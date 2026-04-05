package p057D2;

/* JADX INFO: renamed from: D2.E */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0547E implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f3629a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ExecutorC0548F f3630b;

    public /* synthetic */ RunnableC0547E(Runnable runnable, ExecutorC0548F executorC0548F) {
        this.f3629a = runnable;
        this.f3630b = executorC0548F;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExecutorC0548F.m2597b(this.f3629a, this.f3630b);
    }
}
