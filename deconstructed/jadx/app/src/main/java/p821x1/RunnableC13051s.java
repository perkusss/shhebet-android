package p821x1;

import p700p1.C11288O;
import p821x1.InterfaceC13057y;

/* JADX INFO: renamed from: x1.s */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13051s implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC13057y.a f55617a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f55618b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f55619c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f55620d;

    public /* synthetic */ RunnableC13051s(InterfaceC13057y.a aVar, String str, long j10, long j11) {
        this.f55617a = aVar;
        this.f55618b = str;
        this.f55619c = j10;
        this.f55620d = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC13057y) C11288O.m46547h(this.f55617a.f55634b)).mo51078k(this.f55618b, this.f55619c, this.f55620d);
    }
}
