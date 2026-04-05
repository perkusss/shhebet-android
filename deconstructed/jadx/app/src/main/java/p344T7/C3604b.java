package p344T7;

import java.util.Arrays;

/* JADX INFO: renamed from: T7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3604b implements Cloneable {

    /* JADX INFO: renamed from: a */
    private final int f14706a;

    /* JADX INFO: renamed from: b */
    private final int f14707b;

    /* JADX INFO: renamed from: c */
    private final int f14708c;

    /* JADX INFO: renamed from: d */
    private final int[] f14709d;

    public C3604b(int i10) {
        this(i10, i10);
    }

    /* JADX INFO: renamed from: a */
    private String m14608a(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(this.f14707b * (this.f14706a + 1));
        for (int i10 = 0; i10 < this.f14707b; i10++) {
            for (int i11 = 0; i11 < this.f14706a; i11++) {
                sb2.append(m14612e(i11, i10) ? str : str2);
            }
            sb2.append(str3);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    public void m14609b() {
        int length = this.f14709d.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f14709d[i10] = 0;
        }
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C3604b clone() {
        return new C3604b(this.f14706a, this.f14707b, this.f14708c, (int[]) this.f14709d.clone());
    }

    /* JADX INFO: renamed from: d */
    public void m14611d(int i10, int i11) {
        int i12 = (i11 * this.f14708c) + (i10 / 32);
        int[] iArr = this.f14709d;
        iArr[i12] = (1 << (i10 & 31)) ^ iArr[i12];
    }

    /* JADX INFO: renamed from: e */
    public boolean m14612e(int i10, int i11) {
        return ((this.f14709d[(i11 * this.f14708c) + (i10 / 32)] >>> (i10 & 31)) & 1) != 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3604b)) {
            return false;
        }
        C3604b c3604b = (C3604b) obj;
        return this.f14706a == c3604b.f14706a && this.f14707b == c3604b.f14707b && this.f14708c == c3604b.f14708c && Arrays.equals(this.f14709d, c3604b.f14709d);
    }

    /* JADX INFO: renamed from: f */
    public int[] m14613f() {
        int length = this.f14709d.length - 1;
        while (length >= 0 && this.f14709d[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i10 = this.f14708c;
        int i11 = length / i10;
        int i12 = (length % i10) << 5;
        int i13 = 31;
        while ((this.f14709d[length] >>> i13) == 0) {
            i13--;
        }
        return new int[]{i12 + i13, i11};
    }

    /* JADX INFO: renamed from: g */
    public int[] m14614g() {
        int i10 = this.f14706a;
        int i11 = this.f14707b;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < this.f14707b; i14++) {
            int i15 = 0;
            while (true) {
                int i16 = this.f14708c;
                if (i15 < i16) {
                    int i17 = this.f14709d[(i16 * i14) + i15];
                    if (i17 != 0) {
                        if (i14 < i11) {
                            i11 = i14;
                        }
                        if (i14 > i13) {
                            i13 = i14;
                        }
                        int i18 = i15 << 5;
                        if (i18 < i10) {
                            int i19 = 0;
                            while ((i17 << (31 - i19)) == 0) {
                                i19++;
                            }
                            int i20 = i19 + i18;
                            if (i20 < i10) {
                                i10 = i20;
                            }
                        }
                        if (i18 + 31 > i12) {
                            int i21 = 31;
                            while ((i17 >>> i21) == 0) {
                                i21--;
                            }
                            int i22 = i18 + i21;
                            if (i22 > i12) {
                                i12 = i22;
                            }
                        }
                    }
                    i15++;
                }
            }
        }
        if (i12 < i10 || i13 < i11) {
            return null;
        }
        return new int[]{i10, i11, (i12 - i10) + 1, (i13 - i11) + 1};
    }

    /* JADX INFO: renamed from: h */
    public int m14615h() {
        return this.f14707b;
    }

    public int hashCode() {
        int i10 = this.f14706a;
        return (((((((i10 * 31) + i10) * 31) + this.f14707b) * 31) + this.f14708c) * 31) + Arrays.hashCode(this.f14709d);
    }

    /* JADX INFO: renamed from: i */
    public C3603a m14616i(int i10, C3603a c3603a) {
        if (c3603a == null || c3603a.m14600k() < this.f14706a) {
            c3603a = new C3603a(this.f14706a);
        } else {
            c3603a.m14594d();
        }
        int i11 = i10 * this.f14708c;
        for (int i12 = 0; i12 < this.f14708c; i12++) {
            c3603a.m14605s(i12 << 5, this.f14709d[i11 + i12]);
        }
        return c3603a;
    }

    /* JADX INFO: renamed from: j */
    public int[] m14617j() {
        int[] iArr;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iArr = this.f14709d;
            if (i11 >= iArr.length || iArr[i11] != 0) {
                break;
            }
            i11++;
        }
        if (i11 == iArr.length) {
            return null;
        }
        int i12 = this.f14708c;
        int i13 = i11 / i12;
        int i14 = (i11 % i12) << 5;
        while ((iArr[i11] << (31 - i10)) == 0) {
            i10++;
        }
        return new int[]{i14 + i10, i13};
    }

    /* JADX INFO: renamed from: k */
    public int m14618k() {
        return this.f14706a;
    }

    /* JADX INFO: renamed from: m */
    public void m14619m() {
        int iM14618k = m14618k();
        int iM14615h = m14615h();
        C3603a c3603a = new C3603a(iM14618k);
        C3603a c3603a2 = new C3603a(iM14618k);
        for (int i10 = 0; i10 < (iM14615h + 1) / 2; i10++) {
            c3603a = m14616i(i10, c3603a);
            int i11 = (iM14615h - 1) - i10;
            c3603a2 = m14616i(i11, c3603a2);
            c3603a.m14603q();
            c3603a2.m14603q();
            m14622q(i10, c3603a2);
            m14622q(i11, c3603a);
        }
    }

    /* JADX INFO: renamed from: n */
    public void m14620n(int i10, int i11) {
        int i12 = (i11 * this.f14708c) + (i10 / 32);
        int[] iArr = this.f14709d;
        iArr[i12] = (1 << (i10 & 31)) | iArr[i12];
    }

    /* JADX INFO: renamed from: o */
    public void m14621o(int i10, int i11, int i12, int i13) {
        if (i11 < 0 || i10 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i13 <= 0 || i12 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i14 = i12 + i10;
        int i15 = i13 + i11;
        if (i15 > this.f14707b || i14 > this.f14706a) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i11 < i15) {
            int i16 = this.f14708c * i11;
            for (int i17 = i10; i17 < i14; i17++) {
                int[] iArr = this.f14709d;
                int i18 = (i17 / 32) + i16;
                iArr[i18] = iArr[i18] | (1 << (i17 & 31));
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: q */
    public void m14622q(int i10, C3603a c3603a) {
        int[] iArrM14597h = c3603a.m14597h();
        int[] iArr = this.f14709d;
        int i11 = this.f14708c;
        System.arraycopy(iArrM14597h, 0, iArr, i10 * i11, i11);
    }

    /* JADX INFO: renamed from: r */
    public String m14623r(String str, String str2) {
        return m14608a(str, str2, "\n");
    }

    public String toString() {
        return m14623r("X ", "  ");
    }

    public C3604b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f14706a = i10;
        this.f14707b = i11;
        int i12 = (i10 + 31) / 32;
        this.f14708c = i12;
        this.f14709d = new int[i12 * i11];
    }

    private C3604b(int i10, int i11, int i12, int[] iArr) {
        this.f14706a = i10;
        this.f14707b = i11;
        this.f14708c = i12;
        this.f14709d = iArr;
    }
}
