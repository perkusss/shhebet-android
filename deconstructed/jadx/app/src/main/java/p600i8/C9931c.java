package p600i8;

/* JADX INFO: renamed from: i8.c */
/* JADX INFO: loaded from: classes2.dex */
final class C9931c {

    /* JADX INFO: renamed from: a */
    private final C9930b f42946a;

    /* JADX INFO: renamed from: b */
    private final int[] f42947b;

    C9931c(C9930b c9930b, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f42946a = c9930b;
        int length = iArr.length;
        int i10 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f42947b = iArr;
            return;
        }
        while (i10 < length && iArr[i10] == 0) {
            i10++;
        }
        if (i10 == length) {
            this.f42947b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i10];
        this.f42947b = iArr2;
        System.arraycopy(iArr, i10, iArr2, 0, iArr2.length);
    }

    /* JADX INFO: renamed from: a */
    C9931c m41509a(C9931c c9931c) {
        if (!this.f42946a.equals(c9931c.f42946a)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (m41513e()) {
            return c9931c;
        }
        if (c9931c.m41513e()) {
            return this;
        }
        int[] iArr = this.f42947b;
        int[] iArr2 = c9931c.f42947b;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i10 = length; i10 < iArr.length; i10++) {
            iArr3[i10] = this.f42946a.m41499a(iArr2[i10 - length], iArr[i10]);
        }
        return new C9931c(this.f42946a, iArr3);
    }

    /* JADX INFO: renamed from: b */
    int m41510b(int i10) {
        if (i10 == 0) {
            return m41511c(0);
        }
        if (i10 == 1) {
            int iM41499a = 0;
            for (int i11 : this.f42947b) {
                iM41499a = this.f42946a.m41499a(iM41499a, i11);
            }
            return iM41499a;
        }
        int[] iArr = this.f42947b;
        int iM41499a2 = iArr[0];
        int length = iArr.length;
        for (int i12 = 1; i12 < length; i12++) {
            C9930b c9930b = this.f42946a;
            iM41499a2 = c9930b.m41499a(c9930b.m41507i(i10, iM41499a2), this.f42947b[i12]);
        }
        return iM41499a2;
    }

    /* JADX INFO: renamed from: c */
    int m41511c(int i10) {
        return this.f42947b[(r0.length - 1) - i10];
    }

    /* JADX INFO: renamed from: d */
    int m41512d() {
        return this.f42947b.length - 1;
    }

    /* JADX INFO: renamed from: e */
    boolean m41513e() {
        return this.f42947b[0] == 0;
    }

    /* JADX INFO: renamed from: f */
    C9931c m41514f(int i10) {
        if (i10 == 0) {
            return this.f42946a.m41504f();
        }
        if (i10 == 1) {
            return this;
        }
        int length = this.f42947b.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = this.f42946a.m41507i(this.f42947b[i11], i10);
        }
        return new C9931c(this.f42946a, iArr);
    }

    /* JADX INFO: renamed from: g */
    C9931c m41515g(C9931c c9931c) {
        if (!this.f42946a.equals(c9931c.f42946a)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (m41513e() || c9931c.m41513e()) {
            return this.f42946a.m41504f();
        }
        int[] iArr = this.f42947b;
        int length = iArr.length;
        int[] iArr2 = c9931c.f42947b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            for (int i12 = 0; i12 < length2; i12++) {
                int i13 = i10 + i12;
                C9930b c9930b = this.f42946a;
                iArr3[i13] = c9930b.m41499a(iArr3[i13], c9930b.m41507i(i11, iArr2[i12]));
            }
        }
        return new C9931c(this.f42946a, iArr3);
    }

    /* JADX INFO: renamed from: h */
    C9931c m41516h(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f42946a.m41504f();
        }
        int length = this.f42947b.length;
        int[] iArr = new int[i10 + length];
        for (int i12 = 0; i12 < length; i12++) {
            iArr[i12] = this.f42946a.m41507i(this.f42947b[i12], i11);
        }
        return new C9931c(this.f42946a, iArr);
    }

    /* JADX INFO: renamed from: i */
    C9931c m41517i() {
        int length = this.f42947b.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = this.f42946a.m41508j(0, this.f42947b[i10]);
        }
        return new C9931c(this.f42946a, iArr);
    }

    /* JADX INFO: renamed from: j */
    C9931c m41518j(C9931c c9931c) {
        if (this.f42946a.equals(c9931c.f42946a)) {
            return c9931c.m41513e() ? this : m41509a(c9931c.m41517i());
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(m41512d() * 8);
        for (int iM41512d = m41512d(); iM41512d >= 0; iM41512d--) {
            int iM41511c = m41511c(iM41512d);
            if (iM41511c != 0) {
                if (iM41511c < 0) {
                    sb2.append(" - ");
                    iM41511c = -iM41511c;
                } else if (sb2.length() > 0) {
                    sb2.append(" + ");
                }
                if (iM41512d == 0 || iM41511c != 1) {
                    sb2.append(iM41511c);
                }
                if (iM41512d != 0) {
                    if (iM41512d == 1) {
                        sb2.append('x');
                    } else {
                        sb2.append("x^");
                        sb2.append(iM41512d);
                    }
                }
            }
        }
        return sb2.toString();
    }
}
