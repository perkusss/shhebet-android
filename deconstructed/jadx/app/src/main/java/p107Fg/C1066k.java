package p107Fg;

/* JADX INFO: renamed from: Fg.k */
/* JADX INFO: loaded from: classes3.dex */
final class C1066k extends AbstractC1065j {

    /* JADX INFO: renamed from: c */
    private final C1062g f6538c;

    /* JADX INFO: renamed from: d */
    private final int f6539d;

    /* JADX INFO: renamed from: e */
    private final int f6540e;

    /* JADX INFO: renamed from: f */
    private final int f6541f;

    /* JADX INFO: renamed from: g */
    private int f6542g;

    /* JADX INFO: renamed from: h */
    private int f6543h;

    /* JADX INFO: renamed from: i */
    private C1057b f6544i;

    /* JADX INFO: renamed from: j */
    private C1057b f6545j;

    /* JADX INFO: renamed from: k */
    private C1057b f6546k;

    /* JADX INFO: renamed from: l */
    private C1057b f6547l;

    /* JADX INFO: renamed from: m */
    private C1058c f6548m;

    C1066k(C1062g c1062g, int i10, String str, String str2, String str3, Object obj) {
        super(327680);
        if (c1062g.f6482I == null) {
            c1062g.f6482I = this;
        } else {
            c1062g.f6483J.f6537b = this;
        }
        c1062g.f6483J = this;
        this.f6538c = c1062g;
        this.f6539d = i10;
        this.f6540e = c1062g.m5246N(str);
        this.f6541f = c1062g.m5246N(str2);
        if (str3 != null) {
            this.f6542g = c1062g.m5246N(str3);
        }
        if (obj != null) {
            this.f6543h = c1062g.m5255t(obj).f6568a;
        }
    }

