package p107Fg;

import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: Fg.g */
/* JADX INFO: loaded from: classes3.dex */
public class C1062g extends AbstractC1061f {

    /* JADX INFO: renamed from: P */
    static final byte[] f6473P;

    /* JADX INFO: renamed from: A */
    private C1057b f6474A;

    /* JADX INFO: renamed from: B */
    private C1057b f6475B;

    /* JADX INFO: renamed from: C */
    private C1057b f6476C;

    /* JADX INFO: renamed from: D */
    private C1058c f6477D;

    /* JADX INFO: renamed from: E */
    private int f6478E;

    /* JADX INFO: renamed from: F */
    private C1059d f6479F;

    /* JADX INFO: renamed from: G */
    int f6480G;

    /* JADX INFO: renamed from: H */
    C1059d f6481H;

    /* JADX INFO: renamed from: I */
    C1066k f6482I;

    /* JADX INFO: renamed from: J */
    C1066k f6483J;

    /* JADX INFO: renamed from: K */
    C1073r f6484K;

    /* JADX INFO: renamed from: L */
    C1073r f6485L;

    /* JADX INFO: renamed from: M */
    private boolean f6486M;

    /* JADX INFO: renamed from: N */
    private boolean f6487N;

    /* JADX INFO: renamed from: O */
    boolean f6488O;

    /* JADX INFO: renamed from: c */
    C1060e f6489c;

    /* JADX INFO: renamed from: d */
    int f6490d;

    /* JADX INFO: renamed from: e */
    int f6491e;

    /* JADX INFO: renamed from: f */
    final C1059d f6492f;

    /* JADX INFO: renamed from: g */
    C1070o[] f6493g;

    /* JADX INFO: renamed from: h */
    int f6494h;

    /* JADX INFO: renamed from: i */
    final C1070o f6495i;

    /* JADX INFO: renamed from: j */
    final C1070o f6496j;

    /* JADX INFO: renamed from: k */
    final C1070o f6497k;

    /* JADX INFO: renamed from: l */
    final C1070o f6498l;

    /* JADX INFO: renamed from: m */
    C1070o[] f6499m;

    /* JADX INFO: renamed from: n */
    private short f6500n;

    /* JADX INFO: renamed from: o */
    private int f6501o;

    /* JADX INFO: renamed from: p */
    private int f6502p;

    /* JADX INFO: renamed from: q */
    String f6503q;

    /* JADX INFO: renamed from: r */
    private int f6504r;

    /* JADX INFO: renamed from: s */
    private int f6505s;

    /* JADX INFO: renamed from: t */
    private int f6506t;

    /* JADX INFO: renamed from: u */
    private int[] f6507u;

    /* JADX INFO: renamed from: v */
    private int f6508v;

    /* JADX INFO: renamed from: w */
    private C1059d f6509w;

    /* JADX INFO: renamed from: x */
    private int f6510x;

    /* JADX INFO: renamed from: y */
    private int f6511y;

    /* JADX INFO: renamed from: z */
    private C1057b f6512z;

    static {
        m5234k();
        byte[] bArr = new byte[220];
        for (int i10 = 0; i10 < 220; i10++) {
            bArr[i10] = (byte) ("AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ".charAt(i10) - 'A');
        }
        f6473P = bArr;
    }

    public C1062g(int i10) {
        super(327680);
        this.f6491e = 1;
        this.f6492f = new C1059d();
        C1070o[] c1070oArr = new C1070o[256];
        this.f6493g = c1070oArr;
        this.f6494h = (int) (((double) c1070oArr.length) * 0.75d);
        this.f6495i = new C1070o();
        this.f6496j = new C1070o();
        this.f6497k = new C1070o();
        this.f6498l = new C1070o();
        this.f6486M = (i10 & 1) != 0;
        this.f6487N = (i10 & 2) != 0;
    }

