package p277P8;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: P8.m */
/* JADX INFO: loaded from: classes2.dex */
final class C3076m {

    /* JADX INFO: renamed from: a */
    private final CountDownLatch f13078a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b */
    private long f13079b = -1;

    /* JADX INFO: renamed from: c */
    private long f13080c = -1;

    C3076m() {
    }

    /* JADX INFO: renamed from: a */
    public void m13002a() {
        if (this.f13080c != -1 || this.f13079b == -1) {
            throw new IllegalStateException();
        }
        this.f13080c = System.nanoTime();
        this.f13078a.countDown();
    }

    /* JADX INFO: renamed from: b */
    public void m13003b() {
        if (this.f13079b != -1) {
            throw new IllegalStateException();
        }
        this.f13079b = System.nanoTime();
    }
}
