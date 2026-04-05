package p285Q;

/* JADX INFO: renamed from: Q.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3172n implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3178t f13367a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f13368b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Runnable f13369c;

    public /* synthetic */ RunnableC3172n(C3178t c3178t, Runnable runnable, Runnable runnable2) {
        this.f13367a = c3178t;
        this.f13368b = runnable;
        this.f13369c = runnable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3178t.m13236p(this.f13367a, this.f13368b, this.f13369c);
    }
}
