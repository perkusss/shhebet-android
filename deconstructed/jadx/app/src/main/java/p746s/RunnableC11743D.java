package p746s;

import p108G.C1079A1;

/* JADX INFO: renamed from: s.D */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11743D implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1079A1.d f51151a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1079A1 f51152b;

    public /* synthetic */ RunnableC11743D(C1079A1.d dVar, C1079A1 c1079a1) {
        this.f51151a = dVar;
        this.f51152b = c1079a1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f51151a.mo5415a(this.f51152b, C1079A1.g.SESSION_ERROR_SURFACE_NEEDS_RESET);
    }
}
