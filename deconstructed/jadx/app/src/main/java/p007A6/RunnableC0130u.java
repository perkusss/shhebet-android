package p007A6;

/* JADX INFO: renamed from: A6.u */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0130u implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0132w f370a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f371b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f372c;

    public /* synthetic */ RunnableC0130u(C0132w c0132w, long j10, String str) {
        this.f370a = c0132w;
        this.f371b = j10;
        this.f372c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0132w c0132w = this.f370a;
        c0132w.f392q.f1780b.m914d(new RunnableC0131v(c0132w, this.f371b, this.f372c));
    }
}
