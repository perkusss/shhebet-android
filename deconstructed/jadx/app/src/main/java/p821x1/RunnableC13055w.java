package p821x1;

import p700p1.C11288O;
import p821x1.InterfaceC13057y;

/* JADX INFO: renamed from: x1.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13055w implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC13057y.a f55627a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f55628b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f55629c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f55630d;

    public /* synthetic */ RunnableC13055w(InterfaceC13057y.a aVar, int i10, long j10, long j11) {
        this.f55627a = aVar;
        this.f55628b = i10;
        this.f55629c = j10;
        this.f55630d = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC13057y) C11288O.m46547h(this.f55627a.f55634b)).mo51083z(this.f55628b, this.f55629c, this.f55630d);
    }
}
