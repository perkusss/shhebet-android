package p107Fg;

/* JADX INFO: renamed from: Fg.q */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1072q {

    /* JADX INFO: renamed from: a */
    protected final int f6588a;

    /* JADX INFO: renamed from: b */
    protected AbstractC1072q f6589b;

    public AbstractC1072q(int i10) {
        this(i10, null);
    }

    /* JADX INFO: renamed from: A */
    public abstract AbstractC1056a mo5299A(int i10, C1076u c1076u, String str, boolean z10);

    /* JADX INFO: renamed from: B */
    public abstract void mo5300B(C1071p c1071p, C1071p c1071p2, C1071p c1071p3, String str);

    /* JADX INFO: renamed from: C */
    public abstract AbstractC1056a mo5301C(int i10, C1076u c1076u, String str, boolean z10);

    /* JADX INFO: renamed from: D */
    public abstract void mo5302D(int i10, String str);

    /* JADX INFO: renamed from: E */
    public abstract void mo5303E(int i10, int i11);

    /* JADX INFO: renamed from: a */
    public abstract AbstractC1056a mo5304a(String str, boolean z10);

    /* JADX INFO: renamed from: b */
    public abstract AbstractC1056a mo5305b();

    /* JADX INFO: renamed from: c */
    public abstract void mo5306c(C1058c c1058c);

    /* JADX INFO: renamed from: d */
    public abstract void mo5307d();

    /* JADX INFO: renamed from: e */
    public abstract void mo5308e();

    /* JADX INFO: renamed from: f */
    public abstract void mo5309f(int i10, String str, String str2, String str3);

    /* JADX INFO: renamed from: g */
    public abstract void mo5310g(int i10, int i11, Object[] objArr, int i12, Object[] objArr2);

    /* JADX INFO: renamed from: h */
    public abstract void mo5311h(int i10, int i11);

    /* JADX INFO: renamed from: i */
    public abstract void mo5312i(int i10);

    /* JADX INFO: renamed from: j */
    public abstract AbstractC1056a mo5313j(int i10, C1076u c1076u, String str, boolean z10);

    /* JADX INFO: renamed from: k */
    public abstract void mo5314k(int i10, int i11);

    /* JADX INFO: renamed from: l */
    public abstract void mo5315l(String str, String str2, C1068m c1068m, Object... objArr);

    /* JADX INFO: renamed from: m */
    public abstract void mo5316m(int i10, C1071p c1071p);

    /* JADX INFO: renamed from: n */
    public abstract void mo5317n(C1071p c1071p);

    /* JADX INFO: renamed from: o */
    public abstract void mo5318o(Object obj);

    /* JADX INFO: renamed from: p */
    public abstract void mo5319p(int i10, C1071p c1071p);

    /* JADX INFO: renamed from: q */
    public abstract void mo5320q(String str, String str2, String str3, C1071p c1071p, C1071p c1071p2, int i10);

    /* JADX INFO: renamed from: r */
    public abstract AbstractC1056a mo5321r(int i10, C1076u c1076u, C1071p[] c1071pArr, C1071p[] c1071pArr2, int[] iArr, String str, boolean z10);

    /* JADX INFO: renamed from: s */
    public abstract void mo5322s(C1071p c1071p, int[] iArr, C1071p[] c1071pArr);

    /* JADX INFO: renamed from: t */
    public abstract void mo5323t(int i10, int i11);

    /* JADX INFO: renamed from: u */
    public void m5324u(int i10, String str, String str2, String str3) {
        if (this.f6588a >= 327680) {
            mo5325v(i10, str, str2, str3, i10 == 185);
            return;
        }
        AbstractC1072q abstractC1072q = this.f6589b;
        if (abstractC1072q != null) {
            abstractC1072q.m5324u(i10, str, str2, str3);
        }
    }

    /* JADX INFO: renamed from: v */
    public abstract void mo5325v(int i10, String str, String str2, String str3, boolean z10);

    /* JADX INFO: renamed from: w */
    public abstract void mo5326w(String str, int i10);

    /* JADX INFO: renamed from: x */
    public abstract void mo5327x(String str, int i10);

    /* JADX INFO: renamed from: y */
    public abstract AbstractC1056a mo5328y(int i10, String str, boolean z10);

    /* JADX INFO: renamed from: z */
    public abstract void mo5329z(int i10, int i11, C1071p c1071p, C1071p... c1071pArr);

    public AbstractC1072q(int i10, AbstractC1072q abstractC1072q) {
        if (i10 != 262144 && i10 != 327680) {
            throw new IllegalArgumentException();
        }
        this.f6588a = i10;
        this.f6589b = abstractC1072q;
    }
}
