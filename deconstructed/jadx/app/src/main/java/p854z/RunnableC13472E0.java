package p854z;

/* JADX INFO: renamed from: z.E0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13472E0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13476G0 f57546a;

    public /* synthetic */ RunnableC13472E0(C13476G0 c13476g0) {
        this.f57546a = c13476g0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57546a.f57572h.cancel(true);
    }
}
