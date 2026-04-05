package p038C1;

import p038C1.InterfaceC0386J;

/* JADX INFO: renamed from: C1.I */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0385I implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0386J.a f2831a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0386J f2832b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0436w f2833c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0439z f2834d;

    public /* synthetic */ RunnableC0385I(InterfaceC0386J.a aVar, InterfaceC0386J interfaceC0386J, C0436w c0436w, C0439z c0439z) {
        this.f2831a = aVar;
        this.f2832b = interfaceC0386J;
        this.f2833c = c0436w;
        this.f2834d = c0439z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0386J.a aVar = this.f2831a;
        this.f2832b.mo1730m0(aVar.f2835a, aVar.f2836b, this.f2833c, this.f2834d);
    }
}
