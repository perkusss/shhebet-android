package p821x1;

import p700p1.C11288O;
import p821x1.InterfaceC13057y;

/* JADX INFO: renamed from: x1.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13048p implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC13057y.a f55610a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Exception f55611b;

    public /* synthetic */ RunnableC13048p(InterfaceC13057y.a aVar, Exception exc) {
        this.f55610a = aVar;
        this.f55611b = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC13057y) C11288O.m46547h(this.f55610a.f55634b)).mo51082w(this.f55611b);
    }
}
