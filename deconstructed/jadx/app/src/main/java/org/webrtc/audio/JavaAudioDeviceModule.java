package org.webrtc.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import java.util.concurrent.ScheduledExecutorService;
import org.webrtc.JniCommon;
import org.webrtc.Logging;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes3.dex */
public class JavaAudioDeviceModule implements AudioDeviceModule {
    private static final String TAG = "JavaAudioDeviceModule";
    private final WebRtcAudioRecord audioInput;
    private final AudioManager audioManager;
    private final WebRtcAudioTrack audioOutput;
    private final Context context;
    private final int inputSampleRate;
    private long nativeAudioDeviceModule;
    private final Object nativeLock;
    private final int outputSampleRate;
    private final boolean useStereoInput;
    private final boolean useStereoOutput;

    public interface AudioRecordErrorCallback {
        void onWebRtcAudioRecordError(String str);

        void onWebRtcAudioRecordInitError(String str);

        void onWebRtcAudioRecordStartError(AudioRecordStartErrorCode audioRecordStartErrorCode, String str);
    }

    public enum AudioRecordStartErrorCode {
        AUDIO_RECORD_START_EXCEPTION,
        AUDIO_RECORD_START_STATE_MISMATCH
    }

    public interface AudioRecordStateCallback {
        void onWebRtcAudioRecordStart();

        void onWebRtcAudioRecordStop();
    }

    public static class AudioSamples {
        private final int audioFormat;
        private final int channelCount;
        private final byte[] data;
        private final int sampleRate;

        public AudioSamples(int i10, int i11, int i12, byte[] bArr) {
            this.audioFormat = i10;
            this.channelCount = i11;
            this.sampleRate = i12;
            this.data = bArr;
        }

        public int getAudioFormat() {
            return this.audioFormat;
        }

        public int getChannelCount() {
            return this.channelCount;
        }

        public byte[] getData() {
            return this.data;
        }

        public int getSampleRate() {
            return this.sampleRate;
        }
    }

    public interface AudioTrackErrorCallback {
        void onWebRtcAudioTrackError(String str);

        void onWebRtcAudioTrackInitError(String str);

        void onWebRtcAudioTrackStartError(AudioTrackStartErrorCode audioTrackStartErrorCode, String str);
    }

    public enum AudioTrackStartErrorCode {
        AUDIO_TRACK_START_EXCEPTION,
        AUDIO_TRACK_START_STATE_MISMATCH
    }

    public interface AudioTrackStateCallback {
        void onWebRtcAudioTrackStart();

        void onWebRtcAudioTrackStop();
    }

    public static class Builder {
        private AudioAttributes audioAttributes;
        private int audioFormat;
        private final AudioManager audioManager;
        private AudioRecordDataCallback audioRecordDataCallback;
        private AudioRecordErrorCallback audioRecordErrorCallback;
        private AudioRecordStateCallback audioRecordStateCallback;
        private int audioSource;
        private AudioTrackErrorCallback audioTrackErrorCallback;
        private AudioTrackStateCallback audioTrackStateCallback;
        private final Context context;
        private boolean enableVolumeLogger;
        private int inputSampleRate;
        private int outputSampleRate;
        private SamplesReadyCallback samplesReadyCallback;
        private ScheduledExecutorService scheduler;
        private boolean useHardwareAcousticEchoCanceler;
        private boolean useHardwareNoiseSuppressor;
        private boolean useLowLatency;
        private boolean useStereoInput;
        private boolean useStereoOutput;

        /* synthetic */ Builder(Context context, C11198b c11198b) {
            this(context);
        }

