package org.webrtc;

/* JADX INFO: loaded from: classes3.dex */
public class NativeExternalAudioProcessingFactory implements AudioProcessingFactory {
    private final String libname;

    public NativeExternalAudioProcessingFactory(String str) {
        if (str == null) {
            throw new NullPointerException("libname must not be null.");
        }
        if (str.isEmpty()) {
            throw new IllegalArgumentException("libname must not be empty.");
        }
        this.libname = str;
    }

    private static native long nativeCreateAudioProcessingModule(String str);

    private static native void nativeDestroyAudioProcessingModule();

    @Override // org.webrtc.AudioProcessingFactory
    public long createNative() {
        return nativeCreateAudioProcessingModule(this.libname);
    }

    public void destroyNative() {
        nativeDestroyAudioProcessingModule();
    }
}
