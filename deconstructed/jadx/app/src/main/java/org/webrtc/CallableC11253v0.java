package org.webrtc;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: org.webrtc.v0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11253v0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ TextureBufferImpl f49218a;

    public /* synthetic */ CallableC11253v0(TextureBufferImpl textureBufferImpl) {
        this.f49218a = textureBufferImpl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        TextureBufferImpl textureBufferImpl = this.f49218a;
        return textureBufferImpl.yuvConverter.convert(textureBufferImpl);
    }
}
