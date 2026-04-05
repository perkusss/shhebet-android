package p110G1;

import p110G1.InterfaceC1259H;
import p700p1.C11288O;

/* JADX INFO: renamed from: G1.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1285x implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1259H.a f7417a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f7418b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f7419c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f7420d;

    public /* synthetic */ RunnableC1285x(InterfaceC1259H.a aVar, String str, long j10, long j11) {
        this.f7417a = aVar;
        this.f7418b = str;
        this.f7419c = j10;
        this.f7420d = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC1259H) C11288O.m46547h(this.f7417a.f7235b)).mo6155h(this.f7418b, this.f7419c, this.f7420d);
    }
}
