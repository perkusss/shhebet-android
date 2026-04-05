package org.webrtc.audio;

import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.NoiseSuppressor;
import java.util.UUID;
import org.webrtc.Logging;

/* JADX INFO: loaded from: classes3.dex */
class WebRtcAudioEffects {
    private static final UUID AOSP_ACOUSTIC_ECHO_CANCELER = UUID.fromString("bb392ec0-8d4d-11e0-a896-0002a5d5c51b");
    private static final UUID AOSP_NOISE_SUPPRESSOR = UUID.fromString("c06c8400-8e06-11e0-9cb6-0002a5d5c51b");
    private static final boolean DEBUG = false;
    private static final String TAG = "WebRtcAudioEffectsExternal";
    private static AudioEffect.Descriptor[] cachedEffects;
    private AcousticEchoCanceler aec;

    /* JADX INFO: renamed from: ns */
    private NoiseSuppressor f49170ns;
    private boolean shouldEnableAec;
    private boolean shouldEnableNs;

    public WebRtcAudioEffects() {
        Logging.m46072d(TAG, "ctor" + WebRtcAudioUtils.getThreadInfo());
    }

    private static void assertTrue(boolean z10) {
        if (!z10) {
            throw new AssertionError("Expected condition to be true");
        }
    }

    private boolean effectTypeIsVoIP(UUID uuid) {
        if (AudioEffect.EFFECT_TYPE_AEC.equals(uuid) && isAcousticEchoCancelerSupported()) {
            return true;
        }
        return AudioEffect.EFFECT_TYPE_NS.equals(uuid) && isNoiseSuppressorSupported();
    }

    private static AudioEffect.Descriptor[] getAvailableEffects() {
        AudioEffect.Descriptor[] descriptorArr = cachedEffects;
        if (descriptorArr != null) {
            return descriptorArr;
        }
        AudioEffect.Descriptor[] descriptorArrQueryEffects = AudioEffect.queryEffects();
        cachedEffects = descriptorArrQueryEffects;
        return descriptorArrQueryEffects;
    }

    public static boolean isAcousticEchoCancelerSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_AEC, AOSP_ACOUSTIC_ECHO_CANCELER);
    }

    private static boolean isEffectTypeAvailable(UUID uuid, UUID uuid2) {
        AudioEffect.Descriptor[] availableEffects = getAvailableEffects();
        if (availableEffects == null) {
            return false;
        }
        for (AudioEffect.Descriptor descriptor : availableEffects) {
            if (descriptor.type.equals(uuid)) {
                return !r4.uuid.equals(uuid2);
            }
        }
        return false;
    }

    public static boolean isNoiseSuppressorSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_NS, AOSP_NOISE_SUPPRESSOR);
    }

    public void enable(int i10) {
        Logging.m46072d(TAG, "enable(audioSession=" + i10 + ")");
        boolean z10 = false;
        assertTrue(this.aec == null);
        assertTrue(this.f49170ns == null);
        if (isAcousticEchoCancelerSupported()) {
            AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(i10);
            this.aec = acousticEchoCancelerCreate;
            if (acousticEchoCancelerCreate != null) {
                boolean enabled = acousticEchoCancelerCreate.getEnabled();
                boolean z11 = this.shouldEnableAec && isAcousticEchoCancelerSupported();
                if (this.aec.setEnabled(z11) != 0) {
                    Logging.m46073e(TAG, "Failed to set the AcousticEchoCanceler state");
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("AcousticEchoCanceler: was ");
                sb2.append(enabled ? "enabled" : "disabled");
                sb2.append(", enable: ");
                sb2.append(z11);
                sb2.append(", is now: ");
                sb2.append(this.aec.getEnabled() ? "enabled" : "disabled");
                Logging.m46072d(TAG, sb2.toString());
            } else {
                Logging.m46073e(TAG, "Failed to create the AcousticEchoCanceler instance");
            }
        }
        if (isNoiseSuppressorSupported()) {
            NoiseSuppressor noiseSuppressorCreate = NoiseSuppressor.create(i10);
            this.f49170ns = noiseSuppressorCreate;
            if (noiseSuppressorCreate == null) {
                Logging.m46073e(TAG, "Failed to create the NoiseSuppressor instance");
                return;
            }
            boolean enabled2 = noiseSuppressorCreate.getEnabled();
            if (this.shouldEnableNs && isNoiseSuppressorSupported()) {
                z10 = true;
            }
            if (this.f49170ns.setEnabled(z10) != 0) {
                Logging.m46073e(TAG, "Failed to set the NoiseSuppressor state");
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("NoiseSuppressor: was ");
            sb3.append(enabled2 ? "enabled" : "disabled");
            sb3.append(", enable: ");
            sb3.append(z10);
            sb3.append(", is now: ");
            sb3.append(this.f49170ns.getEnabled() ? "enabled" : "disabled");
            Logging.m46072d(TAG, sb3.toString());
        }
    }

    public void release() {
        Logging.m46072d(TAG, "release");
        AcousticEchoCanceler acousticEchoCanceler = this.aec;
        if (acousticEchoCanceler != null) {
            acousticEchoCanceler.release();
            this.aec = null;
        }
        NoiseSuppressor noiseSuppressor = this.f49170ns;
        if (noiseSuppressor != null) {
            noiseSuppressor.release();
            this.f49170ns = null;
        }
    }

    public boolean setAEC(boolean z10) {
        Logging.m46072d(TAG, "setAEC(" + z10 + ")");
        if (!isAcousticEchoCancelerSupported()) {
            Logging.m46076w(TAG, "Platform AEC is not supported");
            this.shouldEnableAec = false;
            return false;
        }
        if (this.aec == null || z10 == this.shouldEnableAec) {
            this.shouldEnableAec = z10;
            return true;
        }
        Logging.m46073e(TAG, "Platform AEC state can't be modified while recording");
        return false;
    }

    public boolean setNS(boolean z10) {
        Logging.m46072d(TAG, "setNS(" + z10 + ")");
        if (!isNoiseSuppressorSupported()) {
            Logging.m46076w(TAG, "Platform NS is not supported");
            this.shouldEnableNs = false;
            return false;
        }
        if (this.f49170ns == null || z10 == this.shouldEnableNs) {
            this.shouldEnableNs = z10;
            return true;
        }
        Logging.m46073e(TAG, "Platform NS state can't be modified while recording");
        return false;
    }

    public boolean toggleNS(boolean z10) {
        if (this.f49170ns == null) {
            Logging.m46073e(TAG, "Attempting to enable or disable nonexistent NoiseSuppressor.");
            return false;
        }
        Logging.m46072d(TAG, "toggleNS(" + z10 + ")");
        return this.f49170ns.setEnabled(z10) == 0;
    }
}
