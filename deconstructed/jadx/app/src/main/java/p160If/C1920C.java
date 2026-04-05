package p160If;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p106Ff.C1047d;
import p106Ff.C1049f;
import p106Ff.C1053j;
import p142Hf.C1591j;
import p142Hf.InterfaceC1588g;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: If.C */
/* JADX INFO: loaded from: classes3.dex */
public class C1920C extends C1918A {

    /* JADX INFO: renamed from: If.C$a */
    public static final class a implements InterfaceC1588g<String> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ CharSequence f9542a;

        public a(CharSequence charSequence) {
            this.f9542a = charSequence;
        }

        @Override // p142Hf.InterfaceC1588g
        public Iterator<String> iterator() {
            return new C1930g(this.f9542a);
        }
    }

    /* JADX INFO: renamed from: I */
    public static final boolean m8837I(CharSequence charSequence, char c10, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        return m8848T(charSequence, c10, 0, z10, 2, null) >= 0;
    }

    /* JADX INFO: renamed from: J */
    public static final boolean m8838J(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(charSequence2, "other");
        return charSequence2 instanceof String ? m8849U(charSequence, (String) charSequence2, 0, z10, 2, null) >= 0 : m8847S(charSequence, charSequence2, 0, charSequence.length(), z10, false, 16, null) >= 0;
    }

    /* JADX INFO: renamed from: K */
    public static /* synthetic */ boolean m8839K(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return m8837I(charSequence, c10, z10);
    }

    /* JADX INFO: renamed from: L */
    public static /* synthetic */ boolean m8840L(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return m8838J(charSequence, charSequence2, z10);
    }

    /* JADX INFO: renamed from: M */
    public static final boolean m8841M(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(charSequence2, "suffix");
        return (!z10 && (charSequence instanceof String) && (charSequence2 instanceof String)) ? C1918A.m8829t((String) charSequence, (String) charSequence2, false, 2, null) : m8865k0(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), z10);
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ boolean m8842N(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return m8841M(charSequence, charSequence2, z10);
    }

    /* JADX INFO: renamed from: O */
    public static final int m8843O(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    /* JADX INFO: renamed from: P */
    public static final int m8844P(CharSequence charSequence, char c10, int i10, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? m8850V(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }

    /* JADX INFO: renamed from: Q */
    public static final int m8845Q(CharSequence charSequence, String str, int i10, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(str, "string");
        return (z10 || !(charSequence instanceof String)) ? m8847S(charSequence, str, i10, charSequence.length(), z10, false, 16, null) : ((String) charSequence).indexOf(str, i10);
    }

    /* JADX INFO: renamed from: R */
    private static final int m8846R(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        C1047d c1049f = !z11 ? new C1049f(C1053j.m5158b(i10, 0), C1053j.m5160d(i11, charSequence.length())) : C1053j.m5165i(C1053j.m5160d(i10, m8843O(charSequence)), C1053j.m5158b(i11, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int iM5143a = c1049f.m5143a();
            int iM5144b = c1049f.m5144b();
            int iM5145d = c1049f.m5145d();
            if ((iM5145d <= 0 || iM5143a > iM5144b) && (iM5145d >= 0 || iM5144b > iM5143a)) {
                return -1;
            }
            int i12 = iM5143a;
            while (true) {
                String str = (String) charSequence2;
                boolean z12 = z10;
                if (C1918A.m8832w(str, 0, (String) charSequence, i12, str.length(), z12)) {
                    return i12;
                }
                if (i12 == iM5144b) {
                    return -1;
                }
                i12 += iM5145d;
                z10 = z12;
            }
        } else {
            boolean z13 = z10;
            int iM5143a2 = c1049f.m5143a();
            int iM5144b2 = c1049f.m5144b();
            int iM5145d2 = c1049f.m5145d();
            if ((iM5145d2 <= 0 || iM5143a2 > iM5144b2) && (iM5145d2 >= 0 || iM5144b2 > iM5143a2)) {
                return -1;
            }
            int i13 = iM5143a2;
            while (true) {
                boolean z14 = z13;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z13 = z14;
                if (m8865k0(charSequence4, 0, charSequence3, i13, charSequence2.length(), z14)) {
                    return i13;
                }
                if (i13 == iM5144b2) {
                    return -1;
                }
                i13 += iM5145d2;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    /* JADX INFO: renamed from: S */
    static /* synthetic */ int m8847S(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return m8846R(charSequence, charSequence2, i10, i11, z10, z11);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ int m8848T(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return m8844P(charSequence, c10, i10, z10);
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ int m8849U(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return m8845Q(charSequence, str, i10, z10);
    }

    /* JADX INFO: renamed from: V */
    public static final int m8850V(CharSequence charSequence, char[] cArr, int i10, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(cArr, "chars");
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(C10632j.m44329j0(cArr), i10);
        }
        int iB = C1053j.m5158b(i10, 0);
        int iM8843O = m8843O(charSequence);
        if (iB > iM8843O) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iB);
            for (char c10 : cArr) {
                if (C1926c.m8888d(c10, cCharAt, z10)) {
                    return iB;
                }
            }
            if (iB == iM8843O) {
                return -1;
            }
            iB++;
        }
    }

    /* JADX INFO: renamed from: W */
    public static boolean m8851W(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!C1925b.m8887c(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: X */
    public static final int m8852X(CharSequence charSequence, char c10, int i10, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? m8854Z(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).lastIndexOf(c10, i10);
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ int m8853Y(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = m8843O(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return m8852X(charSequence, c10, i10, z10);
    }

    /* JADX INFO: renamed from: Z */
    public static final int m8854Z(CharSequence charSequence, char[] cArr, int i10, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(cArr, "chars");
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(C10632j.m44329j0(cArr), i10);
        }
        for (int iD = C1053j.m5160d(i10, m8843O(charSequence)); -1 < iD; iD--) {
            char cCharAt = charSequence.charAt(iD);
            for (char c10 : cArr) {
                if (C1926c.m8888d(c10, cCharAt, z10)) {
                    return iD;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: a0 */
    public static final InterfaceC1588g<String> m8855a0(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "<this>");
        return new a(charSequence);
    }

    /* JADX INFO: renamed from: b0 */
    public static final List<String> m8856b0(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "<this>");
        return C1591j.m7417x(m8855a0(charSequence));
    }

    /* JADX INFO: renamed from: c0 */
    public static final CharSequence m8857c0(CharSequence charSequence, int i10, char c10) {
        C13713s.m55912f(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(charSequence);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return sb2;
    }

    /* JADX INFO: renamed from: d0 */
    public static final String m8858d0(String str, int i10, char c10) {
        C13713s.m55912f(str, "<this>");
        return m8857c0(str, i10, c10).toString();
    }

    /* JADX INFO: renamed from: e0 */
    public static /* synthetic */ String m8859e0(String str, int i10, char c10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c10 = ' ';
        }
        return m8858d0(str, i10, c10);
    }

    /* JADX INFO: renamed from: f0 */
    public static final CharSequence m8860f0(CharSequence charSequence, int i10, char c10) {
        C13713s.m55912f(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb2.append(charSequence);
        return sb2;
    }

    /* JADX INFO: renamed from: g0 */
    public static String m8861g0(String str, int i10, char c10) {
        C13713s.m55912f(str, "<this>");
        return m8860f0(str, i10, c10).toString();
    }

    /* JADX INFO: renamed from: h0 */
    private static final InterfaceC1588g<C1049f> m8862h0(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11) {
        m8868n0(i11);
        return new C1928e(charSequence, i10, i11, new C1919B(cArr, z10));
    }

    /* JADX INFO: renamed from: i0 */
    static /* synthetic */ InterfaceC1588g m8863i0(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return m8862h0(charSequence, cArr, i10, z10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j0 */
    public static final C10416n m8864j0(char[] cArr, boolean z10, CharSequence charSequence, int i10) {
        C13713s.m55912f(charSequence, "$this$DelimitedRangesSequence");
        int iM8850V = m8850V(charSequence, cArr, i10, z10);
        if (iM8850V < 0) {
            return null;
        }
        return C10422t.m43257a(Integer.valueOf(iM8850V), 1);
    }

    /* JADX INFO: renamed from: k0 */
    public static final boolean m8865k0(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(charSequence2, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!C1926c.m8888d(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: l0 */
    public static String m8866l0(String str, CharSequence charSequence) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(charSequence, "prefix");
        if (!m8873s0(str, charSequence, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length());
        C13713s.m55911e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: m0 */
    public static String m8867m0(String str, CharSequence charSequence) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(charSequence, "suffix");
        if (!m8842N(str, charSequence, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - charSequence.length());
        C13713s.m55911e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: n0 */
    public static final void m8868n0(int i10) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10).toString());
    }

    /* JADX INFO: renamed from: o0 */
    public static final List<String> m8869o0(CharSequence charSequence, char[] cArr, boolean z10, int i10) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(cArr, "delimiters");
        if (cArr.length == 1) {
            return m8870p0(charSequence, String.valueOf(cArr[0]), z10, i10);
        }
        Iterable iterableI = C1591j.m7402i(m8863i0(charSequence, cArr, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(C10640r.m44367u(iterableI, 10));
        Iterator it = iterableI.iterator();
        while (it.hasNext()) {
            arrayList.add(m8874t0(charSequence, (C1049f) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: p0 */
    private static final List<String> m8870p0(CharSequence charSequence, String str, boolean z10, int i10) {
        m8868n0(i10);
        int length = 0;
        int iM8845Q = m8845Q(charSequence, str, 0, z10);
        if (iM8845Q == -1 || i10 == 1) {
            return C10640r.m44350d(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        ArrayList arrayList = new ArrayList(z11 ? C1053j.m5160d(i10, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iM8845Q).toString());
            length = str.length() + iM8845Q;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iM8845Q = m8845Q(charSequence, str, length, z10);
        } while (iM8845Q != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    /* JADX INFO: renamed from: q0 */
    public static /* synthetic */ List m8871q0(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return m8869o0(charSequence, cArr, z10, i10);
    }

    /* JADX INFO: renamed from: r0 */
    public static final boolean m8872r0(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(charSequence2, "prefix");
        return (!z10 && (charSequence instanceof String) && (charSequence2 instanceof String)) ? C1918A.m8825G((String) charSequence, (String) charSequence2, false, 2, null) : m8865k0(charSequence, 0, charSequence2, 0, charSequence2.length(), z10);
    }

    /* JADX INFO: renamed from: s0 */
    public static /* synthetic */ boolean m8873s0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return m8872r0(charSequence, charSequence2, z10);
    }

    /* JADX INFO: renamed from: t0 */
    public static final String m8874t0(CharSequence charSequence, C1049f c1049f) {
        C13713s.m55912f(charSequence, "<this>");
        C13713s.m55912f(c1049f, "range");
        return charSequence.subSequence(c1049f.m5150i().intValue(), c1049f.m5149h().intValue() + 1).toString();
    }

    /* JADX INFO: renamed from: u0 */
    public static final String m8875u0(String str, char c10, String str2) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "missingDelimiterValue");
        int iM8848T = m8848T(str, c10, 0, false, 6, null);
        if (iM8848T == -1) {
            return str2;
        }
        String strSubstring = str.substring(iM8848T + 1, str.length());
        C13713s.m55911e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: v0 */
    public static final String m8876v0(String str, String str2, String str3) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "delimiter");
        C13713s.m55912f(str3, "missingDelimiterValue");
        int iM8849U = m8849U(str, str2, 0, false, 6, null);
        if (iM8849U == -1) {
            return str3;
        }
        String strSubstring = str.substring(iM8849U + str2.length(), str.length());
        C13713s.m55911e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: w0 */
    public static /* synthetic */ String m8877w0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return m8875u0(str, c10, str2);
    }

    /* JADX INFO: renamed from: x0 */
    public static /* synthetic */ String m8878x0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return m8876v0(str, str2, str3);
    }

    /* JADX INFO: renamed from: y0 */
    public static String m8879y0(String str, char c10, String str2) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "missingDelimiterValue");
        int iM8853Y = m8853Y(str, c10, 0, false, 6, null);
        if (iM8853Y == -1) {
            return str2;
        }
        String strSubstring = str.substring(iM8853Y + 1, str.length());
        C13713s.m55911e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: z0 */
    public static CharSequence m8880z0(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zM8887c = C1925b.m8887c(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zM8887c) {
                    break;
                }
                length--;
            } else if (zM8887c) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }
}
