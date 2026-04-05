package p574h0;

/* JADX INFO: renamed from: h0.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9621w implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC9603n f41739a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f41740b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f41741c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Throwable f41742d;

    public /* synthetic */ RunnableC9621w(InterfaceC9603n interfaceC9603n, int i10, String str, Throwable th) {
        this.f41739a = interfaceC9603n;
        this.f41740b = i10;
        this.f41741c = str;
        this.f41742d = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f41739a.mo18622f(new C9591h(this.f41740b, this.f41741c, this.f41742d));
    }
}
