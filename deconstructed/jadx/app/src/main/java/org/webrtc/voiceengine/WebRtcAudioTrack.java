package org.webrtc.voiceengine;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import java.nio.ByteBuffer;
import org.webrtc.ContextUtils;
import org.webrtc.Logging;
import org.webrtc.MediaStreamTrack;
import org.webrtc.ThreadUtils;

/* JADX INFO: loaded from: classes3.dex */
public class WebRtcAudioTrack {
    private static final long AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS = 2000;
    private static final int BITS_PER_SAMPLE = 16;
    private static final int BUFFERS_PER_SECOND = 100;
    private static final int CALLBACK_BUFFER_SIZE_MS = 10;
    private static final boolean DEBUG = false;
    private static final int DEFAULT_USAGE = 2;
    private static final String TAG = "WebRtcAudioTrack";
    private static ErrorCallback errorCallback = null;
    private static WebRtcAudioTrackErrorCallback errorCallbackOld = null;
    private static volatile boolean speakerMute = false;
    private static int usageAttribute = 2;
    private final AudioManager audioManager;
    private AudioTrackThread audioThread;
    private AudioTrack audioTrack;
    private ByteBuffer byteBuffer;
    private byte[] emptyBytes;
    private final long nativeAudioTrack;
    private final ThreadUtils.ThreadChecker threadChecker;

    public enum AudioTrackStartErrorCode {
        AUDIO_TRACK_START_EXCEPTION,
        AUDIO_TRACK_START_STATE_MISMATCH
    }

    private class AudioTrackThread extends Thread {
        private volatile boolean keepAlive;

        public AudioTrackThread(String str) {
            super(str);
            this.keepAlive = true;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(-19);
            Logging.m46072d(WebRtcAudioTrack.TAG, "AudioTrackThread" + WebRtcAudioUtils.getThreadInfo());
            WebRtcAudioTrack.assertTrue(WebRtcAudioTrack.this.audioTrack.getPlayState() == 3);
            int iCapacity = WebRtcAudioTrack.this.byteBuffer.capacity();
            while (this.keepAlive) {
                WebRtcAudioTrack webRtcAudioTrack = WebRtcAudioTrack.this;
                webRtcAudioTrack.nativeGetPlayoutData(iCapacity, webRtcAudioTrack.nativeAudioTrack);
                WebRtcAudioTrack.assertTrue(iCapacity <= WebRtcAudioTrack.this.byteBuffer.remaining());
                if (WebRtcAudioTrack.speakerMute) {
                    WebRtcAudioTrack.this.byteBuffer.clear();
                    WebRtcAudioTrack.this.byteBuffer.put(WebRtcAudioTrack.this.emptyBytes);
                    WebRtcAudioTrack.this.byteBuffer.position(0);
                }
                int iWrite = WebRtcAudioTrack.this.audioTrack.write(WebRtcAudioTrack.this.byteBuffer, iCapacity, 0);
                if (iWrite != iCapacity) {
                    Logging.m46073e(WebRtcAudioTrack.TAG, "AudioTrack.write played invalid number of bytes: " + iWrite);
                    if (iWrite < 0) {
                        this.keepAlive = false;
                        WebRtcAudioTrack.this.reportWebRtcAudioTrackError("AudioTrack.write failed: " + iWrite);
                    }
                }
                WebRtcAudioTrack.this.byteBuffer.rewind();
            }
            if (WebRtcAudioTrack.this.audioTrack != null) {
                Logging.m46072d(WebRtcAudioTrack.TAG, "Calling AudioTrack.stop...");
                try {
                    WebRtcAudioTrack.this.audioTrack.stop();
                    Logging.m46072d(WebRtcAudioTrack.TAG, "AudioTrack.stop is done.");
                } catch (IllegalStateException e10) {
                    Logging.m46073e(WebRtcAudioTrack.TAG, "AudioTrack.stop failed: " + e10.getMessage());
                }
            }
        }

        public void stopThread() {
            Logging.m46072d(WebRtcAudioTrack.TAG, "stopThread");
            this.keepAlive = false;
        }
    }

    public interface ErrorCallback {
        void onWebRtcAudioTrackError(String str);

        void onWebRtcAudioTrackInitError(String str);

        void onWebRtcAudioTrackStartError(AudioTrackStartErrorCode audioTrackStartErrorCode, String str);
    }

    @Deprecated
    public interface WebRtcAudioTrackErrorCallback {
        void onWebRtcAudioTrackError(String str);

        void onWebRtcAudioTrackInitError(String str);

        void onWebRtcAudioTrackStartError(String str);
    }

