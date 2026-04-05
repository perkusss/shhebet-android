package p133H6;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: H6.d */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1516d implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1517e f8155a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CountDownLatch f8156b;

    public /* synthetic */ RunnableC1516d(C1517e c1517e, CountDownLatch countDownLatch) {
        this.f8155a = c1517e;
        this.f8156b = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1517e.m7194b(this.f8155a, this.f8156b);
    }
}
