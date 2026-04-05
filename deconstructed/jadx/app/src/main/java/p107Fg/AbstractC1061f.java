package p107Fg;

/* JADX INFO: renamed from: Fg.f */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1061f {

    /* JADX INFO: renamed from: a */
    protected final int f6471a;

    /* JADX INFO: renamed from: b */
    protected AbstractC1061f f6472b;

    public AbstractC1061f(int i10) {
        this(i10, null);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo5220a(int i10, int i11, String str, String str2, String str3, String[] strArr);

    /* JADX INFO: renamed from: b */
    public abstract AbstractC1056a mo5221b(String str, boolean z10);

    /* JADX INFO: renamed from: c */
    public abstract void mo5222c(C1058c c1058c);

    /* JADX INFO: renamed from: d */
    public abstract void mo5223d();

    /* JADX INFO: renamed from: e */
    public abstract AbstractC1065j mo5224e(int i10, String str, String str2, String str3, Object obj);

    /* JADX INFO: renamed from: f */
    public abstract void mo5225f(String str, String str2, String str3, int i10);

    /* JADX INFO: renamed from: g */
    public abstract AbstractC1072q mo5226g(int i10, String str, String str2, String str3, String[] strArr);

    /* JADX INFO: renamed from: h */
    public abstract void mo5227h(String str, String str2, String str3);

    /* JADX INFO: renamed from: i */
    public abstract void mo5228i(String str, String str2);

    /* JADX INFO: renamed from: j */
    public abstract AbstractC1056a mo5229j(int i10, C1076u c1076u, String str, boolean z10);

    public AbstractC1061f(int i10, AbstractC1061f abstractC1061f) {
        if (i10 != 262144 && i10 != 327680) {
            throw new IllegalArgumentException();
        }
        this.f6471a = i10;
        this.f6472b = abstractC1061f;
    }
}
