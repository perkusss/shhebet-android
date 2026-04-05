package p110G1;

import p110G1.C1267f;
import p110G1.InterfaceC1260I;
import p656m1.C10461Z;

/* JADX INFO: renamed from: G1.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1263b implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1260I.a f7240a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1267f.e f7241b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C10461Z f7242c;

    public /* synthetic */ RunnableC1263b(InterfaceC1260I.a aVar, C1267f.e eVar, C10461Z c10461z) {
        this.f7240a = aVar;
        this.f7241b = eVar;
        this.f7242c = c10461z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7240a.mo6192b(this.f7241b, this.f7242c);
    }
}
