package p110G1;

import p110G1.InterfaceC1259H;
import p700p1.C11288O;

/* JADX INFO: renamed from: G1.A */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1252A implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1259H.a f7217a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7218b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f7219c;

    public /* synthetic */ RunnableC1252A(InterfaceC1259H.a aVar, Object obj, long j10) {
        this.f7217a = aVar;
        this.f7218b = obj;
        this.f7219c = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC1259H) C11288O.m46547h(this.f7217a.f7235b)).mo6160u(this.f7218b, this.f7219c);
    }
}
