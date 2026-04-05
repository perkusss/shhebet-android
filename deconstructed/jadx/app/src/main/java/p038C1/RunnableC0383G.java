package p038C1;

import p038C1.InterfaceC0386J;

/* JADX INFO: renamed from: C1.G */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0383G implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0386J.a f2821a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0386J f2822b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0436w f2823c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0439z f2824d;

    public /* synthetic */ RunnableC0383G(InterfaceC0386J.a aVar, InterfaceC0386J interfaceC0386J, C0436w c0436w, C0439z c0439z) {
        this.f2821a = aVar;
        this.f2822b = interfaceC0386J;
        this.f2823c = c0436w;
        this.f2824d = c0439z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0386J.a aVar = this.f2821a;
        this.f2822b.mo1727d0(aVar.f2835a, aVar.f2836b, this.f2823c, this.f2824d);
    }
}
