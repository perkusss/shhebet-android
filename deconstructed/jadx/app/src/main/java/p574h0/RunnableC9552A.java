package p574h0;

/* JADX INFO: renamed from: h0.A */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9552A implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J f41532a;

    public /* synthetic */ RunnableC9552A(C9561J c9561j) {
        this.f41532a = c9561j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9561J c9561j = this.f41532a;
        c9561j.f41559i.execute(new RunnableC9553B(c9561j));
    }
}
