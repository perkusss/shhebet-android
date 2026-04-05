package p446Z7;

import java.util.Arrays;

/* JADX INFO: renamed from: Z7.e */
/* JADX INFO: loaded from: classes2.dex */
public class C4746e {

    /* JADX INFO: renamed from: a */
    private final CharSequence f19135a;

    /* JADX INFO: renamed from: b */
    private final int f19136b;

    /* JADX INFO: renamed from: c */
    private final int f19137c;

    /* JADX INFO: renamed from: d */
    private final byte[] f19138d;

    public C4746e(CharSequence charSequence, int i10, int i11) {
        this.f19135a = charSequence;
        this.f19137c = i10;
        this.f19136b = i11;
        byte[] bArr = new byte[i10 * i11];
        this.f19138d = bArr;
        Arrays.fill(bArr, (byte) -1);
    }

    /* JADX INFO: renamed from: a */
    private void m18274a(int i10) {
        m18279g(this.f19136b - 1, 0, i10, 1);
        m18279g(this.f19136b - 1, 1, i10, 2);
        m18279g(this.f19136b - 1, 2, i10, 3);
        m18279g(0, this.f19137c - 2, i10, 4);
        m18279g(0, this.f19137c - 1, i10, 5);
        m18279g(1, this.f19137c - 1, i10, 6);
        m18279g(2, this.f19137c - 1, i10, 7);
        m18279g(3, this.f19137c - 1, i10, 8);
    }

    /* JADX INFO: renamed from: b */
    private void m18275b(int i10) {
        m18279g(this.f19136b - 3, 0, i10, 1);
        m18279g(this.f19136b - 2, 0, i10, 2);
        m18279g(this.f19136b - 1, 0, i10, 3);
        m18279g(0, this.f19137c - 4, i10, 4);
        m18279g(0, this.f19137c - 3, i10, 5);
        m18279g(0, this.f19137c - 2, i10, 6);
        m18279g(0, this.f19137c - 1, i10, 7);
        m18279g(1, this.f19137c - 1, i10, 8);
    }

    /* JADX INFO: renamed from: c */
    private void m18276c(int i10) {
        m18279g(this.f19136b - 3, 0, i10, 1);
        m18279g(this.f19136b - 2, 0, i10, 2);
        m18279g(this.f19136b - 1, 0, i10, 3);
        m18279g(0, this.f19137c - 2, i10, 4);
        m18279g(0, this.f19137c - 1, i10, 5);
        m18279g(1, this.f19137c - 1, i10, 6);
        m18279g(2, this.f19137c - 1, i10, 7);
        m18279g(3, this.f19137c - 1, i10, 8);
    }

    /* JADX INFO: renamed from: d */
    private void m18277d(int i10) {
        m18279g(this.f19136b - 1, 0, i10, 1);
        m18279g(this.f19136b - 1, this.f19137c - 1, i10, 2);
        m18279g(0, this.f19137c - 3, i10, 3);
        m18279g(0, this.f19137c - 2, i10, 4);
        m18279g(0, this.f19137c - 1, i10, 5);
        m18279g(1, this.f19137c - 3, i10, 6);
        m18279g(1, this.f19137c - 2, i10, 7);
        m18279g(1, this.f19137c - 1, i10, 8);
    }

    /* JADX INFO: renamed from: f */
    private boolean m18278f(int i10, int i11) {
        return this.f19138d[(i11 * this.f19137c) + i10] >= 0;
    }

    /* JADX INFO: renamed from: g */
    private void m18279g(int i10, int i11, int i12, int i13) {
        if (i10 < 0) {
            int i14 = this.f19136b;
            i10 += i14;
            i11 += 4 - ((i14 + 4) % 8);
        }
        if (i11 < 0) {
            int i15 = this.f19137c;
            i11 += i15;
            i10 += 4 - ((i15 + 4) % 8);
        }
        m18280i(i11, i10, (this.f19135a.charAt(i12) & (1 << (8 - i13))) != 0);
    }

    /* JADX INFO: renamed from: i */
    private void m18280i(int i10, int i11, boolean z10) {
        this.f19138d[(i11 * this.f19137c) + i10] = z10 ? (byte) 1 : (byte) 0;
    }

    /* JADX INFO: renamed from: j */
    private void m18281j(int i10, int i11, int i12) {
        int i13 = i10 - 2;
        int i14 = i11 - 2;
        m18279g(i13, i14, i12, 1);
        int i15 = i11 - 1;
        m18279g(i13, i15, i12, 2);
        int i16 = i10 - 1;
        m18279g(i16, i14, i12, 3);
        m18279g(i16, i15, i12, 4);
        m18279g(i16, i11, i12, 5);
        m18279g(i10, i14, i12, 6);
        m18279g(i10, i15, i12, 7);
        m18279g(i10, i11, i12, 8);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m18282e(int i10, int i11) {
        return this.f19138d[(i11 * this.f19137c) + i10] == 1;
    }

    /* JADX INFO: renamed from: h */
    public final void m18283h() {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 4;
        while (true) {
            if (i14 == this.f19136b && i12 == 0) {
                m18274a(i13);
                i13++;
            }
            if (i14 == this.f19136b - 2 && i12 == 0 && this.f19137c % 4 != 0) {
                m18275b(i13);
                i13++;
            }
            if (i14 == this.f19136b - 2 && i12 == 0 && this.f19137c % 8 == 4) {
                m18276c(i13);
                i13++;
            }
            if (i14 == this.f19136b + 4 && i12 == 2 && this.f19137c % 8 == 0) {
                m18277d(i13);
                i13++;
            }
            while (true) {
                if (i14 < this.f19136b && i12 >= 0 && !m18278f(i12, i14)) {
                    m18281j(i14, i12, i13);
                    i13++;
                }
                int i15 = i14 - 2;
                int i16 = i12 + 2;
                if (i15 < 0 || i16 >= this.f19137c) {
                    break;
                }
                i14 = i15;
                i12 = i16;
            }
            int i17 = i14 - 1;
            int i18 = i12 + 5;
            while (true) {
                if (i17 >= 0 && i18 < this.f19137c && !m18278f(i18, i17)) {
                    m18281j(i17, i18, i13);
                    i13++;
                }
                int i19 = i17 + 2;
                int i20 = i18 - 2;
                i10 = this.f19136b;
                if (i19 >= i10 || i20 < 0) {
                    break;
                }
                i17 = i19;
                i18 = i20;
            }
            i14 = i17 + 5;
            i12 = i18 - 1;
            if (i14 >= i10 && i12 >= (i11 = this.f19137c)) {
                break;
            }
        }
        if (m18278f(i11 - 1, i10 - 1)) {
            return;
        }
        m18280i(this.f19137c - 1, this.f19136b - 1, true);
        m18280i(this.f19137c - 2, this.f19136b - 2, true);
    }
}
