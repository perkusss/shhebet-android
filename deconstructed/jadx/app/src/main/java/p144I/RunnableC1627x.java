package p144I;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: I.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1627x implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f8539a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CountDownLatch f8540b;

    public /* synthetic */ RunnableC1627x(Runnable runnable, CountDownLatch countDownLatch) {
        this.f8539a = runnable;
        this.f8540b = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1628y.m7571a(this.f8539a, this.f8540b);
    }
}
