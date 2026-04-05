package p160If;

import p106Ff.C1053j;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: If.A */
/* JADX INFO: loaded from: classes3.dex */
public class C1918A extends C1949z {
    /* JADX INFO: renamed from: A */
    public static final String m8819A(String str, String str2, String str3, boolean z10) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "oldValue");
        C13713s.m55912f(str3, "newValue");
        int i10 = 0;
        int iM8845Q = C1920C.m8845Q(str, str2, 0, z10);
        if (iM8845Q < 0) {
            return str;
        }
        int length = str2.length();
        int iB = C1053j.m5158b(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        do {
            sb2.append((CharSequence) str, i10, iM8845Q);
            sb2.append(str3);
            i10 = iM8845Q + length;
            if (iM8845Q >= str.length()) {
                break;
            }
            iM8845Q = C1920C.m8845Q(str, str2, iM8845Q + iB, z10);
        } while (iM8845Q > 0);
        sb2.append((CharSequence) str, i10, str.length());
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ String m8820B(String str, char c10, char c11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return m8835z(str, c10, c11, z10);
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ String m8821C(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return m8819A(str, str2, str3, z10);
    }

    /* JADX INFO: renamed from: D */
    public static boolean m8822D(String str, String str2, int i10, boolean z10) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "prefix");
        return !z10 ? str.startsWith(str2, i10) : m8832w(str, i10, str2, 0, str2.length(), z10);
    }

    /* JADX INFO: renamed from: E */
    public static boolean m8823E(String str, String str2, boolean z10) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "prefix");
        return !z10 ? str.startsWith(str2) : m8832w(str, 0, str2, 0, str2.length(), z10);
    }

    /* JADX INFO: renamed from: F */
    public static /* synthetic */ boolean m8824F(String str, String str2, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return m8822D(str, str2, i10, z10);
    }

    /* JADX INFO: renamed from: G */
    public static /* synthetic */ boolean m8825G(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return m8823E(str, str2, z10);
    }

    /* JADX INFO: renamed from: q */
    public static String m8826q(byte[] bArr) {
        C13713s.m55912f(bArr, "<this>");
        return new String(bArr, C1927d.f9544b);
    }

    /* JADX INFO: renamed from: r */
    public static byte[] m8827r(String str) {
        C13713s.m55912f(str, "<this>");
        byte[] bytes = str.getBytes(C1927d.f9544b);
        C13713s.m55911e(bytes, "getBytes(...)");
        return bytes;
    }

    /* JADX INFO: renamed from: s */
    public static final boolean m8828s(String str, String str2, boolean z10) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "suffix");
        return !z10 ? str.endsWith(str2) : m8832w(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ boolean m8829t(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return m8828s(str, str2, z10);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m8830u(String str, String str2, boolean z10) {
        return str == null ? str2 == null : !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ boolean m8831v(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return m8830u(str, str2, z10);
    }

    /* JADX INFO: renamed from: w */
    public static final boolean m8832w(String str, int i10, String str2, int i11, int i12, boolean z10) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "other");
        return !z10 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z10, i10, str2, i11, i12);
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ boolean m8833x(String str, int i10, String str2, int i11, int i12, boolean z10, int i13, Object obj) {
        if ((i13 & 16) != 0) {
            z10 = false;
        }
        return m8832w(str, i10, str2, i11, i12, z10);
    }

    /* JADX INFO: renamed from: y */
    public static String m8834y(CharSequence charSequence, int i10) {
        C13713s.m55912f(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return "";
        }
        int i11 = 1;
        if (i10 == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = charSequence.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append(charSequence);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb2.toString();
        C13713s.m55909c(string);
        return string;
    }

    /* JADX INFO: renamed from: z */
    public static final String m8835z(String str, char c10, char c11, boolean z10) {
        C13713s.m55912f(str, "<this>");
        if (!z10) {
            String strReplace = str.replace(c10, c11);
            C13713s.m55911e(strReplace, "replace(...)");
            return strReplace;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (C1926c.m8888d(cCharAt, c10, z10)) {
                cCharAt = c11;
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }
}
