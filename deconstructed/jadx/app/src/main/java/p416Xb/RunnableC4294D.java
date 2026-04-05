package p416Xb;

/* JADX INFO: renamed from: Xb.D */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC4294D implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17347a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ double f17348b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ double f17349c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f17350d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ String f17351e;

    public /* synthetic */ RunnableC4294D(AbstractC4345U0 abstractC4345U0, double d10, double d11, String str, String str2) {
        this.f17347a = abstractC4345U0;
        this.f17348b = d10;
        this.f17349c = d11;
        this.f17350d = str;
        this.f17351e = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17347a.m17003Ya(this.f17348b, this.f17349c, this.f17350d, this.f17351e);
    }
}
