package org.webrtc;

/* JADX INFO: loaded from: classes3.dex */
public class LibvpxVp8Decoder extends WrappedNativeVideoDecoder {
    static native long nativeCreateDecoder(long j10);

    @Override // org.webrtc.WrappedNativeVideoDecoder, org.webrtc.VideoDecoder
    public long createNative(long j10) {
        return nativeCreateDecoder(j10);
    }
}