        public JavaAudioDeviceModule createAudioDeviceModule() {
            Logging.m46072d(JavaAudioDeviceModule.TAG, "createAudioDeviceModule");
            if (this.useHardwareNoiseSuppressor) {
                Logging.m46072d(JavaAudioDeviceModule.TAG, "HW NS will be used.");
            } else {
                if (JavaAudioDeviceModule.isBuiltInNoiseSuppressorSupported()) {
                    Logging.m46072d(JavaAudioDeviceModule.TAG, "Overriding default behavior; now using WebRTC NS!");
                }
                Logging.m46072d(JavaAudioDeviceModule.TAG, "HW NS will not be used.");
            }
            if (this.useHardwareAcousticEchoCanceler) {
                Logging.m46072d(JavaAudioDeviceModule.TAG, "HW AEC will be used.");
            } else {
                if (JavaAudioDeviceModule.isBuiltInAcousticEchoCancelerSupported()) {
                    Logging.m46072d(JavaAudioDeviceModule.TAG, "Overriding default behavior; now using WebRTC AEC!");
                }
                Logging.m46072d(JavaAudioDeviceModule.TAG, "HW AEC will not be used.");
            }
            if (this.useLowLatency && Build.VERSION.SDK_INT >= 26) {
                Logging.m46072d(JavaAudioDeviceModule.TAG, "Low latency mode will be used.");
            }
            ScheduledExecutorService scheduledExecutorServiceNewDefaultScheduler = this.scheduler;
            if (scheduledExecutorServiceNewDefaultScheduler == null) {
                scheduledExecutorServiceNewDefaultScheduler = WebRtcAudioRecord.newDefaultScheduler();
            }
            return new JavaAudioDeviceModule(this.context, this.audioManager, new WebRtcAudioRecord(this.context, scheduledExecutorServiceNewDefaultScheduler, this.audioManager, this.audioSource, this.audioFormat, this.audioRecordErrorCallback, this.audioRecordStateCallback, this.samplesReadyCallback, this.useHardwareAcousticEchoCanceler, this.useHardwareNoiseSuppressor), new WebRtcAudioTrack(this.context, this.audioManager, this.audioAttributes, this.audioTrackErrorCallback, this.audioTrackStateCallback, this.useLowLatency, this.enableVolumeLogger), this.inputSampleRate, this.outputSampleRate, this.useStereoInput, this.useStereoOutput, null);
        }

        public Builder setAudioAttributes(AudioAttributes audioAttributes) {
            this.audioAttributes = audioAttributes;
            return this;
        }

        public Builder setAudioFormat(int i10) {
            this.audioFormat = i10;
            return this;
        }

        public Builder setAudioRecordDataCallback(AudioRecordDataCallback audioRecordDataCallback) {
            this.audioRecordDataCallback = audioRecordDataCallback;
            return this;
        }

        public Builder setAudioRecordErrorCallback(AudioRecordErrorCallback audioRecordErrorCallback) {
            this.audioRecordErrorCallback = audioRecordErrorCallback;
            return this;
        }

        public Builder setAudioRecordStateCallback(AudioRecordStateCallback audioRecordStateCallback) {
            this.audioRecordStateCallback = audioRecordStateCallback;
            return this;
        }

        public Builder setAudioSource(int i10) {
            this.audioSource = i10;
            return this;
        }

        public Builder setAudioTrackErrorCallback(AudioTrackErrorCallback audioTrackErrorCallback) {
            this.audioTrackErrorCallback = audioTrackErrorCallback;
            return this;
        }

        public Builder setAudioTrackStateCallback(AudioTrackStateCallback audioTrackStateCallback) {
            this.audioTrackStateCallback = audioTrackStateCallback;
            return this;
        }

        public Builder setEnableVolumeLogger(boolean z10) {
            this.enableVolumeLogger = z10;
            return this;
        }

        public Builder setInputSampleRate(int i10) {
            Logging.m46072d(JavaAudioDeviceModule.TAG, "Input sample rate overridden to: " + i10);
            this.inputSampleRate = i10;
            return this;
        }

        public Builder setOutputSampleRate(int i10) {
            Logging.m46072d(JavaAudioDeviceModule.TAG, "Output sample rate overridden to: " + i10);
            this.outputSampleRate = i10;
            return this;
        }

        public Builder setSampleRate(int i10) {
            Logging.m46072d(JavaAudioDeviceModule.TAG, "Input/Output sample rate overridden to: " + i10);
            this.inputSampleRate = i10;
            this.outputSampleRate = i10;
            return this;
        }

        public Builder setSamplesReadyCallback(SamplesReadyCallback samplesReadyCallback) {
            this.samplesReadyCallback = samplesReadyCallback;
            return this;
        }

        public Builder setScheduler(ScheduledExecutorService scheduledExecutorService) {
            this.scheduler = scheduledExecutorService;
            return this;
        }

        public Builder setUseHardwareAcousticEchoCanceler(boolean z10) {
            if (z10 && !JavaAudioDeviceModule.isBuiltInAcousticEchoCancelerSupported()) {
                Logging.m46073e(JavaAudioDeviceModule.TAG, "HW AEC not supported");
                z10 = false;
            }
            this.useHardwareAcousticEchoCanceler = z10;
            return this;
        }

        public Builder setUseHardwareNoiseSuppressor(boolean z10) {
            if (z10 && !JavaAudioDeviceModule.isBuiltInNoiseSuppressorSupported()) {
                Logging.m46073e(JavaAudioDeviceModule.TAG, "HW NS not supported");
                z10 = false;
            }
            this.useHardwareNoiseSuppressor = z10;
            return this;
        }

