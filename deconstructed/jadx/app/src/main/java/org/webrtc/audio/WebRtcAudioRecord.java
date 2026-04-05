package org.webrtc.audio;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;
import android.os.Build;
import android.os.Process;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.CalledByNative;
import org.webrtc.Logging;
import org.webrtc.ThreadUtils;
import org.webrtc.audio.JavaAudioDeviceModule;
import p511d0.C8904t;

/* JADX INFO: loaded from: classes3.dex */
class WebRtcAudioRecord {
    private static final int AUDIO_RECORD_START = 0;
    private static final int AUDIO_RECORD_STOP = 1;
    private static final long AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS = 2000;
    private static final int BUFFERS_PER_SECOND = 100;
    private static final int BUFFER_SIZE_FACTOR = 2;
    private static final int CALLBACK_BUFFER_SIZE_MS = 10;
    private static final int CHECK_REC_STATUS_DELAY_MS = 100;
    public static final int DEFAULT_AUDIO_FORMAT = 2;
    public static final int DEFAULT_AUDIO_SOURCE = 7;
    private static final String TAG = "WebRtcAudioRecordExternal";
    private static final AtomicInteger nextSchedulerId = new AtomicInteger(0);
    private final int audioFormat;
    private final AudioManager audioManager;
    private AudioRecord audioRecord;
    private final JavaAudioDeviceModule.SamplesReadyCallback audioSamplesReadyCallback;
    private final int audioSource;
    private final AtomicReference<Boolean> audioSourceMatchesRecordingSessionRef;
    private AudioRecordThread audioThread;
    private ByteBuffer byteBuffer;
    private final Context context;
    private final WebRtcAudioEffects effects;
    private byte[] emptyBytes;
    private final JavaAudioDeviceModule.AudioRecordErrorCallback errorCallback;
    private final ScheduledExecutorService executor;
    private ScheduledFuture<String> future;
    private final boolean isAcousticEchoCancelerSupported;
    private final boolean isNoiseSuppressorSupported;
    private volatile boolean microphoneMute;
    private long nativeAudioRecord;
    private AudioDeviceInfo preferredDevice;
    private final JavaAudioDeviceModule.AudioRecordStateCallback stateCallback;

    /* JADX INFO: renamed from: org.webrtc.audio.WebRtcAudioRecord$1 */
    class ThreadFactoryC111961 implements ThreadFactory {
        final /* synthetic */ AtomicInteger val$nextThreadId;

        ThreadFactoryC111961(AtomicInteger atomicInteger) {
            this.val$nextThreadId = atomicInteger;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            threadNewThread.setName(String.format("WebRtcAudioRecordScheduler-%s-%s", Integer.valueOf(WebRtcAudioRecord.nextSchedulerId.getAndIncrement()), Integer.valueOf(this.val$nextThreadId.getAndIncrement())));
            return threadNewThread;
        }
    }

    private class AudioRecordThread extends Thread {
        private volatile boolean keepAlive;

