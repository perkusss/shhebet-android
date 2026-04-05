package p669n1;

import java.nio.ShortBuffer;
import java.util.Arrays;
import p700p1.C11290a;

/* JADX INFO: renamed from: n1.e */
/* JADX INFO: loaded from: classes.dex */
final class C10664e {

    /* JADX INFO: renamed from: a */
    private final int f46353a;

    /* JADX INFO: renamed from: b */
    private final int f46354b;

    /* JADX INFO: renamed from: c */
    private final float f46355c;

    /* JADX INFO: renamed from: d */
    private final float f46356d;

    /* JADX INFO: renamed from: e */
    private final float f46357e;

    /* JADX INFO: renamed from: f */
    private final int f46358f;

    /* JADX INFO: renamed from: g */
    private final int f46359g;

    /* JADX INFO: renamed from: h */
    private final int f46360h;

    /* JADX INFO: renamed from: i */
    private final short[] f46361i;

    /* JADX INFO: renamed from: j */
    private short[] f46362j;

    /* JADX INFO: renamed from: k */
    private int f46363k;

    /* JADX INFO: renamed from: l */
    private short[] f46364l;

    /* JADX INFO: renamed from: m */
    private int f46365m;

    /* JADX INFO: renamed from: n */
    private short[] f46366n;

    /* JADX INFO: renamed from: o */
    private int f46367o;

    /* JADX INFO: renamed from: p */
    private int f46368p;

    /* JADX INFO: renamed from: q */
    private int f46369q;

    /* JADX INFO: renamed from: r */
    private int f46370r;

    /* JADX INFO: renamed from: s */
    private int f46371s;

    /* JADX INFO: renamed from: t */
    private int f46372t;

    /* JADX INFO: renamed from: u */
    private int f46373u;

    /* JADX INFO: renamed from: v */
    private int f46374v;

    public C10664e(int i10, int i11, float f10, float f11, int i12) {
        this.f46353a = i10;
        this.f46354b = i11;
        this.f46355c = f10;
        this.f46356d = f11;
        this.f46357e = i10 / i12;
        this.f46358f = i10 / 400;
        int i13 = i10 / 65;
        this.f46359g = i13;
        int i14 = i13 * 2;
        this.f46360h = i14;
        this.f46361i = new short[i14];
        this.f46362j = new short[i14 * i11];
        this.f46364l = new short[i14 * i11];
        this.f46366n = new short[i14 * i11];
    }

    /* JADX INFO: renamed from: a */
    private void m44469a(float f10, int i10) {
        int i11;
        int i12;
        if (this.f46365m == i10) {
            return;
        }
        int i13 = this.f46353a;
        int i14 = (int) (i13 / f10);
        while (true) {
            if (i14 <= 16384 && i13 <= 16384) {
                break;
            }
            i14 /= 2;
            i13 /= 2;
        }
        m44479o(i10);
        int i15 = 0;
        while (true) {
            int i16 = this.f46367o;
            if (i15 >= i16 - 1) {
                m44483u(i16 - 1);
                return;
            }
            while (true) {
                i11 = this.f46368p;
                int i17 = (i11 + 1) * i14;
                i12 = this.f46369q;
                if (i17 <= i12 * i13) {
                    break;
                }
                this.f46364l = m44474f(this.f46364l, this.f46365m, 1);
                int i18 = 0;
                while (true) {
                    int i19 = this.f46354b;
                    if (i18 < i19) {
                        this.f46364l[(this.f46365m * i19) + i18] = m44478n(this.f46366n, (i19 * i15) + i18, i13, i14);
                        i18++;
                    }
                }
                this.f46369q++;
                this.f46365m++;
            }
            int i20 = i11 + 1;
            this.f46368p = i20;
            if (i20 == i13) {
                this.f46368p = 0;
                C11290a.m46609g(i12 == i14);
                this.f46369q = 0;
            }
            i15++;
        }
    }

