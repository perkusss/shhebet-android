package com.sinch.p501a;

/* JADX INFO: renamed from: com.sinch.a.m */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8790m implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ Exception f38477a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ C8788k f38478b;

    RunnableC8790m(C8788k c8788k, Exception exc) {
        this.f38478b = c8788k;
        this.f38477a = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8788k c8788k = this.f38478b;
        C8785h.m37864a(c8788k.f38474b, c8788k.f38473a, this.f38477a);
    }
}