    /* JADX INFO: renamed from: A */
    private C1070o m5230A(String str) {
        this.f6496j.m5287e(8, str, null, null);
        C1070o c1070oM5235s = m5235s(this.f6496j);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        this.f6492f.m5187c(8, m5246N(str));
        int i10 = this.f6491e;
        this.f6491e = i10 + 1;
        C1070o c1070o = new C1070o(i10, this.f6496j);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: B */
    private void m5231B(int i10, int i11, int i12) {
        this.f6492f.m5186a(i10, i11).m5193i(i12);
    }

    /* JADX INFO: renamed from: C */
    private void m5232C(C1070o c1070o) {
        if (this.f6491e + this.f6500n > this.f6494h) {
            int length = this.f6493g.length;
            int i10 = (length * 2) + 1;
            C1070o[] c1070oArr = new C1070o[i10];
            for (int i11 = length - 1; i11 >= 0; i11--) {
                C1070o c1070o2 = this.f6493g[i11];
                while (c1070o2 != null) {
                    int i12 = c1070o2.f6575h % i10;
                    C1070o c1070o3 = c1070o2.f6576i;
                    c1070o2.f6576i = c1070oArr[i12];
                    c1070oArr[i12] = c1070o2;
                    c1070o2 = c1070o3;
                }
            }
            this.f6493g = c1070oArr;
            this.f6494h = (int) (((double) i10) * 0.75d);
        }
        int i13 = c1070o.f6575h;
        C1070o[] c1070oArr2 = this.f6493g;
        int length2 = i13 % c1070oArr2.length;
        c1070o.f6576i = c1070oArr2[length2];
        c1070oArr2[length2] = c1070o;
    }

    /* JADX INFO: renamed from: E */
    private C1070o m5233E(C1070o c1070o) {
        short s10 = (short) (this.f6500n + 1);
        this.f6500n = s10;
        C1070o c1070o2 = new C1070o(s10, this.f6495i);
        m5232C(c1070o2);
        if (this.f6499m == null) {
            this.f6499m = new C1070o[16];
        }
        short s11 = this.f6500n;
        C1070o[] c1070oArr = this.f6499m;
        if (s11 == c1070oArr.length) {
            C1070o[] c1070oArr2 = new C1070o[c1070oArr.length * 2];
            System.arraycopy(c1070oArr, 0, c1070oArr2, 0, c1070oArr.length);
            this.f6499m = c1070oArr2;
        }
        this.f6499m[this.f6500n] = c1070o2;
        return c1070o2;
    }

    /* JADX INFO: renamed from: s */
    private C1070o m5235s(C1070o c1070o) {
        C1070o[] c1070oArr = this.f6493g;
        C1070o c1070o2 = c1070oArr[c1070o.f6575h % c1070oArr.length];
        while (c1070o2 != null && (c1070o2.f6569b != c1070o.f6569b || !c1070o.m5290h(c1070o2))) {
            c1070o2 = c1070o2.f6576i;
        }
        return c1070o2;
    }

    /* JADX INFO: renamed from: z */
    private void m5236z(int i10, int i11, int i12) {
        this.f6492f.m5187c(i10, i11).m5193i(i12);
    }

    /* JADX INFO: renamed from: D */
    int m5237D(String str) {
        this.f6495i.m5287e(30, str, null, null);
        C1070o c1070oM5235s = m5235s(this.f6495i);
        if (c1070oM5235s == null) {
            c1070oM5235s = m5233E(this.f6495i);
        }
        return c1070oM5235s.f6568a;
    }

    /* JADX INFO: renamed from: F */
    C1070o m5238F(String str) {
        this.f6496j.m5287e(16, str, null, null);
        C1070o c1070oM5235s = m5235s(this.f6496j);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        this.f6492f.m5187c(16, m5246N(str));
        int i10 = this.f6491e;
        this.f6491e = i10 + 1;
        C1070o c1070o = new C1070o(i10, this.f6496j);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: G */
    protected String m5239G(String str, String str2) {
        ClassLoader classLoader = getClass().getClassLoader();
        try {
            Class<?> cls = Class.forName(str.replace('/', '.'), false, classLoader);
            Class<?> cls2 = Class.forName(str2.replace('/', '.'), false, classLoader);
            if (cls.isAssignableFrom(cls2)) {
                return str;
            }
            if (cls2.isAssignableFrom(cls)) {
                return str2;
            }
            if (cls.isInterface() || cls2.isInterface()) {
                return "java/lang/Object";
            }
            do {
                cls = cls.getSuperclass();
            } while (!cls.isAssignableFrom(cls2));
            return cls.getName().replace('.', '/');
        } catch (Exception e10) {
            throw new RuntimeException(e10.toString());
        }
    }

    /* JADX INFO: renamed from: H */
    public int m5240H(String str) {
        return m5256u(str).f6568a;
    }

    /* JADX INFO: renamed from: I */
    public int m5241I(Object obj) {
        return m5255t(obj).f6568a;
    }

    /* JADX INFO: renamed from: J */
    public int m5242J(String str, String str2, String str3) {
        return m5259x(str, str2, str3).f6568a;
    }

    /* JADX INFO: renamed from: K */
    public int m5243K(int i10, String str, String str2, String str3) {
        return m5253q(i10, str, str2, str3).f6568a;
    }

    /* JADX INFO: renamed from: L */
    public int m5244L(String str, String str2, String str3, boolean z10) {
        return m5260y(str, str2, str3, z10).f6568a;
    }

    /* JADX INFO: renamed from: M */
    public int m5245M(String str, String str2) {
        return m5257v(str, str2).f6568a;
    }

    /* JADX INFO: renamed from: N */
    public int m5246N(String str) {
        this.f6495i.m5287e(1, str, null, null);
        C1070o c1070oM5235s = m5235s(this.f6495i);
        if (c1070oM5235s == null) {
            this.f6492f.m5189e(1).m5194j(str);
            int i10 = this.f6491e;
            this.f6491e = i10 + 1;
            c1070oM5235s = new C1070o(i10, this.f6495i);
            m5232C(c1070oM5235s);
        }
        return c1070oM5235s.f6568a;
    }

    /* JADX INFO: renamed from: O */
    public byte[] m5247O() {
        int i10;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i11;
        C1059d c1059d;
        if (this.f6491e > 65535) {
            throw new RuntimeException("Class file too large!");
        }
        int iM5176f = (this.f6506t * 2) + 24;
        int i12 = 0;
        for (C1066k c1066k = this.f6482I; c1066k != null; c1066k = (C1066k) c1066k.f6537b) {
            i12++;
            iM5176f += c1066k.m5265e();
        }
        int i13 = 0;
        for (C1073r c1073r = this.f6484K; c1073r != null; c1073r = (C1073r) c1073r.f6589b) {
            i13++;
            iM5176f += c1073r.m5347F();
        }
        C1059d c1059d2 = this.f6481H;
        if (c1059d2 != null) {
            iM5176f += c1059d2.f6465b + 8;
            m5246N("BootstrapMethods");
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (this.f6504r != 0) {
            i10++;
            iM5176f += 8;
            m5246N("Signature");
        }
        if (this.f6508v != 0) {
            i10++;
            iM5176f += 8;
            m5246N("SourceFile");
        }
        C1059d c1059d3 = this.f6509w;
        if (c1059d3 != null) {
            i10++;
            iM5176f += c1059d3.f6465b + 6;
            m5246N("SourceDebugExtension");
        }
        if (this.f6510x != 0) {
            i10++;
            iM5176f += 10;
            m5246N("EnclosingMethod");
        }
        if ((this.f6501o & 131072) != 0) {
            i10++;
            iM5176f += 6;
            m5246N("Deprecated");
        }
        int i14 = this.f6501o;
        if ((i14 & 4096) != 0 && ((this.f6490d & 65535) < 49 || (i14 & 262144) != 0)) {
            i10++;
            iM5176f += 6;
            m5246N("Synthetic");
        }
        C1059d c1059d4 = this.f6479F;
        if (c1059d4 != null) {
            i10++;
            iM5176f += c1059d4.f6465b + 8;
            m5246N("InnerClasses");
        }
        C1057b c1057b = this.f6512z;
        if (c1057b != null) {
            i10++;
            iM5176f += c1057b.m5176f() + 8;
            m5246N("RuntimeVisibleAnnotations");
        }
        C1057b c1057b2 = this.f6474A;
        if (c1057b2 != null) {
            i10++;
            iM5176f += c1057b2.m5176f() + 8;
            m5246N("RuntimeInvisibleAnnotations");
        }
        C1057b c1057b3 = this.f6475B;
        int i15 = i10;
        if (c1057b3 != null) {
            i15++;
            iM5176f += c1057b3.m5176f() + 8;
            m5246N("RuntimeVisibleTypeAnnotations");
        }
        C1057b c1057b4 = this.f6476C;
        if (c1057b4 != null) {
            i15++;
            iM5176f += c1057b4.m5176f() + 8;
            m5246N("RuntimeInvisibleTypeAnnotations");
        }
        int i16 = i15;
        int iM5179b = iM5176f;
        int i17 = i16;
        C1058c c1058c = this.f6477D;
        if (c1058c != null) {
            int iM5178a = i17 + c1058c.m5178a();
            str3 = "RuntimeInvisibleAnnotations";
            str5 = "Deprecated";
            str = "RuntimeVisibleTypeAnnotations";
            str2 = "RuntimeVisibleAnnotations";
            str4 = "EnclosingMethod";
            iM5179b += this.f6477D.m5179b(this, null, 0, -1, -1);
            i17 = iM5178a;
        } else {
            str = "RuntimeVisibleTypeAnnotations";
            str2 = "RuntimeVisibleAnnotations";
            str3 = "RuntimeInvisibleAnnotations";
            str4 = "EnclosingMethod";
            str5 = "Deprecated";
        }
        C1059d c1059d5 = new C1059d(iM5179b + this.f6492f.f6465b);
        c1059d5.m5191g(-889275714).m5191g(this.f6490d);
        C1059d c1059dM5193i = c1059d5.m5193i(this.f6491e);
        C1059d c1059d6 = this.f6492f;
        c1059dM5193i.m5190f(c1059d6.f6464a, 0, c1059d6.f6465b);
        int i18 = this.f6501o;
        c1059d5.m5193i(i18 & (~(((i18 & 262144) / 64) | 393216))).m5193i(this.f6502p).m5193i(this.f6505s);
        c1059d5.m5193i(this.f6506t);
        for (int i19 = 0; i19 < this.f6506t; i19++) {
            c1059d5.m5193i(this.f6507u[i19]);
        }
        c1059d5.m5193i(i12);
        for (C1066k c1066k2 = this.f6482I; c1066k2 != null; c1066k2 = (C1066k) c1066k2.f6537b) {
            c1066k2.m5266f(c1059d5);
        }
        c1059d5.m5193i(i13);
        for (C1073r c1073r2 = this.f6484K; c1073r2 != null; c1073r2 = (C1073r) c1073r2.f6589b) {
            c1073r2.m5348L(c1059d5);
        }
        c1059d5.m5193i(i17);
        if (this.f6481H != null) {
            c1059d5.m5193i(m5246N("BootstrapMethods"));
            c1059d5.m5191g(this.f6481H.f6465b + 2).m5193i(this.f6480G);
            C1059d c1059d7 = this.f6481H;
            c1059d5.m5190f(c1059d7.f6464a, 0, c1059d7.f6465b);
        }
        if (this.f6504r != 0) {
            i11 = 2;
            c1059d5.m5193i(m5246N("Signature")).m5191g(2).m5193i(this.f6504r);
        } else {
            i11 = 2;
        }
        if (this.f6508v != 0) {
            c1059d5.m5193i(m5246N("SourceFile")).m5191g(i11).m5193i(this.f6508v);
        }
        C1059d c1059d8 = this.f6509w;
        if (c1059d8 != null) {
            int i20 = c1059d8.f6465b;
            c1059d5.m5193i(m5246N("SourceDebugExtension")).m5191g(i20);
            c1059d5.m5190f(this.f6509w.f6464a, 0, i20);
        }
        if (this.f6510x != 0) {
            c1059d5.m5193i(m5246N(str4)).m5191g(4);
            c1059d5.m5193i(this.f6510x).m5193i(this.f6511y);
        }
        if ((this.f6501o & 131072) != 0) {
            c1059d5.m5193i(m5246N(str5)).m5191g(0);
        }
        int i21 = this.f6501o;
        if ((i21 & 4096) != 0 && ((this.f6490d & 65535) < 49 || (i21 & 262144) != 0)) {
            c1059d5.m5193i(m5246N("Synthetic")).m5191g(0);
        }
        if (this.f6479F != null) {
            c1059d5.m5193i(m5246N("InnerClasses"));
            c1059d5.m5191g(this.f6479F.f6465b + 2).m5193i(this.f6478E);
            C1059d c1059d9 = this.f6479F;
            c1059d5.m5190f(c1059d9.f6464a, 0, c1059d9.f6465b);
        }
        if (this.f6512z != null) {
            c1059d5.m5193i(m5246N(str2));
            this.f6512z.m5177h(c1059d5);
        }
        if (this.f6474A != null) {
            c1059d5.m5193i(m5246N(str3));
            this.f6474A.m5177h(c1059d5);
        }
        if (this.f6475B != null) {
            c1059d5.m5193i(m5246N(str));
            this.f6475B.m5177h(c1059d5);
        }
        if (this.f6476C != null) {
            c1059d5.m5193i(m5246N("RuntimeInvisibleTypeAnnotations"));
            this.f6476C.m5177h(c1059d5);
        }
        C1058c c1058c2 = this.f6477D;
        if (c1058c2 != null) {
            c1059d = c1059d5;
            c1058c2.m5180c(this, null, 0, -1, -1, c1059d);
        } else {
            c1059d = c1059d5;
        }
        if (!this.f6488O) {
            return c1059d.f6464a;
        }
        this.f6512z = null;
        this.f6474A = null;
        this.f6477D = null;
        this.f6478E = 0;
        this.f6479F = null;
        this.f6480G = 0;
        this.f6481H = null;
        this.f6482I = null;
        this.f6483J = null;
        this.f6484K = null;
        this.f6485L = null;
        this.f6486M = false;
        this.f6487N = true;
        this.f6488O = false;
        new C1060e(c1059d.f6464a).m5209m(this, 4);
        return m5247O();
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: a */
    public final void mo5220a(int i10, int i11, String str, String str2, String str3, String[] strArr) {
        this.f6490d = i10;
        this.f6501o = i11;
        this.f6502p = m5240H(str);
        this.f6503q = str;
        if (str2 != null) {
            this.f6504r = m5246N(str2);
        }
        this.f6505s = str3 == null ? 0 : m5240H(str3);
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        int length = strArr.length;
        this.f6506t = length;
        this.f6507u = new int[length];
        for (int i12 = 0; i12 < this.f6506t; i12++) {
            this.f6507u[i12] = m5240H(strArr[i12]);
        }
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: b */
    public final AbstractC1056a mo5221b(String str, boolean z10) {
        C1059d c1059d = new C1059d();
        c1059d.m5193i(m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this, true, c1059d, c1059d, 2);
        if (z10) {
            c1057b.f6459i = this.f6512z;
            this.f6512z = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6474A;
        this.f6474A = c1057b;
        return c1057b;
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: c */
    public final void mo5222c(C1058c c1058c) {
        c1058c.f6463c = this.f6477D;
        this.f6477D = c1058c;
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: e */
    public final AbstractC1065j mo5224e(int i10, String str, String str2, String str3, Object obj) {
        return new C1066k(this, i10, str, str2, str3, obj);
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: f */
    public final void mo5225f(String str, String str2, String str3, int i10) {
        if (this.f6479F == null) {
            this.f6479F = new C1059d();
        }
        C1070o c1070oM5256u = m5256u(str);
        if (c1070oM5256u.f6570c == 0) {
            this.f6478E++;
            this.f6479F.m5193i(c1070oM5256u.f6568a);
            this.f6479F.m5193i(str2 == null ? 0 : m5240H(str2));
            this.f6479F.m5193i(str3 != null ? m5246N(str3) : 0);
            this.f6479F.m5193i(i10);
            c1070oM5256u.f6570c = this.f6478E;
        }
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: g */
    public final AbstractC1072q mo5226g(int i10, String str, String str2, String str3, String[] strArr) {
        return new C1073r(this, i10, str, str2, str3, strArr, this.f6486M, this.f6487N);
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: h */
    public final void mo5227h(String str, String str2, String str3) {
        this.f6510x = m5240H(str);
        if (str2 == null || str3 == null) {
            return;
        }
        this.f6511y = m5245M(str2, str3);
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: i */
    public final void mo5228i(String str, String str2) {
        if (str != null) {
            this.f6508v = m5246N(str);
        }
        if (str2 != null) {
            this.f6509w = new C1059d().m5188d(str2, 0, C6693a.e.API_PRIORITY_OTHER);
        }
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: j */
    public final AbstractC1056a mo5229j(int i10, C1076u c1076u, String str, boolean z10) {
        C1059d c1059d = new C1059d();
        C1057b.m5174g(i10, c1076u, c1059d);
        c1059d.m5193i(m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this, true, c1059d, c1059d, c1059d.f6465b - 2);
        if (z10) {
            c1057b.f6459i = this.f6475B;
            this.f6475B = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6476C;
        this.f6476C = c1057b;
        return c1057b;
    }

    /* JADX INFO: renamed from: l */
    int m5248l(int i10, int i11) {
        C1070o c1070o = this.f6496j;
        c1070o.f6569b = 32;
        c1070o.f6571d = ((long) i10) | (((long) i11) << 32);
        c1070o.f6575h = (i10 + 32 + i11) & C6693a.e.API_PRIORITY_OTHER;
        C1070o c1070oM5235s = m5235s(c1070o);
        if (c1070oM5235s == null) {
            C1070o[] c1070oArr = this.f6499m;
            String str = c1070oArr[i10].f6572e;
            String str2 = c1070oArr[i11].f6572e;
            this.f6496j.f6570c = m5237D(m5239G(str, str2));
            c1070oM5235s = new C1070o(0, this.f6496j);
            m5232C(c1070oM5235s);
        }
        return c1070oM5235s.f6570c;
    }

    /* JADX INFO: renamed from: m */
    int m5249m(String str, int i10) {
        C1070o c1070o = this.f6495i;
        c1070o.f6569b = 31;
        c1070o.f6570c = i10;
        c1070o.f6572e = str;
        c1070o.f6575h = (str.hashCode() + 31 + i10) & C6693a.e.API_PRIORITY_OTHER;
        C1070o c1070oM5235s = m5235s(this.f6495i);
        if (c1070oM5235s == null) {
            c1070oM5235s = m5233E(this.f6495i);
        }
        return c1070oM5235s.f6568a;
    }

    /* JADX INFO: renamed from: n */
    C1070o m5250n(double d10) {
        this.f6495i.m5283a(d10);
        C1070o c1070oM5235s = m5235s(this.f6495i);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        this.f6492f.m5189e(6).m5192h(this.f6495i.f6571d);
        C1070o c1070o = new C1070o(this.f6491e, this.f6495i);
        this.f6491e += 2;
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: o */
    C1070o m5251o(float f10) {
        this.f6495i.m5284b(f10);
        C1070o c1070oM5235s = m5235s(this.f6495i);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        this.f6492f.m5189e(4).m5191g(this.f6495i.f6570c);
        int i10 = this.f6491e;
        this.f6491e = i10 + 1;
        C1070o c1070o = new C1070o(i10, this.f6495i);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: p */
    C1070o m5252p(int i10) {
        this.f6495i.m5285c(i10);
        C1070o c1070oM5235s = m5235s(this.f6495i);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        this.f6492f.m5189e(3).m5191g(i10);
        int i11 = this.f6491e;
        this.f6491e = i11 + 1;
        C1070o c1070o = new C1070o(i11, this.f6495i);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: q */
    C1070o m5253q(int i10, String str, String str2, String str3) {
        int iM5244L;
        this.f6498l.m5287e(i10 + 20, str, str2, str3);
        C1070o c1070oM5235s = m5235s(this.f6498l);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        if (i10 <= 4) {
            iM5244L = m5242J(str, str2, str3);
        } else {
            iM5244L = m5244L(str, str2, str3, i10 == 9);
        }
        m5231B(15, i10, iM5244L);
        int i11 = this.f6491e;
        this.f6491e = i11 + 1;
        C1070o c1070o = new C1070o(i11, this.f6498l);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: r */
    C1070o m5254r(long j10) {
        this.f6495i.m5288f(j10);
        C1070o c1070oM5235s = m5235s(this.f6495i);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        this.f6492f.m5189e(5).m5192h(j10);
        C1070o c1070o = new C1070o(this.f6491e, this.f6495i);
        this.f6491e += 2;
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: t */
    C1070o m5255t(Object obj) {
        if (obj instanceof Integer) {
            return m5252p(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return m5252p(((Byte) obj).intValue());
        }
        if (obj instanceof Character) {
            return m5252p(((Character) obj).charValue());
        }
        if (obj instanceof Short) {
            return m5252p(((Short) obj).intValue());
        }
        if (obj instanceof Boolean) {
            return m5252p(((Boolean) obj).booleanValue() ? 1 : 0);
        }
        if (obj instanceof Float) {
            return m5251o(((Float) obj).floatValue());
        }
        if (obj instanceof Long) {
            return m5254r(((Long) obj).longValue());
        }
        if (obj instanceof Double) {
            return m5250n(((Double) obj).doubleValue());
        }
        if (obj instanceof String) {
            return m5230A((String) obj);
        }
        if (obj instanceof C1075t) {
            C1075t c1075t = (C1075t) obj;
            int iM5364n = c1075t.m5364n();
            if (iM5364n == 10) {
                return m5256u(c1075t.m5363i());
            }
            String strM5362g = c1075t.m5362g();
            return iM5364n == 11 ? m5238F(strM5362g) : m5256u(strM5362g);
        }
        if (obj instanceof C1068m) {
            C1068m c1068m = (C1068m) obj;
            return m5253q(c1068m.f6558a, c1068m.f6559b, c1068m.f6560c, c1068m.f6561d);
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("value ");
        stringBuffer.append(obj);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    /* JADX INFO: renamed from: u */
    C1070o m5256u(String str) {
        this.f6496j.m5287e(7, str, null, null);
        C1070o c1070oM5235s = m5235s(this.f6496j);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        this.f6492f.m5187c(7, m5246N(str));
        int i10 = this.f6491e;
        this.f6491e = i10 + 1;
        C1070o c1070o = new C1070o(i10, this.f6496j);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: v */
    C1070o m5257v(String str, String str2) {
        this.f6496j.m5287e(12, str, str2, null);
        C1070o c1070oM5235s = m5235s(this.f6496j);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        m5236z(12, m5246N(str), m5246N(str2));
        int i10 = this.f6491e;
        this.f6491e = i10 + 1;
        C1070o c1070o = new C1070o(i10, this.f6496j);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: w */
    C1070o m5258w(String str, String str2, C1068m c1068m, Object... objArr) {
        int i10;
        C1059d c1059d = this.f6481H;
        if (c1059d == null) {
            c1059d = new C1059d();
            this.f6481H = c1059d;
        }
        int i11 = c1059d.f6465b;
        int iHashCode = c1068m.hashCode();
        c1059d.m5193i(m5243K(c1068m.f6558a, c1068m.f6559b, c1068m.f6560c, c1068m.f6561d));
        int length = objArr.length;
        c1059d.m5193i(length);
        for (Object obj : objArr) {
            iHashCode ^= obj.hashCode();
            c1059d.m5193i(m5241I(obj));
        }
        byte[] bArr = c1059d.f6464a;
        int i12 = (length + 2) << 1;
        int i13 = iHashCode & C6693a.e.API_PRIORITY_OTHER;
        C1070o[] c1070oArr = this.f6493g;
        C1070o c1070o = c1070oArr[i13 % c1070oArr.length];
        loop1: while (c1070o != null) {
            if (c1070o.f6569b == 33 && c1070o.f6575h == i13) {
                int i14 = c1070o.f6570c;
                for (int i15 = 0; i15 < i12; i15++) {
                    if (bArr[i11 + i15] != bArr[i14 + i15]) {
                        break;
                    }
                }
                break loop1;
            }
            c1070o = c1070o.f6576i;
        }
        if (c1070o != null) {
            i10 = c1070o.f6568a;
            c1059d.f6465b = i11;
        } else {
            i10 = this.f6480G;
            this.f6480G = i10 + 1;
            C1070o c1070o2 = new C1070o(i10);
            c1070o2.m5286d(i11, i13);
            m5232C(c1070o2);
        }
        this.f6497k.m5289g(str, str2, i10);
        C1070o c1070oM5235s = m5235s(this.f6497k);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        m5236z(18, i10, m5245M(str, str2));
        int i16 = this.f6491e;
        this.f6491e = i16 + 1;
        C1070o c1070o3 = new C1070o(i16, this.f6497k);
        m5232C(c1070o3);
        return c1070o3;
    }

    /* JADX INFO: renamed from: x */
    C1070o m5259x(String str, String str2, String str3) {
        this.f6497k.m5287e(9, str, str2, str3);
        C1070o c1070oM5235s = m5235s(this.f6497k);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        m5236z(9, m5240H(str), m5245M(str2, str3));
        int i10 = this.f6491e;
        this.f6491e = i10 + 1;
        C1070o c1070o = new C1070o(i10, this.f6497k);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: y */
    C1070o m5260y(String str, String str2, String str3, boolean z10) {
        int i10 = z10 ? 11 : 10;
        this.f6497k.m5287e(i10, str, str2, str3);
        C1070o c1070oM5235s = m5235s(this.f6497k);
        if (c1070oM5235s != null) {
            return c1070oM5235s;
        }
        m5236z(i10, m5240H(str), m5245M(str2, str3));
        int i11 = this.f6491e;
        this.f6491e = i11 + 1;
        C1070o c1070o = new C1070o(i11, this.f6497k);
        m5232C(c1070o);
        return c1070o;
    }

    /* JADX INFO: renamed from: k */
    static /* synthetic */ void m5234k() {
    }

    @Override // p107Fg.AbstractC1061f
    /* JADX INFO: renamed from: d */
    public final void mo5223d() {
    }
}