    /* JADX INFO: renamed from: b */
    private void m44470b(float f10) {
        int iM44485w;
        int i10 = this.f46363k;
        if (i10 < this.f46360h) {
            return;
        }
        int i11 = 0;
        do {
            if (this.f46370r > 0) {
                iM44485w = m44471c(i11);
            } else {
                int iM44475g = m44475g(this.f46362j, i11);
                iM44485w = ((double) f10) > 1.0d ? iM44475g + m44485w(this.f46362j, i11, f10, iM44475g) : m44477m(this.f46362j, i11, f10, iM44475g);
            }
            i11 += iM44485w;
        } while (this.f46360h + i11 <= i10);
        m44484v(i11);
    }

    /* JADX INFO: renamed from: c */
    private int m44471c(int i10) {
        int iMin = Math.min(this.f46360h, this.f46370r);
        m44472d(this.f46362j, i10, iMin);
        this.f46370r -= iMin;
        return iMin;
    }

    /* JADX INFO: renamed from: d */
    private void m44472d(short[] sArr, int i10, int i11) {
        short[] sArrM44474f = m44474f(this.f46364l, this.f46365m, i11);
        this.f46364l = sArrM44474f;
        int i12 = this.f46354b;
        System.arraycopy(sArr, i10 * i12, sArrM44474f, this.f46365m * i12, i12 * i11);
        this.f46365m += i11;
    }

