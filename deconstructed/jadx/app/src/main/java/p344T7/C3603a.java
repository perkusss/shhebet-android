package p344T7;

import java.util.Arrays;

/* JADX INFO: renamed from: T7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3603a implements Cloneable {

    /* JADX INFO: renamed from: a */
    private int[] f14704a;

    /* JADX INFO: renamed from: b */
    private int f14705b;

    public C3603a() {
        this.f14705b = 0;
        this.f14704a = new int[1];
    }

    /* JADX INFO: renamed from: f */
    private void m14589f(int i10) {
        if (i10 > (this.f14704a.length << 5)) {
            int[] iArrM14590o = m14590o(i10);
            int[] iArr = this.f14704a;
            System.arraycopy(iArr, 0, iArrM14590o, 0, iArr.length);
            this.f14704a = iArrM14590o;
        }
    }

    /* JADX INFO: renamed from: o */
    private static int[] m14590o(int i10) {
        return new int[(i10 + 31) / 32];
    }

    /* JADX INFO: renamed from: a */
    public void m14591a(boolean z10) {
        m14589f(this.f14705b + 1);
        if (z10) {
            int[] iArr = this.f14704a;
            int i10 = this.f14705b;
            int i11 = i10 / 32;
            iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
        }
        this.f14705b++;
    }

    /* JADX INFO: renamed from: b */
    public void m14592b(C3603a c3603a) {
        int i10 = c3603a.f14705b;
        m14589f(this.f14705b + i10);
        for (int i11 = 0; i11 < i10; i11++) {
            m14591a(c3603a.m14596g(i11));
        }
    }

    /* JADX INFO: renamed from: c */
    public void m14593c(int i10, int i11) {
        if (i11 < 0 || i11 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        m14589f(this.f14705b + i11);
        while (i11 > 0) {
            boolean z10 = true;
            if (((i10 >> (i11 - 1)) & 1) != 1) {
                z10 = false;
            }
            m14591a(z10);
            i11--;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m14594d() {
        int length = this.f14704a.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f14704a[i10] = 0;
        }
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C3603a clone() {
        return new C3603a((int[]) this.f14704a.clone(), this.f14705b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3603a)) {
            return false;
        }
        C3603a c3603a = (C3603a) obj;
        return this.f14705b == c3603a.f14705b && Arrays.equals(this.f14704a, c3603a.f14704a);
    }

    /* JADX INFO: renamed from: g */
    public boolean m14596g(int i10) {
        return ((1 << (i10 & 31)) & this.f14704a[i10 / 32]) != 0;
    }

    /* JADX INFO: renamed from: h */
    public int[] m14597h() {
        return this.f14704a;
    }

    public int hashCode() {
        return (this.f14705b * 31) + Arrays.hashCode(this.f14704a);
    }

    /* JADX INFO: renamed from: i */
    public int m14598i(int i10) {
        int i11 = this.f14705b;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (~((1 << (i10 & 31)) - 1)) & this.f14704a[i12];
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f14704a;
            if (i12 == iArr.length) {
                return this.f14705b;
            }
            i13 = iArr[i12];
        }
        int iNumberOfTrailingZeros = (i12 << 5) + Integer.numberOfTrailingZeros(i13);
        int i14 = this.f14705b;
        return iNumberOfTrailingZeros > i14 ? i14 : iNumberOfTrailingZeros;
    }

    /* JADX INFO: renamed from: j */
    public int m14599j(int i10) {
        int i11 = this.f14705b;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (~((1 << (i10 & 31)) - 1)) & (~this.f14704a[i12]);
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f14704a;
            if (i12 == iArr.length) {
                return this.f14705b;
            }
            i13 = ~iArr[i12];
        }
        int iNumberOfTrailingZeros = (i12 << 5) + Integer.numberOfTrailingZeros(i13);
        int i14 = this.f14705b;
        return iNumberOfTrailingZeros > i14 ? i14 : iNumberOfTrailingZeros;
    }

    /* JADX INFO: renamed from: k */
    public int m14600k() {
        return this.f14705b;
    }

    /* JADX INFO: renamed from: m */
    public int m14601m() {
        return (this.f14705b + 7) / 8;
    }

    /* JADX INFO: renamed from: n */
    public boolean m14602n(int i10, int i11, boolean z10) {
        if (i11 < i10 || i10 < 0 || i11 > this.f14705b) {
            throw new IllegalArgumentException();
        }
        if (i11 == i10) {
            return true;
        }
        int i12 = i11 - 1;
        int i13 = i10 / 32;
        int i14 = i12 / 32;
        int i15 = i13;
        while (i15 <= i14) {
            int i16 = (2 << (i15 >= i14 ? 31 & i12 : 31)) - (1 << (i15 > i13 ? 0 : i10 & 31));
            int i17 = this.f14704a[i15] & i16;
            if (!z10) {
                i16 = 0;
            }
            if (i17 != i16) {
                return false;
            }
            i15++;
        }
        return true;
    }

    /* JADX INFO: renamed from: q */
    public void m14603q() {
        int[] iArr = new int[this.f14704a.length];
        int i10 = (this.f14705b - 1) / 32;
        int i11 = i10 + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            long j10 = this.f14704a[i12];
            long j11 = ((j10 & 1431655765) << 1) | ((j10 >> 1) & 1431655765);
            long j12 = ((j11 & 858993459) << 2) | ((j11 >> 2) & 858993459);
            long j13 = ((j12 & 252645135) << 4) | ((j12 >> 4) & 252645135);
            long j14 = ((j13 & 16711935) << 8) | ((j13 >> 8) & 16711935);
            iArr[i10 - i12] = (int) (((j14 & 65535) << 16) | ((j14 >> 16) & 65535));
        }
        int i13 = this.f14705b;
        int i14 = i11 << 5;
        if (i13 != i14) {
            int i15 = i14 - i13;
            int i16 = iArr[0] >>> i15;
            for (int i17 = 1; i17 < i11; i17++) {
                int i18 = iArr[i17];
                iArr[i17 - 1] = i16 | (i18 << (32 - i15));
                i16 = i18 >>> i15;
            }
            iArr[i10] = i16;
        }
        this.f14704a = iArr;
    }

    /* JADX INFO: renamed from: r */
    public void m14604r(int i10) {
        int[] iArr = this.f14704a;
        int i11 = i10 / 32;
        iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
    }

    /* JADX INFO: renamed from: s */
    public void m14605s(int i10, int i11) {
        this.f14704a[i10 / 32] = i11;
    }

    /* JADX INFO: renamed from: t */
    public void m14606t(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < 8; i15++) {
                if (m14596g(i10)) {
                    i14 |= 1 << (7 - i15);
                }
                i10++;
            }
            bArr[i11 + i13] = (byte) i14;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(this.f14705b);
        for (int i10 = 0; i10 < this.f14705b; i10++) {
            if ((i10 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(m14596g(i10) ? 'X' : '.');
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: u */
    public void m14607u(C3603a c3603a) {
        if (this.f14705b != c3603a.f14705b) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i10 = 0;
        while (true) {
            int[] iArr = this.f14704a;
            if (i10 >= iArr.length) {
                return;
            }
            iArr[i10] = iArr[i10] ^ c3603a.f14704a[i10];
            i10++;
        }
    }

    public C3603a(int i10) {
        this.f14705b = i10;
        this.f14704a = m14590o(i10);
    }

    C3603a(int[] iArr, int i10) {
        this.f14704a = iArr;
        this.f14705b = i10;
    }
}