        public AudioRecordThread(String str) {
            super(str);
            this.keepAlive = true;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(-19);
            Logging.m46072d(WebRtcAudioRecord.TAG, "AudioRecordThread" + WebRtcAudioUtils.getThreadInfo());
            WebRtcAudioRecord.assertTrue(WebRtcAudioRecord.this.audioRecord.getRecordingState() == 3);
            WebRtcAudioRecord.this.doAudioRecordStateCallback(0);
            System.nanoTime();
            AudioTimestamp audioTimestamp = Build.VERSION.SDK_INT >= 24 ? new AudioTimestamp() : null;
            while (this.keepAlive) {
                int i10 = WebRtcAudioRecord.this.audioRecord.read(WebRtcAudioRecord.this.byteBuffer, WebRtcAudioRecord.this.byteBuffer.capacity());
                if (i10 == WebRtcAudioRecord.this.byteBuffer.capacity()) {
                    if (WebRtcAudioRecord.this.microphoneMute) {
                        WebRtcAudioRecord.this.byteBuffer.clear();
                        WebRtcAudioRecord.this.byteBuffer.put(WebRtcAudioRecord.this.emptyBytes);
                    }
                    if (this.keepAlive) {
                        long j10 = (Build.VERSION.SDK_INT < 24 || WebRtcAudioRecord.this.audioRecord.getTimestamp(audioTimestamp, 0) != 0) ? 0L : audioTimestamp.nanoTime;
                        WebRtcAudioRecord webRtcAudioRecord = WebRtcAudioRecord.this;
                        webRtcAudioRecord.nativeDataIsRecorded(webRtcAudioRecord.nativeAudioRecord, i10, j10);
                    }
                    if (WebRtcAudioRecord.this.audioSamplesReadyCallback != null) {
                        WebRtcAudioRecord.this.audioSamplesReadyCallback.onWebRtcAudioRecordSamplesReady(new JavaAudioDeviceModule.AudioSamples(WebRtcAudioRecord.this.audioRecord.getAudioFormat(), WebRtcAudioRecord.this.audioRecord.getChannelCount(), WebRtcAudioRecord.this.audioRecord.getSampleRate(), Arrays.copyOfRange(WebRtcAudioRecord.this.byteBuffer.array(), WebRtcAudioRecord.this.byteBuffer.arrayOffset(), WebRtcAudioRecord.this.byteBuffer.capacity() + WebRtcAudioRecord.this.byteBuffer.arrayOffset())));
                    }
                } else {
                    String str = "AudioRecord.read failed: " + i10;
                    Logging.m46073e(WebRtcAudioRecord.TAG, str);
                    if (i10 == -3) {
                        this.keepAlive = false;
                        WebRtcAudioRecord.this.reportWebRtcAudioRecordError(str);
                    }
                }
            }
            try {
                if (WebRtcAudioRecord.this.audioRecord != null) {
                    WebRtcAudioRecord.this.audioRecord.stop();
                    WebRtcAudioRecord.this.doAudioRecordStateCallback(1);
                }
            } catch (IllegalStateException e10) {
                Logging.m46073e(WebRtcAudioRecord.TAG, "AudioRecord.stop failed: " + e10.getMessage());
            }
        }

        public void stopThread() {
            Logging.m46072d(WebRtcAudioRecord.TAG, "stopThread");
            this.keepAlive = false;
        }
    }

