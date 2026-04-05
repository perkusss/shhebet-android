package org.webrtc;

/* JADX INFO: loaded from: classes3.dex */
public class LibvpxVp8Encoder extends WrappedNativeVideoEncoder {
    static native long nativeCreate(long j10);

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public long createNative(long j10) {
        return nativeCreate(j10);
    }

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
