package p149I4;

/* JADX INFO: renamed from: I4.t */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1836t implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ServiceConnectionC1840x f9052a;

    public /* synthetic */ RunnableC1836t(ServiceConnectionC1840x serviceConnectionC1840x) {
        this.f9052a = serviceConnectionC1840x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9052a.m8473a(2, "Service disconnected");
    }
}
