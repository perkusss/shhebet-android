package p110G1;

import p110G1.InterfaceC1259H;
import p700p1.C11288O;

/* JADX INFO: renamed from: G1.z */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1287z implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1259H.a f7423a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f7424b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f7425c;

    public /* synthetic */ RunnableC1287z(InterfaceC1259H.a aVar, int i10, long j10) {
        this.f7423a = aVar;
        this.f7424b = i10;
        this.f7425c = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC1259H) C11288O.m46547h(this.f7423a.f7235b)).mo6158r(this.f7424b, this.f7425c);
    }
}
