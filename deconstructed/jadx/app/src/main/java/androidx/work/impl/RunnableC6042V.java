package androidx.work.impl;

import p322S2.AbstractC3416C;
import p852yf.InterfaceC13437a;

/* JADX INFO: renamed from: androidx.work.impl.V */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6042V implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6038Q f27125a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f27126b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C6095q f27127c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC13437a f27128d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ AbstractC3416C f27129e;

    public /* synthetic */ RunnableC6042V(C6038Q c6038q, String str, C6095q c6095q, InterfaceC13437a interfaceC13437a, AbstractC3416C abstractC3416C) {
        this.f27125a = c6038q;
        this.f27126b = str;
        this.f27127c = c6095q;
        this.f27128d = interfaceC13437a;
        this.f27129e = abstractC3416C;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6046X.m26946d(this.f27125a, this.f27126b, this.f27127c, this.f27128d, this.f27129e);
    }
}
