package p038C1;

import p038C1.InterfaceC0386J;

/* JADX INFO: renamed from: C1.F */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0382F implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0386J.a f2817a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0386J f2818b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0436w f2819c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0439z f2820d;

    public /* synthetic */ RunnableC0382F(InterfaceC0386J.a aVar, InterfaceC0386J interfaceC0386J, C0436w c0436w, C0439z c0439z) {
        this.f2817a = aVar;
        this.f2818b = interfaceC0386J;
        this.f2819c = c0436w;
        this.f2820d = c0439z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0386J.a aVar = this.f2817a;
        this.f2818b.mo1728e0(aVar.f2835a, aVar.f2836b, this.f2819c, this.f2820d);
    }
}