    /* JADX INFO: renamed from: e */
    private void m44473e(short[] sArr, int i10, int i11) {
        int i12 = this.f46360h / i11;
        int i13 = this.f46354b;
        int i14 = i11 * i13;
        int i15 = i10 * i13;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                i17 += sArr[(i16 * i14) + i15 + i18];
            }
            this.f46361i[i16] = (short) (i17 / i14);
        }
    }

    /* JADX INFO: renamed from: f */
    private short[] m44474f(short[] sArr, int i10, int i11) {
        int length = sArr.length;
        int i12 = this.f46354b;
        int i13 = length / i12;
        return i10 + i11 <= i13 ? sArr : Arrays.copyOf(sArr, (((i13 * 3) / 2) + i11) * i12);
    }

    /* JADX INFO: renamed from: g */
    private int m44475g(short[] sArr, int i10) {
        int iM44476h;
        int i11 = this.f46353a;
        int i12 = i11 > 4000 ? i11 / 4000 : 1;
        if (this.f46354b == 1 && i12 == 1) {
            iM44476h = m44476h(sArr, i10, this.f46358f, this.f46359g);
        } else {
            m44473e(sArr, i10, i12);
            int iM44476h2 = m44476h(this.f46361i, 0, this.f46358f / i12, this.f46359g / i12);
            if (i12 != 1) {
                int i13 = iM44476h2 * i12;
                int i14 = i12 * 4;
                int i15 = i13 - i14;
                int i16 = i13 + i14;
                int i17 = this.f46358f;
                if (i15 < i17) {
                    i15 = i17;
                }
                int i18 = this.f46359g;
                if (i16 > i18) {
                    i16 = i18;
                }
                if (this.f46354b == 1) {
                    iM44476h = m44476h(sArr, i10, i15, i16);
                } else {
                    m44473e(sArr, i10, 1);
                    iM44476h = m44476h(this.f46361i, 0, i15, i16);
                }
            } else {
                iM44476h = iM44476h2;
            }
        }
        int i19 = m44481q(this.f46373u, this.f46374v) ? this.f46371s : iM44476h;
        this.f46372t = this.f46373u;
        this.f46371s = iM44476h;
        return i19;
    }

    /* JADX INFO: renamed from: h */
    private int m44476h(short[] sArr, int i10, int i11, int i12) {
        int i13 = i10 * this.f46354b;
        int i14 = 255;
        int i15 = 1;
        int i16 = 0;
        int i17 = 0;
        while (i11 <= i12) {
            int iAbs = 0;
            for (int i18 = 0; i18 < i11; i18++) {
                iAbs += Math.abs(sArr[i13 + i18] - sArr[(i13 + i11) + i18]);
            }
            if (iAbs * i16 < i15 * i11) {
                i16 = i11;
                i15 = iAbs;
            }
            if (iAbs * i14 > i17 * i11) {
                i14 = i11;
                i17 = iAbs;
            }
            i11++;
        }
        this.f46373u = i15 / i16;
        this.f46374v = i17 / i14;
        return i16;
    }

    /* JADX INFO: renamed from: m */
    private int m44477m(short[] sArr, int i10, float f10, int i11) {
        int i12;
        if (f10 < 0.5f) {
            i12 = (int) ((i11 * f10) / (1.0f - f10));
        } else {
            this.f46370r = (int) ((i11 * ((2.0f * f10) - 1.0f)) / (1.0f - f10));
            i12 = i11;
        }
        int i13 = i11 + i12;
        short[] sArrM44474f = m44474f(this.f46364l, this.f46365m, i13);
        this.f46364l = sArrM44474f;
        int i14 = this.f46354b;
        System.arraycopy(sArr, i10 * i14, sArrM44474f, this.f46365m * i14, i14 * i11);
        m44480p(i12, this.f46354b, this.f46364l, this.f46365m + i11, sArr, i10 + i11, sArr, i10);
        this.f46365m += i13;
        return i12;
    }

    /* JADX INFO: renamed from: n */
    private short m44478n(short[] sArr, int i10, int i11, int i12) {
        short s10 = sArr[i10];
        short s11 = sArr[i10 + this.f46354b];
        int i13 = this.f46369q * i11;
        int i14 = this.f46368p;
        int i15 = i14 * i12;
        int i16 = (i14 + 1) * i12;
        int i17 = i16 - i13;
        int i18 = i16 - i15;
        return (short) (((s10 * i17) + ((i18 - i17) * s11)) / i18);
    }

    /* JADX INFO: renamed from: o */
    private void m44479o(int i10) {
        int i11 = this.f46365m - i10;
        short[] sArrM44474f = m44474f(this.f46366n, this.f46367o, i11);
        this.f46366n = sArrM44474f;
        short[] sArr = this.f46364l;
        int i12 = this.f46354b;
        System.arraycopy(sArr, i10 * i12, sArrM44474f, this.f46367o * i12, i12 * i11);
        this.f46365m = i10;
        this.f46367o += i11;
    }

    /* JADX INFO: renamed from: p */
    private static void m44480p(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (i12 * i11) + i15;
            int i17 = (i14 * i11) + i15;
            int i18 = (i13 * i11) + i15;
            for (int i19 = 0; i19 < i10; i19++) {
                sArr[i16] = (short) (((sArr2[i18] * (i10 - i19)) + (sArr3[i17] * i19)) / i10);
                i16 += i11;
                i18 += i11;
                i17 += i11;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private boolean m44481q(int i10, int i11) {
        return i10 != 0 && this.f46371s != 0 && i11 <= i10 * 3 && i10 * 2 > this.f46372t * 3;
    }

    /* JADX INFO: renamed from: r */
    private void m44482r() {
        int i10 = this.f46365m;
        float f10 = this.f46355c;
        float f11 = this.f46356d;
        float f12 = f10 / f11;
        float f13 = this.f46357e * f11;
        double d10 = f12;
        if (d10 > 1.00001d || d10 < 0.99999d) {
            m44470b(f12);
        } else {
            m44472d(this.f46362j, 0, this.f46363k);
            this.f46363k = 0;
        }
        if (f13 != 1.0f) {
            m44469a(f13, i10);
        }
    }

    /* JADX INFO: renamed from: u */
    private void m44483u(int i10) {
        if (i10 == 0) {
            return;
        }
        short[] sArr = this.f46366n;
        int i11 = this.f46354b;
        System.arraycopy(sArr, i10 * i11, sArr, 0, (this.f46367o - i10) * i11);
        this.f46367o -= i10;
    }

    /* JADX INFO: renamed from: v */
    private void m44484v(int i10) {
        int i11 = this.f46363k - i10;
        short[] sArr = this.f46362j;
        int i12 = this.f46354b;
        System.arraycopy(sArr, i10 * i12, sArr, 0, i12 * i11);
        this.f46363k = i11;
    }

    /* JADX INFO: renamed from: w */
    private int m44485w(short[] sArr, int i10, float f10, int i11) {
        int i12;
        if (f10 >= 2.0f) {
            i12 = (int) (i11 / (f10 - 1.0f));
        } else {
            this.f46370r = (int) ((i11 * (2.0f - f10)) / (f10 - 1.0f));
            i12 = i11;
        }
        short[] sArrM44474f = m44474f(this.f46364l, this.f46365m, i12);
        this.f46364l = sArrM44474f;
        m44480p(i12, this.f46354b, sArrM44474f, this.f46365m, sArr, i10, sArr, i10 + i11);
        this.f46365m += i12;
        return i12;
    }

    /* JADX INFO: renamed from: i */
    public void m44486i() {
        this.f46363k = 0;
        this.f46365m = 0;
        this.f46367o = 0;
        this.f46368p = 0;
        this.f46369q = 0;
        this.f46370r = 0;
        this.f46371s = 0;
        this.f46372t = 0;
        this.f46373u = 0;
        this.f46374v = 0;
    }

    /* JADX INFO: renamed from: j */
    public void m44487j(ShortBuffer shortBuffer) {
        int iMin = Math.min(shortBuffer.remaining() / this.f46354b, this.f46365m);
        shortBuffer.put(this.f46364l, 0, this.f46354b * iMin);
        int i10 = this.f46365m - iMin;
        this.f46365m = i10;
        short[] sArr = this.f46364l;
        int i11 = this.f46354b;
        System.arraycopy(sArr, iMin * i11, sArr, 0, i10 * i11);
    }

    /* JADX INFO: renamed from: k */
    public int m44488k() {
        return this.f46365m * this.f46354b * 2;
    }

    /* JADX INFO: renamed from: l */
    public int m44489l() {
        return this.f46363k * this.f46354b * 2;
    }

    /* JADX INFO: renamed from: s */
    public void m44490s() {
        int i10;
        int i11 = this.f46363k;
        float f10 = this.f46355c;
        float f11 = this.f46356d;
        int i12 = this.f46365m + ((int) ((((i11 / (f10 / f11)) + this.f46367o) / (this.f46357e * f11)) + 0.5f));
        this.f46362j = m44474f(this.f46362j, i11, (this.f46360h * 2) + i11);
        int i13 = 0;
        while (true) {
            i10 = this.f46360h;
            int i14 = this.f46354b;
            if (i13 >= i10 * 2 * i14) {
                break;
            }
            this.f46362j[(i14 * i11) + i13] = 0;
            i13++;
        }
        this.f46363k += i10 * 2;
        m44482r();
        if (this.f46365m > i12) {
            this.f46365m = i12;
        }
        this.f46363k = 0;
        this.f46370r = 0;
        this.f46367o = 0;
    }

    /* JADX INFO: renamed from: t */
    public void m44491t(ShortBuffer shortBuffer) {
        int iRemaining = shortBuffer.remaining();
        int i10 = this.f46354b;
        int i11 = iRemaining / i10;
        short[] sArrM44474f = m44474f(this.f46362j, this.f46363k, i11);
        this.f46362j = sArrM44474f;
        shortBuffer.get(sArrM44474f, this.f46363k * this.f46354b, ((i10 * i11) * 2) / 2);
        this.f46363k += i11;
        m44482r();
    }
}