    WebRtcAudioTrack(long j10) {
        ThreadUtils.ThreadChecker threadChecker = new ThreadUtils.ThreadChecker();
        this.threadChecker = threadChecker;
        threadChecker.checkIsOnValidThread();
        Logging.m46072d(TAG, "ctor" + WebRtcAudioUtils.getThreadInfo());
        this.nativeAudioTrack = j10;
        this.audioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void assertTrue(boolean z10) {
        if (!z10) {
            throw new AssertionError("Expected condition to be true");
        }
    }

    private int channelCountToConfiguration(int i10) {
        return i10 == 1 ? 4 : 12;
    }

    private static AudioTrack createAudioTrack(int i10, int i11, int i12) {
        Logging.m46072d(TAG, "createAudioTrack");
        int nativeOutputSampleRate = AudioTrack.getNativeOutputSampleRate(0);
        Logging.m46072d(TAG, "nativeOutputSampleRate: " + nativeOutputSampleRate);
        if (i10 != nativeOutputSampleRate) {
            Logging.m46076w(TAG, "Unable to use fast mode since requested sample rate is not native");
        }
        if (usageAttribute != 2) {
            Logging.m46076w(TAG, "A non default usage attribute is used: " + usageAttribute);
        }
        return new AudioTrack(new AudioAttributes.Builder().setUsage(usageAttribute).setContentType(1).build(), new AudioFormat.Builder().setEncoding(2).setSampleRate(i10).setChannelMask(i11).build(), i12, 1, 0);
    }

    private int getBufferSizeInFrames() {
        return this.audioTrack.getBufferSizeInFrames();
    }

    private int getStreamMaxVolume() {
        this.threadChecker.checkIsOnValidThread();
        Logging.m46072d(TAG, "getStreamMaxVolume");
        assertTrue(this.audioManager != null);
        return this.audioManager.getStreamMaxVolume(0);
    }

    private int getStreamVolume() {
        this.threadChecker.checkIsOnValidThread();
        Logging.m46072d(TAG, "getStreamVolume");
        assertTrue(this.audioManager != null);
        return this.audioManager.getStreamVolume(0);
    }

    private int initPlayout(int i10, int i11, double d10) {
        this.threadChecker.checkIsOnValidThread();
        Logging.m46072d(TAG, "initPlayout(sampleRate=" + i10 + ", channels=" + i11 + ", bufferSizeFactor=" + d10 + ")");
        this.byteBuffer = ByteBuffer.allocateDirect(i11 * 2 * (i10 / BUFFERS_PER_SECOND));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("byteBuffer.capacity: ");
        sb2.append(this.byteBuffer.capacity());
        Logging.m46072d(TAG, sb2.toString());
        this.emptyBytes = new byte[this.byteBuffer.capacity()];
        nativeCacheDirectBufferAddress(this.byteBuffer, this.nativeAudioTrack);
        int iChannelCountToConfiguration = channelCountToConfiguration(i11);
        int minBufferSize = (int) (((double) AudioTrack.getMinBufferSize(i10, iChannelCountToConfiguration, 2)) * d10);
        Logging.m46072d(TAG, "minBufferSizeInBytes: " + minBufferSize);
        if (minBufferSize < this.byteBuffer.capacity()) {
            reportWebRtcAudioTrackInitError("AudioTrack.getMinBufferSize returns an invalid value.");
            return -1;
        }
        if (this.audioTrack != null) {
            reportWebRtcAudioTrackInitError("Conflict with existing AudioTrack.");
            return -1;
        }
        try {
            AudioTrack audioTrackCreateAudioTrack = createAudioTrack(i10, iChannelCountToConfiguration, minBufferSize);
            this.audioTrack = audioTrackCreateAudioTrack;
            if (audioTrackCreateAudioTrack == null || audioTrackCreateAudioTrack.getState() != 1) {
                reportWebRtcAudioTrackInitError("Initialization of audio track failed.");
                releaseAudioResources();
                return -1;
            }
            logMainParameters();
            logMainParametersExtended();
            return minBufferSize;
        } catch (IllegalArgumentException e10) {
            reportWebRtcAudioTrackInitError(e10.getMessage());
            releaseAudioResources();
            return -1;
        }
    }

    private void logBufferCapacityInFrames() {
        if (Build.VERSION.SDK_INT >= 24) {
            Logging.m46072d(TAG, "AudioTrack: buffer capacity in frames: " + this.audioTrack.getBufferCapacityInFrames());
        }
    }

    private void logBufferSizeInFrames() {
        Logging.m46072d(TAG, "AudioTrack: buffer size in frames: " + this.audioTrack.getBufferSizeInFrames());
    }

    private void logMainParameters() {
        Logging.m46072d(TAG, "AudioTrack: session ID: " + this.audioTrack.getAudioSessionId() + ", channels: " + this.audioTrack.getChannelCount() + ", sample rate: " + this.audioTrack.getSampleRate() + ", max gain: " + AudioTrack.getMaxVolume());
    }

    private void logMainParametersExtended() {
        logBufferSizeInFrames();
        logBufferCapacityInFrames();
    }

    private void logUnderrunCount() {
        if (Build.VERSION.SDK_INT >= 24) {
            Logging.m46072d(TAG, "underrun count: " + this.audioTrack.getUnderrunCount());
        }
    }

    private native void nativeCacheDirectBufferAddress(ByteBuffer byteBuffer, long j10);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeGetPlayoutData(int i10, long j10);

    private void releaseAudioResources() {
        Logging.m46072d(TAG, "releaseAudioResources");
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            audioTrack.release();
            this.audioTrack = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportWebRtcAudioTrackError(String str) {
        Logging.m46073e(TAG, "Run-time playback error: " + str);
        WebRtcAudioUtils.logAudioState(TAG);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackError(str);
        }
    }

    private void reportWebRtcAudioTrackInitError(String str) {
        Logging.m46073e(TAG, "Init playout error: " + str);
        WebRtcAudioUtils.logAudioState(TAG);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackInitError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackInitError(str);
        }
    }

