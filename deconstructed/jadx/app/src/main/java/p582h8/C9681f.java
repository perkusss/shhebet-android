package p582h8;

import java.util.Formatter;

/* JADX INFO: renamed from: h8.f */
/* JADX INFO: loaded from: classes2.dex */
final class C9681f {

    /* JADX INFO: renamed from: a */
    private final C9676a f41951a;

    /* JADX INFO: renamed from: b */
    private final C9682g[] f41952b;

    /* JADX INFO: renamed from: c */
    private C9678c f41953c;

    /* JADX INFO: renamed from: d */
    private final int f41954d;

    C9681f(C9676a c9676a, C9678c c9678c) {
        this.f41951a = c9676a;
        int iM40414a = c9676a.m40414a();
        this.f41954d = iM40414a;
        this.f41953c = c9678c;
        this.f41952b = new C9682g[iM40414a + 2];
    }

    /* JADX INFO: renamed from: a */
    private void m40450a(C9682g c9682g) {
        if (c9682g != null) {
            ((C9683h) c9682g).m40476g(this.f41951a);
        }
    }

    /* JADX INFO: renamed from: b */
    private static boolean m40451b(C9679d c9679d, C9679d c9679d2) {
        if (c9679d2 == null || !c9679d2.m40439g() || c9679d2.m40433a() != c9679d.m40433a()) {
            return false;
        }
        c9679d.m40441i(c9679d2.m40435c());
        return true;
    }

    /* JADX INFO: renamed from: c */
    private static int m40452c(int i10, int i11, C9679d c9679d) {
        if (c9679d == null || c9679d.m40439g()) {
            return i11;
        }
        if (!c9679d.m40440h(i10)) {
            return i11 + 1;
        }
        c9679d.m40441i(i10);
        return 0;
    }

    /* JADX INFO: renamed from: d */
    private int m40453d() {
        int iM40455f = m40455f();
        if (iM40455f == 0) {
            return 0;
        }
        for (int i10 = 1; i10 < this.f41954d + 1; i10++) {
            C9679d[] c9679dArrM40470d = this.f41952b[i10].m40470d();
            for (int i11 = 0; i11 < c9679dArrM40470d.length; i11++) {
                C9679d c9679d = c9679dArrM40470d[i11];
                if (c9679d != null && !c9679d.m40439g()) {
                    m40454e(i10, i11, c9679dArrM40470d);
                }
            }
        }
        return iM40455f;
    }

    /* JADX INFO: renamed from: e */
    private void m40454e(int i10, int i11, C9679d[] c9679dArr) {
        C9679d c9679d = c9679dArr[i11];
        C9679d[] c9679dArrM40470d = this.f41952b[i10 - 1].m40470d();
        C9682g c9682g = this.f41952b[i10 + 1];
        C9679d[] c9679dArrM40470d2 = c9682g != null ? c9682g.m40470d() : c9679dArrM40470d;
        C9679d[] c9679dArr2 = new C9679d[14];
        c9679dArr2[2] = c9679dArrM40470d[i11];
        c9679dArr2[3] = c9679dArrM40470d2[i11];
        if (i11 > 0) {
            int i12 = i11 - 1;
            c9679dArr2[0] = c9679dArr[i12];
            c9679dArr2[4] = c9679dArrM40470d[i12];
            c9679dArr2[5] = c9679dArrM40470d2[i12];
        }
        if (i11 > 1) {
            int i13 = i11 - 2;
            c9679dArr2[8] = c9679dArr[i13];
            c9679dArr2[10] = c9679dArrM40470d[i13];
            c9679dArr2[11] = c9679dArrM40470d2[i13];
        }
        if (i11 < c9679dArr.length - 1) {
            int i14 = i11 + 1;
            c9679dArr2[1] = c9679dArr[i14];
            c9679dArr2[6] = c9679dArrM40470d[i14];
            c9679dArr2[7] = c9679dArrM40470d2[i14];
        }
        if (i11 < c9679dArr.length - 2) {
            int i15 = i11 + 2;
            c9679dArr2[9] = c9679dArr[i15];
            c9679dArr2[12] = c9679dArrM40470d[i15];
            c9679dArr2[13] = c9679dArrM40470d2[i15];
        }
        for (int i16 = 0; i16 < 14 && !m40451b(c9679d, c9679dArr2[i16]); i16++) {
        }
    }

    /* JADX INFO: renamed from: f */
    private int m40455f() {
        m40456g();
        return m40457h() + m40458i();
    }

