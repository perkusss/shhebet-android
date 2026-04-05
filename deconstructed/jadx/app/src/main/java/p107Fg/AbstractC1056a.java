package p107Fg;

/* JADX INFO: renamed from: Fg.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1056a {

    /* JADX INFO: renamed from: a */
    protected final int f6451a;

    /* JADX INFO: renamed from: b */
    protected AbstractC1056a f6452b;

    public AbstractC1056a(int i10) {
        this(i10, null);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo5169a(String str, Object obj);

    /* JADX INFO: renamed from: b */
    public abstract AbstractC1056a mo5170b(String str, String str2);

    /* JADX INFO: renamed from: c */
    public abstract AbstractC1056a mo5171c(String str);

    /* JADX INFO: renamed from: d */
    public abstract void mo5172d();

    /* JADX INFO: renamed from: e */
    public abstract void mo5173e(String str, String str2, String str3);

    public AbstractC1056a(int i10, AbstractC1056a abstractC1056a) {
        if (i10 != 262144 && i10 != 327680) {
            throw new IllegalArgumentException();
        }
        this.f6451a = i10;
        this.f6452b = abstractC1056a;
    }
}
