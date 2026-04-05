package p110G1;

import p110G1.InterfaceC1259H;
import p700p1.C11288O;

/* JADX INFO: renamed from: G1.C */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1254C implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1259H.a f7223a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Exception f7224b;

    public /* synthetic */ RunnableC1254C(InterfaceC1259H.a aVar, Exception exc) {
        this.f7223a = aVar;
        this.f7224b = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC1259H) C11288O.m46547h(this.f7223a.f7235b)).mo6157o(this.f7224b);
    }
}
