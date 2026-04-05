package p038C1;

import p038C1.InterfaceC0386J;

/* JADX INFO: renamed from: C1.E */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0381E implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0386J.a f2814a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0386J f2815b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0439z f2816c;

    public /* synthetic */ RunnableC0381E(InterfaceC0386J.a aVar, InterfaceC0386J interfaceC0386J, C0439z c0439z) {
        this.f2814a = aVar;
        this.f2815b = interfaceC0386J;
        this.f2816c = c0439z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0386J.a aVar = this.f2814a;
        this.f2815b.mo1726C(aVar.f2835a, aVar.f2836b, this.f2816c);
    }
}
