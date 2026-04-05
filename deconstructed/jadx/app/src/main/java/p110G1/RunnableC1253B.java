package p110G1;

import p110G1.InterfaceC1259H;
import p700p1.C11288O;

/* JADX INFO: renamed from: G1.B */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1253B implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1259H.a f7220a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f7221b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f7222c;

    public /* synthetic */ RunnableC1253B(InterfaceC1259H.a aVar, long j10, int i10) {
        this.f7220a = aVar;
        this.f7221b = j10;
        this.f7222c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC1259H) C11288O.m46547h(this.f7220a.f7235b)).mo6151A(this.f7221b, this.f7222c);
    }
}
