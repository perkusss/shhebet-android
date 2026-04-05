package p491c8;

import java.util.Arrays;
import java.util.Map;
import p206L7.C2358d;
import p206L7.C2362h;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C6385g extends AbstractC6396r {

    /* JADX INFO: renamed from: c */
    private static final char[] f28410c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: d */
    static final int[] f28411d;

    /* JADX INFO: renamed from: e */
    private static final int f28412e;

    /* JADX INFO: renamed from: a */
    private final StringBuilder f28413a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    private final int[] f28414b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f28411d = iArr;
        f28412e = iArr[47];
    }

    /* JADX INFO: renamed from: h */
    private static void m28259h(CharSequence charSequence) throws C2358d {
        int length = charSequence.length();
        m28260i(charSequence, length - 2, 20);
        m28260i(charSequence, length - 1, 15);
    }

    /* JADX INFO: renamed from: i */
    private static void m28260i(CharSequence charSequence, int i10, int i11) throws C2358d {
        int iIndexOf = 0;
        int i12 = 1;
        for (int i13 = i10 - 1; i13 >= 0; i13--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i13)) * i12;
            i12++;
            if (i12 > i11) {
                i12 = 1;
            }
        }
        if (charSequence.charAt(i10) != f28410c[iIndexOf % 47]) {
            throw C2358d.m10319a();
        }
    }

    /* JADX INFO: renamed from: j */
    private static String m28261j(CharSequence charSequence) throws C2362h {
        int i10;
        char c10;
        int length = charSequence.length();
        StringBuilder sb2 = new StringBuilder(length);
        int i11 = 0;
        while (i11 < length) {
            char cCharAt = charSequence.charAt(i11);
            if (cCharAt >= 'a' && cCharAt <= 'd') {
                if (i11 >= length - 1) {
                    throw C2362h.m10323a();
                }
                i11++;
                char cCharAt2 = charSequence.charAt(i11);
                switch (cCharAt) {
                    case 'a':
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            throw C2362h.m10323a();
                        }
                        i10 = cCharAt2 - '@';
                        c10 = (char) i10;
                        sb2.append(c10);
                        break;
                    case 'b':
                        if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                            i10 = cCharAt2 - '&';
                        } else if (cCharAt2 >= 'F' && cCharAt2 <= 'J') {
                            i10 = cCharAt2 - 11;
                        } else if (cCharAt2 >= 'K' && cCharAt2 <= 'O') {
                            i10 = cCharAt2 + 16;
                        } else if (cCharAt2 >= 'P' && cCharAt2 <= 'S') {
                            i10 = cCharAt2 + '+';
                        } else {
                            if (cCharAt2 < 'T' || cCharAt2 > 'Z') {
                                throw C2362h.m10323a();
                            }
                            c10 = 127;
                            sb2.append(c10);
                        }
                        c10 = (char) i10;
                        sb2.append(c10);
                        break;
                    case 'c':
                        if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                            i10 = cCharAt2 - ' ';
                            c10 = (char) i10;
                            sb2.append(c10);
                        } else {
                            if (cCharAt2 != 'Z') {
                                throw C2362h.m10323a();
                            }
                            c10 = ':';
                            sb2.append(c10);
                        }
                        break;
                    case 'd':
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            throw C2362h.m10323a();
                        }
                        i10 = cCharAt2 + ' ';
                        c10 = (char) i10;
                        sb2.append(c10);
                        break;
                    default:
                        c10 = 0;
                        sb2.append(c10);
                        break;
                }
            } else {
                sb2.append(cCharAt);
            }
            i11++;
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: k */
    private int[] m28262k(C3603a c3603a) throws C2366l {
        int iM14600k = c3603a.m14600k();
        int iM14598i = c3603a.m14598i(0);
        Arrays.fill(this.f28414b, 0);
        int[] iArr = this.f28414b;
        int length = iArr.length;
        boolean z10 = false;
        int i10 = 0;
        int i11 = iM14598i;
        while (iM14598i < iM14600k) {
            if (c3603a.m14596g(iM14598i) ^ z10) {
                iArr[i10] = iArr[i10] + 1;
            } else {
                int i12 = length - 1;
                if (i10 != i12) {
                    i10++;
                } else {
                    if (m28264m(iArr) == f28412e) {
                        return new int[]{i11, iM14598i};
                    }
                    i11 += iArr[0] + iArr[1];
                    int i13 = length - 2;
                    System.arraycopy(iArr, 2, iArr, 0, i13);
                    iArr[i13] = 0;
                    iArr[i12] = 0;
                    i10--;
                }
                iArr[i10] = 1;
                z10 = !z10;
            }
            iM14598i++;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: l */
    private static char m28263l(int i10) throws C2366l {
        int i11 = 0;
        while (true) {
            int[] iArr = f28411d;
            if (i11 >= iArr.length) {
                throw C2366l.m10338a();
            }
            if (iArr[i11] == i10) {
                return f28410c[i11];
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: m */
    private static int m28264m(int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            int iRound = Math.round((iArr[i13] * 9.0f) / i10);
            if (iRound <= 0 || iRound > 4) {
                return -1;
            }
            if ((i13 & 1) == 0) {
                for (int i14 = 0; i14 < iRound; i14++) {
                    i12 = (i12 << 1) | 1;
                }
            } else {
                i12 <<= iRound;
            }
        }
        return i12;
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) throws C2358d, C2366l {
        int iM14598i = c3603a.m14598i(m28262k(c3603a)[1]);
        int iM14600k = c3603a.m14600k();
        int[] iArr = this.f28414b;
        Arrays.fill(iArr, 0);
        StringBuilder sb2 = this.f28413a;
        sb2.setLength(0);
        while (true) {
            AbstractC6396r.m28281f(c3603a, iM14598i, iArr);
            int iM28264m = m28264m(iArr);
            if (iM28264m < 0) {
                throw C2366l.m10338a();
            }
            char cM28263l = m28263l(iM28264m);
            sb2.append(cM28263l);
            int i11 = iM14598i;
            for (int i12 : iArr) {
                i11 += i12;
            }
            int iM14598i2 = c3603a.m14598i(i11);
            if (cM28263l == '*') {
                sb2.deleteCharAt(sb2.length() - 1);
                int i13 = 0;
                for (int i14 : iArr) {
                    i13 += i14;
                }
                if (iM14598i2 == iM14600k || !c3603a.m14596g(iM14598i2)) {
                    throw C2366l.m10338a();
                }
                if (sb2.length() < 2) {
                    throw C2366l.m10338a();
                }
                m28259h(sb2);
                sb2.setLength(sb2.length() - 2);
                float f10 = i10;
                return new C2370p(m28261j(sb2), null, new C2372r[]{new C2372r((r14[1] + r14[0]) / 2.0f, f10), new C2372r(iM14598i + (i13 / 2.0f), f10)}, EnumC2355a.CODE_93);
            }
            iM14598i = iM14598i2;
        }
    }
}
