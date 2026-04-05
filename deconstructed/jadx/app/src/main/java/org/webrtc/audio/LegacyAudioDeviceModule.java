package org.webrtc.audio;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class LegacyAudioDeviceModule implements AudioDeviceModule {
    @Override // org.webrtc.audio.AudioDeviceModule
    public long getNativeAudioDeviceModulePointer() {
        return 0L;
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public void release() {
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public void setMicrophoneMute(boolean z10) {
        org.webrtc.voiceengine.WebRtcAudioRecord.setMicrophoneMute(z10);
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public /* synthetic */ boolean setNoiseSuppressorEnabled(boolean z10) {
        return C11197a.m46187a(this, z10);
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public /* synthetic */ boolean setPreferredMicrophoneFieldDimension(float f10) {
        return C11197a.m46188b(this, f10);
    }

    @Override // org.webrtc.audio.AudioDeviceModule
    public void setSpeakerMute(boolean z10) {
        org.webrtc.voiceengine.WebRtcAudioTrack.setSpeakerMute(z10);
    }
}
