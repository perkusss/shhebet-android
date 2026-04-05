package p007A6;

/* JADX INFO: renamed from: A6.v */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0131v implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0132w f373a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f374b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f375c;

    public /* synthetic */ RunnableC0131v(C0132w c0132w, long j10, String str) {
        this.f373a = c0132w;
        this.f374b = j10;
        this.f375c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f373a.f384i.m521V(this.f374b, this.f375c);
    }
}
