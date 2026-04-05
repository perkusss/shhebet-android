package p378V7;

/* JADX INFO: renamed from: V7.b */
/* JADX INFO: loaded from: classes2.dex */
final class C3798b {

    /* JADX INFO: renamed from: a */
    private final C3797a f15775a;

    /* JADX INFO: renamed from: b */
    private final int[] f15776b;

    C3798b(C3797a c3797a, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f15775a = c3797a;
        int length = iArr.length;
        int i10 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f15776b = iArr;
            return;
        }
        while (i10 < length && iArr[i10] == 0) {
            i10++;
        }
        if (i10 == length) {
            this.f15776b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i10];
        this.f15776b = iArr2;
        System.arraycopy(iArr, i10, iArr2, 0, iArr2.length);
    }

    /* JADX INFO: renamed from: a */
    C3798b m15434a(C3798b c3798b) {
        if (!this.f15775a.equals(c3798b.f15775a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (m15440g()) {
            return c3798b;
        }
        if (c3798b.m15440g()) {
            return this;
        }
        int[] iArr = this.f15776b;
        int[] iArr2 = c3798b.f15776b;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i10 = length; i10 < iArr.length; i10++) {
            iArr3[i10] = C3797a.m15424a(iArr2[i10 - length], iArr[i10]);
        }
        return new C3798b(this.f15775a, iArr3);
    }

    /* JADX INFO: renamed from: b */
    C3798b[] m15435b(C3798b c3798b) {
        if (!this.f15775a.equals(c3798b.f15775a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (c3798b.m15440g()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        C3798b c3798bM15430g = this.f15775a.m15430g();
        int iM15431h = this.f15775a.m15431h(c3798b.m15437d(c3798b.m15439f()));
        C3798b c3798bM15434a = this;
        while (c3798bM15434a.m15439f() >= c3798b.m15439f() && !c3798bM15434a.m15440g()) {
            int iM15439f = c3798bM15434a.m15439f() - c3798b.m15439f();
            int iM15433j = this.f15775a.m15433j(c3798bM15434a.m15437d(c3798bM15434a.m15439f()), iM15431h);
            C3798b c3798bM15443j = c3798b.m15443j(iM15439f, iM15433j);
            c3798bM15430g = c3798bM15430g.m15434a(this.f15775a.m15425b(iM15439f, iM15433j));
            c3798bM15434a = c3798bM15434a.m15434a(c3798bM15443j);
        }
        return new C3798b[]{c3798bM15430g, c3798bM15434a};
    }

    /* JADX INFO: renamed from: c */
    int m15436c(int i10) {
        if (i10 == 0) {
            return m15437d(0);
        }
        if (i10 == 1) {
            int iM15424a = 0;
            for (int i11 : this.f15776b) {
                iM15424a = C3797a.m15424a(iM15424a, i11);
            }
            return iM15424a;
        }
        int[] iArr = this.f15776b;
        int iM15424a2 = iArr[0];
        int length = iArr.length;
        for (int i12 = 1; i12 < length; i12++) {
            iM15424a2 = C3797a.m15424a(this.f15775a.m15433j(i10, iM15424a2), this.f15776b[i12]);
        }
        return iM15424a2;
    }

    /* JADX INFO: renamed from: d */
    int m15437d(int i10) {
        return this.f15776b[(r0.length - 1) - i10];
    }

    /* JADX INFO: renamed from: e */
    int[] m15438e() {
        return this.f15776b;
    }

    /* JADX INFO: renamed from: f */
    int m15439f() {
        return this.f15776b.length - 1;
    }

    /* JADX INFO: renamed from: g */
    boolean m15440g() {
        return this.f15776b[0] == 0;
    }

    /* JADX INFO: renamed from: h */
    C3798b m15441h(int i10) {
        if (i10 == 0) {
            return this.f15775a.m15430g();
        }
        if (i10 == 1) {
            return this;
        }
        int length = this.f15776b.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = this.f15775a.m15433j(this.f15776b[i11], i10);
        }
        return new C3798b(this.f15775a, iArr);
    }

    /* JADX INFO: renamed from: i */
    C3798b m15442i(C3798b c3798b) {
        if (!this.f15775a.equals(c3798b.f15775a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (m15440g() || c3798b.m15440g()) {
            return this.f15775a.m15430g();
        }
        int[] iArr = this.f15776b;
        int length = iArr.length;
        int[] iArr2 = c3798b.f15776b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            for (int i12 = 0; i12 < length2; i12++) {
                int i13 = i10 + i12;
                iArr3[i13] = C3797a.m15424a(iArr3[i13], this.f15775a.m15433j(i11, iArr2[i12]));
            }
        }
        return new C3798b(this.f15775a, iArr3);
    }

    /* JADX INFO: renamed from: j */
    C3798b m15443j(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f15775a.m15430g();
        }
        int length = this.f15776b.length;
        int[] iArr = new int[i10 + length];
        for (int i12 = 0; i12 < length; i12++) {
            iArr[i12] = this.f15775a.m15433j(this.f15776b[i12], i11);
        }
        return new C3798b(this.f15775a, iArr);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(m15439f() * 8);
        for (int iM15439f = m15439f(); iM15439f >= 0; iM15439f--) {
            int iM15437d = m15437d(iM15439f);
            if (iM15437d != 0) {
                if (iM15437d < 0) {
                    sb2.append(" - ");
                    iM15437d = -iM15437d;
                } else if (sb2.length() > 0) {
                    sb2.append(" + ");
                }
                if (iM15439f == 0 || iM15437d != 1) {
                    int iM15432i = this.f15775a.m15432i(iM15437d);
                    if (iM15432i == 0) {
                        sb2.append('1');
                    } else if (iM15432i == 1) {
                        sb2.append('a');
                    } else {
                        sb2.append("a^");
                        sb2.append(iM15432i);
                    }
                }
                if (iM15439f != 0) {
                    if (iM15439f == 1) {
                        sb2.append('x');
                    } else {
                        sb2.append("x^");
                        sb2.append(iM15439f);
                    }
                }
            }
        }
        return sb2.toString();
    }
}
