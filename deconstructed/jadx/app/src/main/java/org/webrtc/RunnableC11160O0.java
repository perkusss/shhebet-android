package org.webrtc;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: org.webrtc.O0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11160O0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ByteBuffer f49157a;

    public /* synthetic */ RunnableC11160O0(ByteBuffer byteBuffer) {
        this.f49157a = byteBuffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JniCommon.nativeFreeByteBuffer(this.f49157a);
    }
}
