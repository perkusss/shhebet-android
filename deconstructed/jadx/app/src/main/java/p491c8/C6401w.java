package p491c8;

import java.util.EnumMap;
import java.util.Map;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2371q;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.w */
/* JADX INFO: loaded from: classes2.dex */
final class C6401w {

    /* JADX INFO: renamed from: c */
    private static final int[] f28433c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    /* JADX INFO: renamed from: a */
    private final int[] f28434a = new int[4];

    /* JADX INFO: renamed from: b */
    private final StringBuilder f28435b = new StringBuilder();

    C6401w() {
    }

    /* JADX INFO: renamed from: a */
    private int m28292a(C3603a c3603a, int[] iArr, StringBuilder sb2) throws C2366l {
        int[] iArr2 = this.f28434a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iM14600k = c3603a.m14600k();
        int iM14599j = iArr[1];
        int i10 = 0;
        for (int i11 = 0; i11 < 5 && iM14599j < iM14600k; i11++) {
            int iM28300j = AbstractC6403y.m28300j(c3603a, iArr2, iM14599j, AbstractC6403y.f28443h);
            sb2.append((char) ((iM28300j % 10) + 48));
            for (int i12 : iArr2) {
                iM14599j += i12;
            }
            if (iM28300j >= 10) {
                i10 |= 1 << (4 - i11);
            }
            if (i11 != 4) {
                iM14599j = c3603a.m14599j(c3603a.m14598i(iM14599j));
            }
        }
        if (sb2.length() != 5) {
            throw C2366l.m10338a();
        }
        if (m28294d(sb2.toString()) == m28293c(i10)) {
            return iM14599j;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: c */
    private static int m28293c(int i10) throws C2366l {
        for (int i11 = 0; i11 < 10; i11++) {
            if (i10 == f28433c[i11]) {
                return i11;
            }
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: d */
    private static int m28294d(CharSequence charSequence) {
        int length = charSequence.length();
        int iCharAt = 0;
        for (int i10 = length - 2; i10 >= 0; i10 -= 2) {
            iCharAt += charSequence.charAt(i10) - '0';
        }
        int iCharAt2 = iCharAt * 3;
        for (int i11 = length - 1; i11 >= 0; i11 -= 2) {
            iCharAt2 += charSequence.charAt(i11) - '0';
        }
        return (iCharAt2 * 3) % 10;
    }

    /* JADX INFO: renamed from: e */
    private static String m28295e(String str) {
        String str2;
        String strValueOf;
        char cCharAt = str.charAt(0);
        if (cCharAt == '0') {
            str2 = "£";
        } else if (cCharAt != '5') {
            str2 = "";
            if (cCharAt == '9') {
                if ("90000".equals(str)) {
                    return null;
                }
                if ("99991".equals(str)) {
                    return "0.00";
                }
                if ("99990".equals(str)) {
                    return "Used";
                }
            }
        } else {
            str2 = "$";
        }
        int i10 = Integer.parseInt(str.substring(1));
        String strValueOf2 = String.valueOf(i10 / 100);
        int i11 = i10 % 100;
        if (i11 < 10) {
            strValueOf = "0" + i11;
        } else {
            strValueOf = String.valueOf(i11);
        }
        return str2 + strValueOf2 + '.' + strValueOf;
    }

    /* JADX INFO: renamed from: f */
    private static Map<EnumC2371q, Object> m28296f(String str) {
        String strM28295e;
        if (str.length() != 5 || (strM28295e = m28295e(str)) == null) {
            return null;
        }
        EnumMap enumMap = new EnumMap(EnumC2371q.class);
        enumMap.put(EnumC2371q.SUGGESTED_PRICE, strM28295e);
        return enumMap;
    }

    /* JADX INFO: renamed from: b */
    C2370p m28297b(int i10, C3603a c3603a, int[] iArr) throws C2366l {
        StringBuilder sb2 = this.f28435b;
        sb2.setLength(0);
        int iM28292a = m28292a(c3603a, iArr, sb2);
        String string = sb2.toString();
        Map<EnumC2371q, Object> mapM28296f = m28296f(string);
        float f10 = i10;
        C2370p c2370p = new C2370p(string, null, new C2372r[]{new C2372r((iArr[0] + iArr[1]) / 2.0f, f10), new C2372r(iM28292a, f10)}, EnumC2355a.UPC_EAN_EXTENSION);
        if (mapM28296f != null) {
            c2370p.m10346g(mapM28296f);
        }
        return c2370p;
    }
}
