package p110G1;

import p110G1.C1267f;
import p110G1.InterfaceC1260I;

/* JADX INFO: renamed from: G1.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1262a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1260I.a f7238a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1267f.e f7239b;

    public /* synthetic */ RunnableC1262a(InterfaceC1260I.a aVar, C1267f.e eVar) {
        this.f7238a = aVar;
        this.f7239b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7238a.mo6193c(this.f7239b);
    }
}