    /* JADX INFO: renamed from: g */
    private void m40456g() {
        C9682g[] c9682gArr = this.f41952b;
        C9682g c9682g = c9682gArr[0];
        if (c9682g == null || c9682gArr[this.f41954d + 1] == null) {
            return;
        }
        C9679d[] c9679dArrM40470d = c9682g.m40470d();
        C9679d[] c9679dArrM40470d2 = this.f41952b[this.f41954d + 1].m40470d();
        for (int i10 = 0; i10 < c9679dArrM40470d.length; i10++) {
            C9679d c9679d = c9679dArrM40470d[i10];
            if (c9679d != null && c9679dArrM40470d2[i10] != null && c9679d.m40435c() == c9679dArrM40470d2[i10].m40435c()) {
                for (int i11 = 1; i11 <= this.f41954d; i11++) {
                    C9679d c9679d2 = this.f41952b[i11].m40470d()[i10];
                    if (c9679d2 != null) {
                        c9679d2.m40441i(c9679dArrM40470d[i10].m40435c());
                        if (!c9679d2.m40439g()) {
                            this.f41952b[i11].m40470d()[i10] = null;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private int m40457h() {
        C9682g c9682g = this.f41952b[0];
        if (c9682g == null) {
            return 0;
        }
        C9679d[] c9679dArrM40470d = c9682g.m40470d();
        int i10 = 0;
        for (int i11 = 0; i11 < c9679dArrM40470d.length; i11++) {
            C9679d c9679d = c9679dArrM40470d[i11];
            if (c9679d != null) {
                int iM40435c = c9679d.m40435c();
                int iM40452c = 0;
                for (int i12 = 1; i12 < this.f41954d + 1 && iM40452c < 2; i12++) {
                    C9679d c9679d2 = this.f41952b[i12].m40470d()[i11];
                    if (c9679d2 != null) {
                        iM40452c = m40452c(iM40435c, iM40452c, c9679d2);
                        if (!c9679d2.m40439g()) {
                            i10++;
                        }
                    }
                }
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: i */
    private int m40458i() {
        C9682g[] c9682gArr = this.f41952b;
        int i10 = this.f41954d;
        if (c9682gArr[i10 + 1] == null) {
            return 0;
        }
        C9679d[] c9679dArrM40470d = c9682gArr[i10 + 1].m40470d();
        int i11 = 0;
        for (int i12 = 0; i12 < c9679dArrM40470d.length; i12++) {
            C9679d c9679d = c9679dArrM40470d[i12];
            if (c9679d != null) {
                int iM40435c = c9679d.m40435c();
                int iM40452c = 0;
                for (int i13 = this.f41954d + 1; i13 > 0 && iM40452c < 2; i13--) {
                    C9679d c9679d2 = this.f41952b[i13].m40470d()[i12];
                    if (c9679d2 != null) {
                        iM40452c = m40452c(iM40435c, iM40452c, c9679d2);
                        if (!c9679d2.m40439g()) {
                            i11++;
                        }
                    }
                }
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: j */
    int m40459j() {
        return this.f41954d;
    }

    /* JADX INFO: renamed from: k */
    int m40460k() {
        return this.f41951a.m40415b();
    }

    /* JADX INFO: renamed from: l */
    int m40461l() {
        return this.f41951a.m40416c();
    }

    /* JADX INFO: renamed from: m */
    C9678c m40462m() {
        return this.f41953c;
    }

    /* JADX INFO: renamed from: n */
    C9682g m40463n(int i10) {
        return this.f41952b[i10];
    }

    /* JADX INFO: renamed from: o */
    C9682g[] m40464o() {
        m40450a(this.f41952b[0]);
        m40450a(this.f41952b[this.f41954d + 1]);
        int i10 = 928;
        while (true) {
            int iM40453d = m40453d();
            if (iM40453d <= 0 || iM40453d >= i10) {
                break;
            }
            i10 = iM40453d;
        }
        return this.f41952b;
    }

    /* JADX INFO: renamed from: p */
    public void m40465p(C9678c c9678c) {
        this.f41953c = c9678c;
    }

    /* JADX INFO: renamed from: q */
    void m40466q(int i10, C9682g c9682g) {
        this.f41952b[i10] = c9682g;
    }

    public String toString() {
        C9682g[] c9682gArr = this.f41952b;
        C9682g c9682g = c9682gArr[0];
        if (c9682g == null) {
            c9682g = c9682gArr[this.f41954d + 1];
        }
        Formatter formatter = new Formatter();
        for (int i10 = 0; i10 < c9682g.m40470d().length; i10++) {
            formatter.format("CW %3d:", Integer.valueOf(i10));
            for (int i11 = 0; i11 < this.f41954d + 2; i11++) {
                C9682g c9682g2 = this.f41952b[i11];
                if (c9682g2 == null) {
                    formatter.format("    |   ", new Object[0]);
                } else {
                    C9679d c9679d = c9682g2.m40470d()[i10];
                    if (c9679d == null) {
                        formatter.format("    |   ", new Object[0]);
                    } else {
                        formatter.format(" %3d|%3d", Integer.valueOf(c9679d.m40435c()), Integer.valueOf(c9679d.m40437e()));
                    }
                }
            }
            formatter.format("%n", new Object[0]);
        }
        String string = formatter.toString();
        formatter.close();
        return string;
    }
}