        public Builder setUseLowLatency(boolean z10) {
            this.useLowLatency = z10;
            return this;
        }

        public Builder setUseStereoInput(boolean z10) {
            this.useStereoInput = z10;
            return this;
        }

        public Builder setUseStereoOutput(boolean z10) {
            this.useStereoOutput = z10;
            return this;
        }

        private Builder(Context context) {
            this.audioSource = 7;
            this.audioFormat = 2;
            this.useHardwareAcousticEchoCanceler = JavaAudioDeviceModule.isBuiltInAcousticEchoCancelerSupported();
            this.useHardwareNoiseSuppressor = JavaAudioDeviceModule.isBuiltInNoiseSuppressorSupported();
            this.context = context;
            AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            this.audioManager = audioManager;
            this.inputSampleRate = WebRtcAudioManager.getSampleRate(audioManager);
            this.outputSampleRate = WebRtcAudioManager.getSampleRate(audioManager);
            this.useLowLatency = false;
            this.enableVolumeLogger = true;
        }
    }

    public interface SamplesReadyCallback {
        void onWebRtcAudioRecordSamplesReady(AudioSamples audioSamples);
    }

    /* synthetic */ JavaAudioDeviceModule(Context context, AudioManager audioManager, WebRtcAudioRecord webRtcAudioRecord, WebRtcAudioTrack webRtcAudioTrack, int i10, int i11, boolean z10, boolean z11, C11198b c11198b) {
        this(context, audioManager, webRtcAudioRecord, webRtcAudioTrack, i10, i11, z10, z11);
    }

    public static Builder builder(Context context) {
        return new Builder(context, null);
    }

    public static boolean isBuiltInAcousticEchoCancelerSupported() {
        return WebRtcAudioEffects.isAcousticEchoCancelerSupported();
    }

    public static boolean isBuiltInNoiseSuppressorSupported() {
        return WebRtcAudioEffects.isNoiseSuppressorSupported();
    }

    private static native long nativeCreateAudioDeviceModule(Context context, AudioManager audioManager, WebRtcAudioRecord webRtcAudioRecord, WebRtcAudioTrack webRtcAudioTrack, int i10, int i11, boolean z10, boolean z11);

    @Override // org.webrtc.audio.AudioDeviceModule
    public long getNativeAudioDeviceModulePointer() {
        long j10;
        synchronized (this.nativeLock) {
            try {
                if (this.nativeAudioDeviceModule == 0) {
                    this.nativeAudioDeviceModule = nativeCreateAudioDeviceModule(this.context, this.audioManager, this.audioInput, this.audioOutput, this.inputSampleRate, this.outputSampleRate, this.useStereoInput, this.useStereoOutput);
                }
                j10 = this.nativeAudioDeviceModule;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j10;
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public void release() {
        synchronized (this.nativeLock) {
            try {
                long j10 = this.nativeAudioDeviceModule;
                if (j10 != 0) {
                    JniCommon.nativeReleaseRef(j10);
                    this.nativeAudioDeviceModule = 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public void setMicrophoneMute(boolean z10) {
        Logging.m46072d(TAG, "setMicrophoneMute: " + z10);
        this.audioInput.setMicrophoneMute(z10);
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public boolean setNoiseSuppressorEnabled(boolean z10) {
        Logging.m46072d(TAG, "setNoiseSuppressorEnabled: " + z10);
        return this.audioInput.setNoiseSuppressorEnabled(z10);
    }

    public void setPreferredInputDevice(AudioDeviceInfo audioDeviceInfo) {
        Logging.m46072d(TAG, "setPreferredInputDevice: " + audioDeviceInfo);
        this.audioInput.setPreferredDevice(audioDeviceInfo);
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public /* synthetic */ boolean setPreferredMicrophoneFieldDimension(float f10) {
        return C11197a.m46188b(this, f10);
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public void setSpeakerMute(boolean z10) {
        Logging.m46072d(TAG, "setSpeakerMute: " + z10);
        this.audioOutput.setSpeakerMute(z10);
    }

    private JavaAudioDeviceModule(Context context, AudioManager audioManager, WebRtcAudioRecord webRtcAudioRecord, WebRtcAudioTrack webRtcAudioTrack, int i10, int i11, boolean z10, boolean z11) {
        this.nativeLock = new Object();
        this.context = context;
        this.audioManager = audioManager;
        this.audioInput = webRtcAudioRecord;
        this.audioOutput = webRtcAudioTrack;
        this.inputSampleRate = i10;
        this.outputSampleRate = i11;
        this.useStereoInput = z10;
        this.useStereoOutput = z11;
    }
}