    @Override // p107Fg.AbstractC1065j
    /* JADX INFO: renamed from: a */
    public AbstractC1056a mo5261a(String str, boolean z10) {
        C1059d c1059d = new C1059d();
        c1059d.m5193i(this.f6538c.m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this.f6538c, true, c1059d, c1059d, 2);
        if (z10) {
            c1057b.f6459i = this.f6544i;
            this.f6544i = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6545j;
        this.f6545j = c1057b;
        return c1057b;
    }

    @Override // p107Fg.AbstractC1065j
    /* JADX INFO: renamed from: b */
    public void mo5262b(C1058c c1058c) {
        c1058c.f6463c = this.f6548m;
        this.f6548m = c1058c;
    }

    @Override // p107Fg.AbstractC1065j
    /* JADX INFO: renamed from: d */
    public AbstractC1056a mo5264d(int i10, C1076u c1076u, String str, boolean z10) {
        C1059d c1059d = new C1059d();
        C1057b.m5174g(i10, c1076u, c1059d);
        c1059d.m5193i(this.f6538c.m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this.f6538c, true, c1059d, c1059d, c1059d.f6465b - 2);
        if (z10) {
            c1057b.f6459i = this.f6546k;
            this.f6546k = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6547l;
        this.f6547l = c1057b;
        return c1057b;
    }

    /* JADX INFO: renamed from: e */
    int m5265e() {
        int iM5176f;
        if (this.f6543h != 0) {
            this.f6538c.m5246N("ConstantValue");
            iM5176f = 16;
        } else {
            iM5176f = 8;
        }
        int i10 = this.f6539d;
        if ((i10 & 4096) != 0) {
            C1062g c1062g = this.f6538c;
            if ((c1062g.f6490d & 65535) < 49 || (i10 & 262144) != 0) {
                c1062g.m5246N("Synthetic");
                iM5176f += 6;
            }
        }
        if ((this.f6539d & 131072) != 0) {
            this.f6538c.m5246N("Deprecated");
            iM5176f += 6;
        }
        if (this.f6542g != 0) {
            this.f6538c.m5246N("Signature");
            iM5176f += 8;
        }
        if (this.f6544i != null) {
            this.f6538c.m5246N("RuntimeVisibleAnnotations");
            iM5176f += this.f6544i.m5176f() + 8;
        }
        if (this.f6545j != null) {
            this.f6538c.m5246N("RuntimeInvisibleAnnotations");
            iM5176f += this.f6545j.m5176f() + 8;
        }
        if (this.f6546k != null) {
            this.f6538c.m5246N("RuntimeVisibleTypeAnnotations");
            iM5176f += this.f6546k.m5176f() + 8;
        }
        if (this.f6547l != null) {
            this.f6538c.m5246N("RuntimeInvisibleTypeAnnotations");
            iM5176f += this.f6547l.m5176f() + 8;
        }
        C1058c c1058c = this.f6548m;
        return c1058c != null ? iM5176f + c1058c.m5179b(this.f6538c, null, 0, -1, -1) : iM5176f;
    }

    /* JADX INFO: renamed from: f */
    void m5266f(C1059d c1059d) {
        int i10 = this.f6539d;
        c1059d.m5193i(i10 & (~(((i10 & 262144) / 64) | 393216))).m5193i(this.f6540e).m5193i(this.f6541f);
        int iM5178a = this.f6543h != 0 ? 1 : 0;
        int i11 = this.f6539d;
        if ((i11 & 4096) != 0 && ((this.f6538c.f6490d & 65535) < 49 || (i11 & 262144) != 0)) {
            iM5178a++;
        }
        if ((i11 & 131072) != 0) {
            iM5178a++;
        }
        if (this.f6542g != 0) {
            iM5178a++;
        }
        if (this.f6544i != null) {
            iM5178a++;
        }
        if (this.f6545j != null) {
            iM5178a++;
        }
        if (this.f6546k != null) {
            iM5178a++;
        }
        if (this.f6547l != null) {
            iM5178a++;
        }
        C1058c c1058c = this.f6548m;
        if (c1058c != null) {
            iM5178a += c1058c.m5178a();
        }
        c1059d.m5193i(iM5178a);
        if (this.f6543h != 0) {
            c1059d.m5193i(this.f6538c.m5246N("ConstantValue"));
            c1059d.m5191g(2).m5193i(this.f6543h);
        }
        int i12 = this.f6539d;
        if ((i12 & 4096) != 0) {
            C1062g c1062g = this.f6538c;
            if ((65535 & c1062g.f6490d) < 49 || (i12 & 262144) != 0) {
                c1059d.m5193i(c1062g.m5246N("Synthetic")).m5191g(0);
            }
        }
        if ((this.f6539d & 131072) != 0) {
            c1059d.m5193i(this.f6538c.m5246N("Deprecated")).m5191g(0);
        }
        if (this.f6542g != 0) {
            c1059d.m5193i(this.f6538c.m5246N("Signature"));
            c1059d.m5191g(2).m5193i(this.f6542g);
        }
        if (this.f6544i != null) {
            c1059d.m5193i(this.f6538c.m5246N("RuntimeVisibleAnnotations"));
            this.f6544i.m5177h(c1059d);
        }
        if (this.f6545j != null) {
            c1059d.m5193i(this.f6538c.m5246N("RuntimeInvisibleAnnotations"));
            this.f6545j.m5177h(c1059d);
        }
        if (this.f6546k != null) {
            c1059d.m5193i(this.f6538c.m5246N("RuntimeVisibleTypeAnnotations"));
            this.f6546k.m5177h(c1059d);
        }
        if (this.f6547l != null) {
            c1059d.m5193i(this.f6538c.m5246N("RuntimeInvisibleTypeAnnotations"));
            this.f6547l.m5177h(c1059d);
        }
        C1058c c1058c2 = this.f6548m;
        if (c1058c2 != null) {
            c1058c2.m5180c(this.f6538c, null, 0, -1, -1, c1059d);
        }
    }

    @Override // p107Fg.AbstractC1065j
    /* JADX INFO: renamed from: c */
    public void mo5263c() {
    }
}
