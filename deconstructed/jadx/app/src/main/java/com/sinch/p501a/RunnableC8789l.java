package com.sinch.p501a;

/* JADX INFO: renamed from: com.sinch.a.l */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8789l implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C8798u f38475a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ C8788k f38476b;

    RunnableC8789l(C8788k c8788k, C8798u c8798u) {
        this.f38476b = c8788k;
        this.f38475a = c8798u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8788k c8788k = this.f38476b;
        C8785h.m37863a(c8788k.f38474b, c8788k.f38473a, this.f38475a);
    }
}
