package androidx.work.impl;

import p407X2.C4219n;

/* JADX INFO: renamed from: androidx.work.impl.t */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6098t implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6099u f27307a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C4219n f27308b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f27309c;

    public /* synthetic */ RunnableC6098t(C6099u c6099u, C4219n c4219n, boolean z10) {
        this.f27307a = c6099u;
        this.f27308b = c4219n;
        this.f27309c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6099u.m27070c(this.f27307a, this.f27308b, this.f27309c);
    }
}
