package org.webrtc;

/* JADX INFO: loaded from: classes3.dex */
public interface ManagedAudioProcessingFactory extends AudioProcessingFactory {
    void destroyNative();

    boolean isEnabled();

    void setEnabled(boolean z10);
}
