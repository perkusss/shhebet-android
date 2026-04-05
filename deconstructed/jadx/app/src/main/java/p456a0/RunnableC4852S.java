package p456a0;

import p456a0.C4854U;

/* JADX INFO: renamed from: a0.S */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4852S implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4854U f19466a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C4854U.j f19467b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f19468c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f19469d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Throwable f19470e;

    public /* synthetic */ RunnableC4852S(C4854U c4854u, C4854U.j jVar, long j10, int i10, Throwable th) {
        this.f19466a = c4854u;
        this.f19467b = jVar;
        this.f19468c = j10;
        this.f19469d = i10;
        this.f19470e = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19466a.m18589D0(this.f19467b, this.f19468c, this.f19469d, this.f19470e);
    }
}
