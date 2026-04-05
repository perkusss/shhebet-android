package p491c8;

import com.google.android.gms.common.api.C6693a;
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

/* JADX INFO: renamed from: c8.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C6383e extends AbstractC6396r {

    /* JADX INFO: renamed from: e */
    static final int[] f28404e;

    /* JADX INFO: renamed from: f */
    static final int f28405f;

    /* JADX INFO: renamed from: a */
    private final boolean f28406a;

    /* JADX INFO: renamed from: b */
    private final boolean f28407b;

    /* JADX INFO: renamed from: c */
    private final StringBuilder f28408c;

    /* JADX INFO: renamed from: d */
    private final int[] f28409d;

    static {
        int[] iArr = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 148, 168, 162, 138, 42};
        f28404e = iArr;
        f28405f = iArr[39];
    }

    public C6383e() {
        this(false);
    }

    /* JADX INFO: renamed from: h */
    private static String m28254h(CharSequence charSequence) throws C2362h {
        int i10;
        char c10;
        int length = charSequence.length();
        StringBuilder sb2 = new StringBuilder(length);
        int i11 = 0;
        while (i11 < length) {
            char cCharAt = charSequence.charAt(i11);
            if (cCharAt == '+' || cCharAt == '$' || cCharAt == '%' || cCharAt == '/') {
                i11++;
                char cCharAt2 = charSequence.charAt(i11);
                if (cCharAt != '$') {
                    if (cCharAt != '%') {
                        if (cCharAt != '+') {
                            if (cCharAt != '/') {
                                c10 = 0;
                            } else if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                                i10 = cCharAt2 - ' ';
                            } else {
                                if (cCharAt2 != 'Z') {
                                    throw C2362h.m10323a();
                                }
                                c10 = ':';
                            }
                            sb2.append(c10);
                        } else {
                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                throw C2362h.m10323a();
                            }
                            i10 = cCharAt2 + ' ';
                        }
                    } else if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                        i10 = cCharAt2 - '&';
                    } else {
                        if (cCharAt2 < 'F' || cCharAt2 > 'W') {
                            throw C2362h.m10323a();
                        }
                        i10 = cCharAt2 - 11;
                    }
                } else {
                    if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                        throw C2362h.m10323a();
                    }
                    i10 = cCharAt2 - '@';
                }
                c10 = (char) i10;
                sb2.append(c10);
            } else {
                sb2.append(cCharAt);
            }
            i11++;
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: i */
    private static int[] m28255i(C3603a c3603a, int[] iArr) throws C2366l {
        int iM14600k = c3603a.m14600k();
        int iM14598i = c3603a.m14598i(0);
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
                    if (m28257k(iArr) == f28405f && c3603a.m14602n(Math.max(0, i11 - ((iM14598i - i11) / 2)), i11, false)) {
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

    /* JADX INFO: renamed from: j */
    private static char m28256j(int i10) throws C2366l {
        int i11 = 0;
        while (true) {
            int[] iArr = f28404e;
            if (i11 >= iArr.length) {
                throw C2366l.m10338a();
            }
            if (iArr[i11] == i10) {
                return "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".charAt(i11);
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: k */
    private static int m28257k(int[] iArr) {
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            int i11 = C6693a.e.API_PRIORITY_OTHER;
            for (int i12 : iArr) {
                if (i12 < i11 && i12 > i10) {
                    i11 = i12;
                }
            }
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                int i17 = iArr[i16];
                if (i17 > i11) {
                    i14 |= 1 << ((length - 1) - i16);
                    i13++;
                    i15 += i17;
                }
            }
            if (i13 == 3) {
                for (int i18 = 0; i18 < length && i13 > 0; i18++) {
                    int i19 = iArr[i18];
                    if (i19 > i11) {
                        i13--;
                        if ((i19 << 1) >= i15) {
                            return -1;
                        }
                    }
                }
                return i14;
            }
            if (i13 <= 3) {
                return -1;
            }
            i10 = i11;
        }
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) throws C2358d, C2366l {
        int[] iArr = this.f28409d;
        Arrays.fill(iArr, 0);
        StringBuilder sb2 = this.f28408c;
        sb2.setLength(0);
        int iM14598i = c3603a.m14598i(m28255i(c3603a, iArr)[1]);
        int iM14600k = c3603a.m14600k();
        while (true) {
            AbstractC6396r.m28281f(c3603a, iM14598i, iArr);
            int iM28257k = m28257k(iArr);
            if (iM28257k < 0) {
                throw C2366l.m10338a();
            }
            char cM28256j = m28256j(iM28257k);
            sb2.append(cM28256j);
            int i11 = iM14598i;
            for (int i12 : iArr) {
                i11 += i12;
            }
            int iM14598i2 = c3603a.m14598i(i11);
            if (cM28256j == '*') {
                sb2.setLength(sb2.length() - 1);
                int i13 = 0;
                for (int i14 : iArr) {
                    i13 += i14;
                }
                int i15 = (iM14598i2 - iM14598i) - i13;
                if (iM14598i2 != iM14600k && (i15 << 1) < i13) {
                    throw C2366l.m10338a();
                }
                if (this.f28406a) {
                    int length = sb2.length() - 1;
                    int iIndexOf = 0;
                    for (int i16 = 0; i16 < length; i16++) {
                        iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(this.f28408c.charAt(i16));
                    }
                    if (sb2.charAt(length) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                        throw C2358d.m10319a();
                    }
                    sb2.setLength(length);
                }
                if (sb2.length() == 0) {
                    throw C2366l.m10338a();
                }
                float f10 = i10;
                return new C2370p(this.f28407b ? m28254h(sb2) : sb2.toString(), null, new C2372r[]{new C2372r((r2[1] + r2[0]) / 2.0f, f10), new C2372r(iM14598i + (i13 / 2.0f), f10)}, EnumC2355a.CODE_39);
            }
            iM14598i = iM14598i2;
        }
    }

    public C6383e(boolean z10) {
        this(z10, false);
    }

    public C6383e(boolean z10, boolean z11) {
        this.f28406a = z10;
        this.f28407b = z11;
        this.f28408c = new StringBuilder(20);
        this.f28409d = new int[9];
    }
}
