package p574h0;

/* JADX INFO: renamed from: h0.v */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9619v implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J f41735a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f41736b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f41737c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Throwable f41738d;

    public /* synthetic */ RunnableC9619v(C9561J c9561j, int i10, String str, Throwable th) {
        this.f41735a = c9561j;
        this.f41736b = i10;
        this.f41737c = str;
        this.f41738d = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f41735a.m40060S(this.f41736b, this.f41737c, this.f41738d);
    }
}
