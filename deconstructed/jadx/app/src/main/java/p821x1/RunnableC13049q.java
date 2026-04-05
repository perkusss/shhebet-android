package p821x1;

import p700p1.C11288O;
import p821x1.InterfaceC13057y;

/* JADX INFO: renamed from: x1.q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13049q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC13057y.a f55612a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Exception f55613b;

    public /* synthetic */ RunnableC13049q(InterfaceC13057y.a aVar, Exception exc) {
        this.f55612a = aVar;
        this.f55613b = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC13057y) C11288O.m46547h(this.f55612a.f55634b)).mo51074e(this.f55613b);
    }
}
