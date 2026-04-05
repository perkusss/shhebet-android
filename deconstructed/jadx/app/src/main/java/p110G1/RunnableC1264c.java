package p110G1;

import p110G1.InterfaceC1260I;
import p700p1.C11290a;

/* JADX INFO: renamed from: G1.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1264c implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1267f f7243a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC1260I.a f7244b;

    public /* synthetic */ RunnableC1264c(C1267f c1267f, InterfaceC1260I.a aVar) {
        this.f7243a = c1267f;
        this.f7244b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7244b.mo6191a((InterfaceC1260I) C11290a.m46611i(this.f7243a.f7256j));
    }
}
