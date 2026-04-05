package org.webrtc;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: org.webrtc.Q */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11167Q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ByteBuffer f49159a;

    public /* synthetic */ RunnableC11167Q(ByteBuffer byteBuffer) {
        this.f49159a = byteBuffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JniCommon.nativeFreeByteBuffer(this.f49159a);
    }
}