    private void reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode audioTrackStartErrorCode, String str) {
        Logging.m46073e(TAG, "Start playout error: " + audioTrackStartErrorCode + ". " + str);
        WebRtcAudioUtils.logAudioState(TAG);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackStartError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackStartError(audioTrackStartErrorCode, str);
        }
    }

    public static synchronized void setAudioTrackUsageAttribute(int i10) {
        Logging.m46076w(TAG, "Default usage attribute is changed from: 2 to " + i10);
        usageAttribute = i10;
    }

    @Deprecated
    public static void setErrorCallback(WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback) {
        Logging.m46072d(TAG, "Set error callback (deprecated");
        errorCallbackOld = webRtcAudioTrackErrorCallback;
    }

    public static void setSpeakerMute(boolean z10) {
        Logging.m46076w(TAG, "setSpeakerMute(" + z10 + ")");
        speakerMute = z10;
    }

    private boolean setStreamVolume(int i10) {
        this.threadChecker.checkIsOnValidThread();
        Logging.m46072d(TAG, "setStreamVolume(" + i10 + ")");
        assertTrue(this.audioManager != null);
        if (this.audioManager.isVolumeFixed()) {
            Logging.m46073e(TAG, "The device implements a fixed volume policy.");
            return false;
        }
        this.audioManager.setStreamVolume(0, i10, 0);
        return true;
    }

    private boolean startPlayout() {
        this.threadChecker.checkIsOnValidThread();
        Logging.m46072d(TAG, "startPlayout");
        assertTrue(this.audioTrack != null);
        assertTrue(this.audioThread == null);
        try {
            this.audioTrack.play();
            if (this.audioTrack.getPlayState() == 3) {
                AudioTrackThread audioTrackThread = new AudioTrackThread("AudioTrackJavaThread");
                this.audioThread = audioTrackThread;
                audioTrackThread.start();
                return true;
            }
            reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode.AUDIO_TRACK_START_STATE_MISMATCH, "AudioTrack.play failed - incorrect state :" + this.audioTrack.getPlayState());
            releaseAudioResources();
            return false;
        } catch (IllegalStateException e10) {
            reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode.AUDIO_TRACK_START_EXCEPTION, "AudioTrack.play failed: " + e10.getMessage());
            releaseAudioResources();
            return false;
        }
    }

    private boolean stopPlayout() {
        this.threadChecker.checkIsOnValidThread();
        Logging.m46072d(TAG, "stopPlayout");
        assertTrue(this.audioThread != null);
        logUnderrunCount();
        this.audioThread.stopThread();
        Logging.m46072d(TAG, "Stopping the AudioTrackThread...");
        this.audioThread.interrupt();
        if (!ThreadUtils.joinUninterruptibly(this.audioThread, AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS)) {
            Logging.m46073e(TAG, "Join of AudioTrackThread timed out.");
            WebRtcAudioUtils.logAudioState(TAG);
        }
        Logging.m46072d(TAG, "AudioTrackThread has now been stopped.");
        this.audioThread = null;
        releaseAudioResources();
        return true;
    }

    public static void setErrorCallback(ErrorCallback errorCallback2) {
        Logging.m46072d(TAG, "Set extended error callback");
        errorCallback = errorCallback2;
    }
}
