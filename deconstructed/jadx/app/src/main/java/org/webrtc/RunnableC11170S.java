package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.S */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11170S implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f49162a;

    public /* synthetic */ RunnableC11170S(long j10) {
        this.f49162a = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JniCommon.nativeReleaseRef(this.f49162a);
    }
}