    @CalledByNative
    WebRtcAudioRecord(Context context, AudioManager audioManager) {
        this(context, newDefaultScheduler(), audioManager, 7, 2, null, null, null, WebRtcAudioEffects.isAcousticEchoCancelerSupported(), WebRtcAudioEffects.isNoiseSuppressorSupported());
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ String m46165a(WebRtcAudioRecord webRtcAudioRecord, AudioRecord audioRecord) {
        if (webRtcAudioRecord.audioRecord == audioRecord) {
            webRtcAudioRecord.logRecordingConfigurations(audioRecord, true);
            return "Scheduled task is done";
        }
        Logging.m46072d(TAG, "audio record has changed");
        return "Scheduled task is done";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void assertTrue(boolean z10) {
        if (!z10) {
            throw new AssertionError("Expected condition to be true");
        }
    }

    private static String audioStateToString(int i10) {
        return i10 != 0 ? i10 != 1 ? "INVALID" : "STOP" : "START";
    }

    private int channelCountToConfiguration(int i10) {
        return i10 == 1 ? 16 : 12;
    }

    @TargetApi(24)
    private static boolean checkDeviceMatch(AudioDeviceInfo audioDeviceInfo, AudioDeviceInfo audioDeviceInfo2) {
        return audioDeviceInfo.getId() == audioDeviceInfo2.getId() && audioDeviceInfo.getType() == audioDeviceInfo2.getType();
    }

    private static AudioRecord createAudioRecordOnLowerThanM(int i10, int i11, int i12, int i13, int i14) {
        Logging.m46072d(TAG, "createAudioRecordOnLowerThanM");
        return new AudioRecord(i10, i11, i12, i13, i14);
    }

    @TargetApi(23)
    private static AudioRecord createAudioRecordOnMOrHigher(int i10, int i11, int i12, int i13, int i14) {
        Logging.m46072d(TAG, "createAudioRecordOnMOrHigher");
        return new AudioRecord.Builder().setAudioSource(i10).setAudioFormat(new AudioFormat.Builder().setEncoding(i13).setSampleRate(i11).setChannelMask(i12).build()).setBufferSizeInBytes(i14).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doAudioRecordStateCallback(int i10) {
        Logging.m46072d(TAG, "doAudioRecordStateCallback: " + audioStateToString(i10));
        JavaAudioDeviceModule.AudioRecordStateCallback audioRecordStateCallback = this.stateCallback;
        if (audioRecordStateCallback != null) {
            if (i10 == 0) {
                audioRecordStateCallback.onWebRtcAudioRecordStart();
            } else if (i10 == 1) {
                audioRecordStateCallback.onWebRtcAudioRecordStop();
            } else {
                Logging.m46073e(TAG, "Invalid audio state");
            }
        }
    }

    @CalledByNative
    private boolean enableBuiltInAEC(boolean z10) {
        Logging.m46072d(TAG, "enableBuiltInAEC(" + z10 + ")");
        return this.effects.setAEC(z10);
    }

    @CalledByNative
    private boolean enableBuiltInNS(boolean z10) {
        Logging.m46072d(TAG, "enableBuiltInNS(" + z10 + ")");
        return this.effects.setNS(z10);
    }

    private static int getBytesPerSample(int i10) {
        int i11 = 1;
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                i11 = 4;
                if (i10 != 4) {
                    if (i10 != 13) {
                        throw new IllegalArgumentException("Bad audio format " + i10);
                    }
                }
            }
            return i11;
        }
        return 2;
    }

    @CalledByNative
    private int initRecording(int i10, int i11) {
        Logging.m46072d(TAG, "initRecording(sampleRate=" + i10 + ", channels=" + i11 + ")");
        if (this.audioRecord != null) {
            reportWebRtcAudioRecordInitError("InitRecording called twice without StopRecording.");
            return -1;
        }
        int i12 = i10 / 100;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(getBytesPerSample(this.audioFormat) * i11 * i12);
        this.byteBuffer = byteBufferAllocateDirect;
        if (!byteBufferAllocateDirect.hasArray()) {
            reportWebRtcAudioRecordInitError("ByteBuffer does not have backing array.");
            return -1;
        }
        Logging.m46072d(TAG, "byteBuffer.capacity: " + this.byteBuffer.capacity());
        this.emptyBytes = new byte[this.byteBuffer.capacity()];
        nativeCacheDirectBufferAddress(this.nativeAudioRecord, this.byteBuffer);
        int iChannelCountToConfiguration = channelCountToConfiguration(i11);
        int minBufferSize = AudioRecord.getMinBufferSize(i10, iChannelCountToConfiguration, this.audioFormat);
        if (minBufferSize == -1 || minBufferSize == -2) {
            reportWebRtcAudioRecordInitError("AudioRecord.getMinBufferSize failed: " + minBufferSize);
            return -1;
        }
        Logging.m46072d(TAG, "AudioRecord.getMinBufferSize: " + minBufferSize);
        int iMax = Math.max(minBufferSize * 2, this.byteBuffer.capacity());
        Logging.m46072d(TAG, "bufferSizeInBytes: " + iMax);
        try {
            this.audioRecord = createAudioRecordOnMOrHigher(this.audioSource, i10, iChannelCountToConfiguration, this.audioFormat, iMax);
            this.audioSourceMatchesRecordingSessionRef.set(null);
            AudioDeviceInfo audioDeviceInfo = this.preferredDevice;
            if (audioDeviceInfo != null) {
                setPreferredDevice(audioDeviceInfo);
            }
            AudioRecord audioRecord = this.audioRecord;
            if (audioRecord == null || audioRecord.getState() != 1) {
                reportWebRtcAudioRecordInitError("Creation or initialization of audio recorder failed.");
                releaseAudioResources();
                return -1;
            }
            this.effects.enable(this.audioRecord.getAudioSessionId());
            logMainParameters();
            logMainParametersExtended();
            int iLogRecordingConfigurations = logRecordingConfigurations(this.audioRecord, false);
            if (iLogRecordingConfigurations != 0) {
                Logging.m46076w(TAG, "Potential microphone conflict. Active sessions: " + iLogRecordingConfigurations);
            }
            return i12;
        } catch (IllegalArgumentException | UnsupportedOperationException e10) {
            reportWebRtcAudioRecordInitError(e10.getMessage());
            releaseAudioResources();
            return -1;
        }
    }

    @TargetApi(24)
    private static boolean logActiveRecordingConfigs(int i10, List<AudioRecordingConfiguration> list) {
        assertTrue(!list.isEmpty());
        Iterator<AudioRecordingConfiguration> it = list.iterator();
        Logging.m46072d(TAG, "AudioRecordingConfigurations: ");
        while (it.hasNext()) {
            AudioRecordingConfiguration audioRecordingConfigurationM38141a = C8904t.m38141a(it.next());
            StringBuilder sb2 = new StringBuilder();
            int clientAudioSource = audioRecordingConfigurationM38141a.getClientAudioSource();
            sb2.append("  client audio source=");
            sb2.append(WebRtcAudioUtils.audioSourceToString(clientAudioSource));
            sb2.append(", client session id=");
            sb2.append(audioRecordingConfigurationM38141a.getClientAudioSessionId());
            sb2.append(" (");
            sb2.append(i10);
            sb2.append(")");
            sb2.append("\n");
            AudioFormat format = audioRecordingConfigurationM38141a.getFormat();
            sb2.append("  Device AudioFormat: ");
            sb2.append("channel count=");
            sb2.append(format.getChannelCount());
            sb2.append(", channel index mask=");
            sb2.append(format.getChannelIndexMask());
            sb2.append(", channel mask=");
            sb2.append(WebRtcAudioUtils.channelMaskToString(format.getChannelMask()));
            sb2.append(", encoding=");
            sb2.append(WebRtcAudioUtils.audioEncodingToString(format.getEncoding()));
            sb2.append(", sample rate=");
            sb2.append(format.getSampleRate());
            sb2.append("\n");
            AudioFormat clientFormat = audioRecordingConfigurationM38141a.getClientFormat();
            sb2.append("  Client AudioFormat: ");
            sb2.append("channel count=");
            sb2.append(clientFormat.getChannelCount());
            sb2.append(", channel index mask=");
            sb2.append(clientFormat.getChannelIndexMask());
            sb2.append(", channel mask=");
            sb2.append(WebRtcAudioUtils.channelMaskToString(clientFormat.getChannelMask()));
            sb2.append(", encoding=");
            sb2.append(WebRtcAudioUtils.audioEncodingToString(clientFormat.getEncoding()));
            sb2.append(", sample rate=");
            sb2.append(clientFormat.getSampleRate());
            sb2.append("\n");
            AudioDeviceInfo audioDevice = audioRecordingConfigurationM38141a.getAudioDevice();
            if (audioDevice != null) {
                assertTrue(audioDevice.isSource());
                sb2.append("  AudioDevice: ");
                sb2.append("type=");
                sb2.append(WebRtcAudioUtils.deviceTypeToString(audioDevice.getType()));
                sb2.append(", id=");
                sb2.append(audioDevice.getId());
            }
            Logging.m46072d(TAG, sb2.toString());
        }
        return true;
    }

    private void logMainParameters() {
        Logging.m46072d(TAG, "AudioRecord: session ID: " + this.audioRecord.getAudioSessionId() + ", channels: " + this.audioRecord.getChannelCount() + ", sample rate: " + this.audioRecord.getSampleRate());
    }

    @TargetApi(23)
    private void logMainParametersExtended() {
        Logging.m46072d(TAG, "AudioRecord: buffer size in frames: " + this.audioRecord.getBufferSizeInFrames());
    }

    @TargetApi(24)
    private int logRecordingConfigurations(AudioRecord audioRecord, boolean z10) {
        if (Build.VERSION.SDK_INT < 24) {
            Logging.m46076w(TAG, "AudioManager#getActiveRecordingConfigurations() requires N or higher");
            return 0;
        }
        if (audioRecord == null) {
            return 0;
        }
        List activeRecordingConfigurations = this.audioManager.getActiveRecordingConfigurations();
        int size = activeRecordingConfigurations.size();
        Logging.m46072d(TAG, "Number of active recording sessions: " + size);
        if (size > 0) {
            logActiveRecordingConfigs(audioRecord.getAudioSessionId(), activeRecordingConfigurations);
            if (z10) {
                this.audioSourceMatchesRecordingSessionRef.set(Boolean.valueOf(verifyAudioConfig(audioRecord.getAudioSource(), audioRecord.getAudioSessionId(), audioRecord.getFormat(), audioRecord.getRoutedDevice(), activeRecordingConfigurations)));
            }
        }
        return size;
    }

    private native void nativeCacheDirectBufferAddress(long j10, ByteBuffer byteBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeDataIsRecorded(long j10, int i10, long j11);

    static ScheduledExecutorService newDefaultScheduler() {
        return Executors.newScheduledThreadPool(0, new ThreadFactoryC111961(new AtomicInteger(0)));
    }

    private void releaseAudioResources() {
        Logging.m46072d(TAG, "releaseAudioResources");
        AudioRecord audioRecord = this.audioRecord;
        if (audioRecord != null) {
            audioRecord.release();
            this.audioRecord = null;
        }
        this.audioSourceMatchesRecordingSessionRef.set(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportWebRtcAudioRecordError(String str) {
        Logging.m46073e(TAG, "Run-time recording error: " + str);
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        JavaAudioDeviceModule.AudioRecordErrorCallback audioRecordErrorCallback = this.errorCallback;
        if (audioRecordErrorCallback != null) {
            audioRecordErrorCallback.onWebRtcAudioRecordError(str);
        }
    }

    private void reportWebRtcAudioRecordInitError(String str) {
        Logging.m46073e(TAG, "Init recording error: " + str);
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        logRecordingConfigurations(this.audioRecord, false);
        JavaAudioDeviceModule.AudioRecordErrorCallback audioRecordErrorCallback = this.errorCallback;
        if (audioRecordErrorCallback != null) {
            audioRecordErrorCallback.onWebRtcAudioRecordInitError(str);
        }
    }

    private void reportWebRtcAudioRecordStartError(JavaAudioDeviceModule.AudioRecordStartErrorCode audioRecordStartErrorCode, String str) {
        Logging.m46073e(TAG, "Start recording error: " + audioRecordStartErrorCode + ". " + str);
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        logRecordingConfigurations(this.audioRecord, false);
        JavaAudioDeviceModule.AudioRecordErrorCallback audioRecordErrorCallback = this.errorCallback;
        if (audioRecordErrorCallback != null) {
            audioRecordErrorCallback.onWebRtcAudioRecordStartError(audioRecordStartErrorCode, str);
        }
    }

    private void scheduleLogRecordingConfigurationsTask(AudioRecord audioRecord) {
        Logging.m46072d(TAG, "scheduleLogRecordingConfigurationsTask");
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        CallableC11207k callableC11207k = new CallableC11207k(this, audioRecord);
        ScheduledFuture<String> scheduledFuture = this.future;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            this.future.cancel(true);
        }
        this.future = this.executor.schedule(callableC11207k, 100L, TimeUnit.MILLISECONDS);
    }

    @CalledByNative
    private boolean startRecording() {
        Logging.m46072d(TAG, "startRecording");
        assertTrue(this.audioRecord != null);
        assertTrue(this.audioThread == null);
        try {
            this.audioRecord.startRecording();
            if (this.audioRecord.getRecordingState() == 3) {
                AudioRecordThread audioRecordThread = new AudioRecordThread("AudioRecordJavaThread");
                this.audioThread = audioRecordThread;
                audioRecordThread.start();
                scheduleLogRecordingConfigurationsTask(this.audioRecord);
                return true;
            }
            reportWebRtcAudioRecordStartError(JavaAudioDeviceModule.AudioRecordStartErrorCode.AUDIO_RECORD_START_STATE_MISMATCH, "AudioRecord.startRecording failed - incorrect state: " + this.audioRecord.getRecordingState());
            return false;
        } catch (IllegalStateException e10) {
            reportWebRtcAudioRecordStartError(JavaAudioDeviceModule.AudioRecordStartErrorCode.AUDIO_RECORD_START_EXCEPTION, "AudioRecord.startRecording failed: " + e10.getMessage());
            return false;
        }
    }

    @CalledByNative
    private boolean stopRecording() {
        Logging.m46072d(TAG, "stopRecording");
        assertTrue(this.audioThread != null);
        ScheduledFuture<String> scheduledFuture = this.future;
        if (scheduledFuture != null) {
            if (!scheduledFuture.isDone()) {
                this.future.cancel(true);
            }
            this.future = null;
        }
        this.audioThread.stopThread();
        if (!ThreadUtils.joinUninterruptibly(this.audioThread, AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS)) {
            Logging.m46073e(TAG, "Join of AudioRecordJavaThread timed out");
            WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        }
        this.audioThread = null;
        this.effects.release();
        releaseAudioResources();
        return true;
    }

    @TargetApi(24)
    private static boolean verifyAudioConfig(int i10, int i11, AudioFormat audioFormat, AudioDeviceInfo audioDeviceInfo, List<AudioRecordingConfiguration> list) {
        assertTrue(!list.isEmpty());
        Iterator<AudioRecordingConfiguration> it = list.iterator();
        while (it.hasNext()) {
            AudioRecordingConfiguration audioRecordingConfigurationM38141a = C8904t.m38141a(it.next());
            AudioDeviceInfo audioDevice = audioRecordingConfigurationM38141a.getAudioDevice();
            if (audioDevice != null && audioRecordingConfigurationM38141a.getClientAudioSource() == i10 && audioRecordingConfigurationM38141a.getClientAudioSessionId() == i11 && audioRecordingConfigurationM38141a.getClientFormat().getEncoding() == audioFormat.getEncoding() && audioRecordingConfigurationM38141a.getClientFormat().getSampleRate() == audioFormat.getSampleRate() && audioRecordingConfigurationM38141a.getClientFormat().getChannelMask() == audioFormat.getChannelMask() && audioRecordingConfigurationM38141a.getClientFormat().getChannelIndexMask() == audioFormat.getChannelIndexMask() && audioRecordingConfigurationM38141a.getFormat().getEncoding() != 0 && audioRecordingConfigurationM38141a.getFormat().getSampleRate() > 0 && (audioRecordingConfigurationM38141a.getFormat().getChannelMask() != 0 || audioRecordingConfigurationM38141a.getFormat().getChannelIndexMask() != 0)) {
                if (checkDeviceMatch(audioDevice, audioDeviceInfo)) {
                    Logging.m46072d(TAG, "verifyAudioConfig: PASS");
                    return true;
                }
            }
        }
        Logging.m46073e(TAG, "verifyAudioConfig: FAILED");
        return false;
    }

    @CalledByNative
    boolean isAcousticEchoCancelerSupported() {
        return this.isAcousticEchoCancelerSupported;
    }

    @CalledByNative
    boolean isAudioConfigVerified() {
        return this.audioSourceMatchesRecordingSessionRef.get() != null;
    }

    @CalledByNative
    boolean isAudioSourceMatchingRecordingSession() {
        Boolean bool = this.audioSourceMatchesRecordingSessionRef.get();
        if (bool != null) {
            return bool.booleanValue();
        }
        Logging.m46076w(TAG, "Audio configuration has not yet been verified");
        return false;
    }

    @CalledByNative
    boolean isNoiseSuppressorSupported() {
        return this.isNoiseSuppressorSupported;
    }

    public void setMicrophoneMute(boolean z10) {
        Logging.m46076w(TAG, "setMicrophoneMute(" + z10 + ")");
        this.microphoneMute = z10;
    }

    @CalledByNative
    public void setNativeAudioRecord(long j10) {
        this.nativeAudioRecord = j10;
    }

    public boolean setNoiseSuppressorEnabled(boolean z10) {
        if (!WebRtcAudioEffects.isNoiseSuppressorSupported()) {
            Logging.m46073e(TAG, "Noise suppressor is not supported.");
            return false;
        }
        Logging.m46076w(TAG, "SetNoiseSuppressorEnabled(" + z10 + ")");
        return this.effects.toggleNS(z10);
    }

    @TargetApi(23)
    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("setPreferredDevice ");
        sb2.append(audioDeviceInfo != null ? Integer.valueOf(audioDeviceInfo.getId()) : null);
        Logging.m46072d(TAG, sb2.toString());
        this.preferredDevice = audioDeviceInfo;
        AudioRecord audioRecord = this.audioRecord;
        if (audioRecord == null || audioRecord.setPreferredDevice(audioDeviceInfo)) {
            return;
        }
        Logging.m46073e(TAG, "setPreferredDevice failed");
    }

    public WebRtcAudioRecord(Context context, ScheduledExecutorService scheduledExecutorService, AudioManager audioManager, int i10, int i11, JavaAudioDeviceModule.AudioRecordErrorCallback audioRecordErrorCallback, JavaAudioDeviceModule.AudioRecordStateCallback audioRecordStateCallback, JavaAudioDeviceModule.SamplesReadyCallback samplesReadyCallback, boolean z10, boolean z11) {
        this.effects = new WebRtcAudioEffects();
        this.audioSourceMatchesRecordingSessionRef = new AtomicReference<>();
        if (z10 && !WebRtcAudioEffects.isAcousticEchoCancelerSupported()) {
            throw new IllegalArgumentException("HW AEC not supported");
        }
        if (z11 && !WebRtcAudioEffects.isNoiseSuppressorSupported()) {
            throw new IllegalArgumentException("HW NS not supported");
        }
        this.context = context;
        this.executor = scheduledExecutorService;
        this.audioManager = audioManager;
        this.audioSource = i10;
        this.audioFormat = i11;
        this.errorCallback = audioRecordErrorCallback;
        this.stateCallback = audioRecordStateCallback;
        this.audioSamplesReadyCallback = samplesReadyCallback;
        this.isAcousticEchoCancelerSupported = z10;
        this.isNoiseSuppressorSupported = z11;
        Logging.m46072d(TAG, "ctor" + WebRtcAudioUtils.getThreadInfo());
    }
}
