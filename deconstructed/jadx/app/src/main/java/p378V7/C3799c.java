package p378V7;

/* JADX INFO: renamed from: V7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C3799c {

    /* JADX INFO: renamed from: a */
    private final C3797a f15777a;

    public C3799c(C3797a c3797a) {
        this.f15777a = c3797a;
    }

    /* JADX INFO: renamed from: b */
    private int[] m15444b(C3798b c3798b) throws C3801e {
        int iM15439f = c3798b.m15439f();
        if (iM15439f == 1) {
            return new int[]{c3798b.m15437d(1)};
        }
        int[] iArr = new int[iM15439f];
        int i10 = 0;
        for (int i11 = 1; i11 < this.f15777a.m15429f() && i10 < iM15439f; i11++) {
            if (c3798b.m15436c(i11) == 0) {
                iArr[i10] = this.f15777a.m15431h(i11);
                i10++;
            }
        }
        if (i10 == iM15439f) {
            return iArr;
        }
        throw new C3801e("Error locator degree does not match number of roots");
    }

    /* JADX INFO: renamed from: c */
    private int[] m15445c(C3798b c3798b, int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            int iM15431h = this.f15777a.m15431h(iArr[i10]);
            int iM15433j = 1;
            for (int i11 = 0; i11 < length; i11++) {
                if (i10 != i11) {
                    int iM15433j2 = this.f15777a.m15433j(iArr[i11], iM15431h);
                    iM15433j = this.f15777a.m15433j(iM15433j, (iM15433j2 & 1) == 0 ? iM15433j2 | 1 : iM15433j2 & (-2));
                }
            }
            iArr2[i10] = this.f15777a.m15433j(c3798b.m15436c(iM15431h), this.f15777a.m15431h(iM15433j));
            if (this.f15777a.m15427d() != 0) {
                iArr2[i10] = this.f15777a.m15433j(iArr2[i10], iM15431h);
            }
        }
        return iArr2;
    }

    /* JADX INFO: renamed from: d */
    private C3798b[] m15446d(C3798b c3798b, C3798b c3798b2, int i10) throws C3801e {
        if (c3798b.m15439f() < c3798b2.m15439f()) {
            c3798b2 = c3798b;
            c3798b = c3798b2;
        }
        C3798b c3798bM15430g = this.f15777a.m15430g();
        C3798b c3798bM15428e = this.f15777a.m15428e();
        do {
            C3798b c3798b3 = c3798b2;
            c3798b2 = c3798b;
            c3798b = c3798b3;
            C3798b c3798b4 = c3798bM15428e;
            C3798b c3798b5 = c3798bM15430g;
            c3798bM15430g = c3798b4;
            if (c3798b.m15439f() < i10 / 2) {
                int iM15437d = c3798bM15430g.m15437d(0);
                if (iM15437d == 0) {
                    throw new C3801e("sigmaTilde(0) was zero");
                }
                int iM15431h = this.f15777a.m15431h(iM15437d);
                return new C3798b[]{c3798bM15430g.m15441h(iM15431h), c3798b.m15441h(iM15431h)};
            }
            if (c3798b.m15440g()) {
                throw new C3801e("r_{i-1} was zero");
            }
            C3798b c3798bM15430g2 = this.f15777a.m15430g();
            int iM15431h2 = this.f15777a.m15431h(c3798b.m15437d(c3798b.m15439f()));
            while (c3798b2.m15439f() >= c3798b.m15439f() && !c3798b2.m15440g()) {
                int iM15439f = c3798b2.m15439f() - c3798b.m15439f();
                int iM15433j = this.f15777a.m15433j(c3798b2.m15437d(c3798b2.m15439f()), iM15431h2);
                c3798bM15430g2 = c3798bM15430g2.m15434a(this.f15777a.m15425b(iM15439f, iM15433j));
                c3798b2 = c3798b2.m15434a(c3798b.m15443j(iM15439f, iM15433j));
            }
            c3798bM15428e = c3798bM15430g2.m15442i(c3798bM15430g).m15434a(c3798b5);
        } while (c3798b2.m15439f() < c3798b.m15439f());
        throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
    }

    /* JADX INFO: renamed from: a */
    public void m15447a(int[] iArr, int i10) throws C3801e {
        C3798b c3798b = new C3798b(this.f15777a, iArr);
        int[] iArr2 = new int[i10];
        boolean z10 = true;
        for (int i11 = 0; i11 < i10; i11++) {
            C3797a c3797a = this.f15777a;
            int iM15436c = c3798b.m15436c(c3797a.m15426c(c3797a.m15427d() + i11));
            iArr2[(i10 - 1) - i11] = iM15436c;
            if (iM15436c != 0) {
                z10 = false;
            }
        }
        if (z10) {
            return;
        }
        C3798b[] c3798bArrM15446d = m15446d(this.f15777a.m15425b(i10, 1), new C3798b(this.f15777a, iArr2), i10);
        C3798b c3798b2 = c3798bArrM15446d[0];
        C3798b c3798b3 = c3798bArrM15446d[1];
        int[] iArrM15444b = m15444b(c3798b2);
        int[] iArrM15445c = m15445c(c3798b3, iArrM15444b);
        for (int i12 = 0; i12 < iArrM15444b.length; i12++) {
            int length = (iArr.length - 1) - this.f15777a.m15432i(iArrM15444b[i12]);
            if (length < 0) {
                throw new C3801e("Bad error location");
            }
            iArr[length] = C3797a.m15424a(iArr[length], iArrM15445c[i12]);
        }
    }
}
