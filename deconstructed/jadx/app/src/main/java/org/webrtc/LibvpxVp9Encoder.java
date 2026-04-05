package org.webrtc;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LibvpxVp9Encoder extends WrappedNativeVideoEncoder {
    static native long nativeCreate(long j10);

    static native List<String> nativeGetSupportedScalabilityModes();

    static native boolean nativeIsSupported();

    static List<String> scalabilityModes() {
        return nativeGetSupportedScalabilityModes();
    }

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public long createNative(long j10) {
        return nativeCreate(j10);
    }

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
