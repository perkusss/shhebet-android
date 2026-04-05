package p689o8;

import com.google.android.gms.common.api.C6693a;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;
import p206L7.C2375u;
import p206L7.EnumC2361g;
import p344T7.C3603a;
import p344T7.EnumC3606d;
import p378V7.C3797a;
import p378V7.C3800d;
import p663m8.C10582j;
import p663m8.EnumC10578f;
import p663m8.EnumC10580h;

/* JADX INFO: renamed from: o8.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C10915c {

    /* JADX INFO: renamed from: a */
    private static final int[] f48656a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: o8.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f48657a;

        static {
            int[] iArr = new int[EnumC10580h.values().length];
            f48657a = iArr;
            try {
                iArr[EnumC10580h.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48657a[EnumC10580h.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48657a[EnumC10580h.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48657a[EnumC10580h.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    static void m45575a(String str, C3603a c3603a, String str2) throws C2375u {
        try {
            for (byte b10 : str.getBytes(str2)) {
                c3603a.m14593c(b10, 8);
            }
        } catch (UnsupportedEncodingException e10) {
            throw new C2375u(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    static void m45576b(CharSequence charSequence, C3603a c3603a) throws C2375u {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length) {
            int iM45590p = m45590p(charSequence.charAt(i10));
            if (iM45590p == -1) {
                throw new C2375u();
            }
            int i11 = i10 + 1;
            if (i11 < length) {
                int iM45590p2 = m45590p(charSequence.charAt(i11));
                if (iM45590p2 == -1) {
                    throw new C2375u();
                }
                c3603a.m14593c((iM45590p * 45) + iM45590p2, 11);
                i10 += 2;
            } else {
                c3603a.m14593c(iM45590p, 6);
                i10 = i11;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    static void m45577c(String str, EnumC10580h enumC10580h, C3603a c3603a, String str2) throws C2375u {
        int i10 = a.f48657a[enumC10580h.ordinal()];
        if (i10 == 1) {
            m45582h(str, c3603a);
            return;
        }
        if (i10 == 2) {
            m45576b(str, c3603a);
            return;
        }
        if (i10 == 3) {
            m45575a(str, c3603a, str2);
        } else if (i10 == 4) {
            m45579e(str, c3603a);
        } else {
            throw new C2375u("Invalid mode: " + enumC10580h);
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m45578d(EnumC3606d enumC3606d, C3603a c3603a) {
        c3603a.m14593c(EnumC10580h.ECI.m44089b(), 4);
        c3603a.m14593c(enumC3606d.m14630c(), 8);
    }

    /* JADX INFO: renamed from: e */
    static void m45579e(String str, C3603a c3603a) throws C2375u {
        int i10;
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            for (int i11 = 0; i11 < length; i11 += 2) {
                int i12 = ((bytes[i11] & 255) << 8) | (bytes[i11 + 1] & 255);
                int i13 = 33088;
                if (i12 >= 33088 && i12 <= 40956) {
                    i10 = i12 - i13;
                } else if (i12 < 57408 || i12 > 60351) {
                    i10 = -1;
                } else {
                    i13 = 49472;
                    i10 = i12 - i13;
                }
                if (i10 == -1) {
                    throw new C2375u("Invalid byte sequence");
                }
                c3603a.m14593c(((i10 >> 8) * 192) + (i10 & 255), 13);
            }
        } catch (UnsupportedEncodingException e10) {
            throw new C2375u(e10);
        }
    }

    /* JADX INFO: renamed from: f */
    static void m45580f(int i10, C10582j c10582j, EnumC10580h enumC10580h, C3603a c3603a) throws C2375u {
        int iM44090c = enumC10580h.m44090c(c10582j);
        int i11 = 1 << iM44090c;
        if (i10 < i11) {
            c3603a.m14593c(i10, iM44090c);
            return;
        }
        throw new C2375u(i10 + " is bigger than " + (i11 - 1));
    }

    /* JADX INFO: renamed from: g */
    static void m45581g(EnumC10580h enumC10580h, C3603a c3603a) {
        c3603a.m14593c(enumC10580h.m44089b(), 4);
    }

    /* JADX INFO: renamed from: h */
    static void m45582h(CharSequence charSequence, C3603a c3603a) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length) {
            int iCharAt = charSequence.charAt(i10) - '0';
            int i11 = i10 + 2;
            if (i11 < length) {
                c3603a.m14593c((iCharAt * 100) + ((charSequence.charAt(i10 + 1) - '0') * 10) + (charSequence.charAt(i11) - '0'), 10);
                i10 += 3;
            } else {
                i10++;
                if (i10 < length) {
                    c3603a.m14593c((iCharAt * 10) + (charSequence.charAt(i10) - '0'), 7);
                    i10 = i11;
                } else {
                    c3603a.m14593c(iCharAt, 4);
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private static int m45583i(EnumC10580h enumC10580h, C3603a c3603a, C3603a c3603a2, C10582j c10582j) {
        return c3603a.m14600k() + enumC10580h.m44090c(c10582j) + c3603a2.m14600k();
    }

    /* JADX INFO: renamed from: j */
    private static int m45584j(C10914b c10914b) {
        return C10916d.m45597a(c10914b) + C10916d.m45599c(c10914b) + C10916d.m45600d(c10914b) + C10916d.m45601e(c10914b);
    }

    /* JADX INFO: renamed from: k */
    private static int m45585k(C3603a c3603a, EnumC10578f enumC10578f, C10582j c10582j, C10914b c10914b) throws C2375u {
        int i10 = C6693a.e.API_PRIORITY_OTHER;
        int i11 = -1;
        for (int i12 = 0; i12 < 8; i12++) {
            C10917e.m45605a(c3603a, enumC10578f, c10582j, i12, c10914b);
            int iM45584j = m45584j(c10914b);
            if (iM45584j < i10) {
                i11 = i12;
                i10 = iM45584j;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: l */
    private static EnumC10580h m45586l(String str, String str2) {
        if ("Shift_JIS".equals(str2) && m45593s(str)) {
            return EnumC10580h.KANJI;
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= '0' && cCharAt <= '9') {
                z11 = true;
            } else {
                if (m45590p(cCharAt) == -1) {
                    return EnumC10580h.BYTE;
                }
                z10 = true;
            }
        }
        return z10 ? EnumC10580h.ALPHANUMERIC : z11 ? EnumC10580h.NUMERIC : EnumC10580h.BYTE;
    }

    /* JADX INFO: renamed from: m */
    private static C10582j m45587m(int i10, EnumC10578f enumC10578f) throws C2375u {
        for (int i11 = 1; i11 <= 40; i11++) {
            C10582j c10582jM44095i = C10582j.m44095i(i11);
            if (m45596v(i10, c10582jM44095i, enumC10578f)) {
                return c10582jM44095i;
            }
        }
        throw new C2375u("Data too big");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C10918f m45588n(String str, EnumC10578f enumC10578f, Map<EnumC2361g, ?> map) throws C2375u {
        String string;
        C10582j c10582jM45594t;
        EnumC3606d enumC3606dM14628a;
        if (map != null) {
            EnumC2361g enumC2361g = EnumC2361g.CHARACTER_SET;
            string = map.containsKey(enumC2361g) ? map.get(enumC2361g).toString() : "ISO-8859-1";
        }
        EnumC10580h enumC10580hM45586l = m45586l(str, string);
        C3603a c3603a = new C3603a();
        EnumC10580h enumC10580h = EnumC10580h.BYTE;
        if (enumC10580hM45586l == enumC10580h && !"ISO-8859-1".equals(string) && (enumC3606dM14628a = EnumC3606d.m14628a(string)) != null) {
            m45578d(enumC3606dM14628a, c3603a);
        }
        m45581g(enumC10580hM45586l, c3603a);
        C3603a c3603a2 = new C3603a();
        m45577c(str, enumC10580hM45586l, c3603a2, string);
        if (map != null) {
            EnumC2361g enumC2361g2 = EnumC2361g.QR_VERSION;
            if (map.containsKey(enumC2361g2)) {
                c10582jM45594t = C10582j.m44095i(Integer.parseInt(map.get(enumC2361g2).toString()));
                if (!m45596v(m45583i(enumC10580hM45586l, c3603a, c3603a2, c10582jM45594t), c10582jM45594t, enumC10578f)) {
                    throw new C2375u("Data too big for requested version");
                }
            } else {
                c10582jM45594t = m45594t(enumC10578f, enumC10580hM45586l, c3603a, c3603a2);
            }
        }
        C3603a c3603a3 = new C3603a();
        c3603a3.m14592b(c3603a);
        m45580f(enumC10580hM45586l == enumC10580h ? c3603a2.m14601m() : str.length(), c10582jM45594t, enumC10580hM45586l, c3603a3);
        c3603a3.m14592b(c3603a2);
        C10582j.b bVarM44099f = c10582jM45594t.m44099f(enumC10578f);
        int iM44100h = c10582jM45594t.m44100h() - bVarM44099f.m44107d();
        m45595u(iM44100h, c3603a3);
        C3603a c3603aM45592r = m45592r(c3603a3, c10582jM45594t.m44100h(), iM44100h, bVarM44099f.m44106c());
        C10918f c10918f = new C10918f();
        c10918f.m45626c(enumC10578f);
        c10918f.m45629f(enumC10580hM45586l);
        c10918f.m45630g(c10582jM45594t);
        int iM44098e = c10582jM45594t.m44098e();
        C10914b c10914b = new C10914b(iM44098e, iM44098e);
        int iM45585k = m45585k(c3603aM45592r, enumC10578f, c10582jM45594t, c10914b);
        c10918f.m45627d(iM45585k);
        C10917e.m45605a(c3603aM45592r, enumC10578f, c10582jM45594t, iM45585k, c10914b);
        c10918f.m45628e(c10914b);
        return c10918f;
    }

    /* JADX INFO: renamed from: o */
    static byte[] m45589o(byte[] bArr, int i10) {
        int length = bArr.length;
        int[] iArr = new int[length + i10];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = bArr[i11] & 255;
        }
        new C3800d(C3797a.f15764l).m15449b(iArr, i10);
        byte[] bArr2 = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr2[i12] = (byte) iArr[length + i12];
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: p */
    static int m45590p(int i10) {
        int[] iArr = f48656a;
        if (i10 < iArr.length) {
            return iArr[i10];
        }
        return -1;
    }

    /* JADX INFO: renamed from: q */
    static void m45591q(int i10, int i11, int i12, int i13, int[] iArr, int[] iArr2) throws C2375u {
        if (i13 >= i12) {
            throw new C2375u("Block ID too large");
        }
        int i14 = i10 % i12;
        int i15 = i12 - i14;
        int i16 = i10 / i12;
        int i17 = i16 + 1;
        int i18 = i11 / i12;
        int i19 = i18 + 1;
        int i20 = i16 - i18;
        int i21 = i17 - i19;
        if (i20 != i21) {
            throw new C2375u("EC bytes mismatch");
        }
        if (i12 != i15 + i14) {
            throw new C2375u("RS blocks mismatch");
        }
        if (i10 != ((i18 + i20) * i15) + ((i19 + i21) * i14)) {
            throw new C2375u("Total bytes mismatch");
        }
        if (i13 < i15) {
            iArr[0] = i18;
            iArr2[0] = i20;
        } else {
            iArr[0] = i19;
            iArr2[0] = i21;
        }
    }

    /* JADX INFO: renamed from: r */
    static C3603a m45592r(C3603a c3603a, int i10, int i11, int i12) throws C2375u {
        if (c3603a.m14601m() != i11) {
            throw new C2375u("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i12);
        int i13 = 0;
        int i14 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (i13 < i12) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            int i15 = i10;
            int i16 = i11;
            int i17 = i12;
            m45591q(i15, i16, i17, i13, iArr, iArr2);
            int i18 = iArr[0];
            byte[] bArr = new byte[i18];
            c3603a.m14606t(i14 << 3, bArr, 0, i18);
            byte[] bArrM45589o = m45589o(bArr, iArr2[0]);
            arrayList.add(new C10913a(bArr, bArrM45589o));
            iMax = Math.max(iMax, i18);
            iMax2 = Math.max(iMax2, bArrM45589o.length);
            i14 += iArr[0];
            i13++;
            i10 = i15;
            i11 = i16;
            i12 = i17;
        }
        int i19 = i10;
        if (i11 != i14) {
            throw new C2375u("Data bytes does not match offset");
        }
        C3603a c3603a2 = new C3603a();
        for (int i20 = 0; i20 < iMax; i20++) {
            int size = arrayList.size();
            int i21 = 0;
            while (i21 < size) {
                Object obj = arrayList.get(i21);
                i21++;
                byte[] bArrM45566a = ((C10913a) obj).m45566a();
                if (i20 < bArrM45566a.length) {
                    c3603a2.m14593c(bArrM45566a[i20], 8);
                }
            }
        }
        for (int i22 = 0; i22 < iMax2; i22++) {
            int size2 = arrayList.size();
            int i23 = 0;
            while (i23 < size2) {
                Object obj2 = arrayList.get(i23);
                i23++;
                byte[] bArrM45567b = ((C10913a) obj2).m45567b();
                if (i22 < bArrM45567b.length) {
                    c3603a2.m14593c(bArrM45567b[i22], 8);
                }
            }
        }
        if (i19 == c3603a2.m14601m()) {
            return c3603a2;
        }
        throw new C2375u("Interleaving error: " + i19 + " and " + c3603a2.m14601m() + " differ.");
    }

    /* JADX INFO: renamed from: s */
    private static boolean m45593s(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i10 = 0; i10 < length; i10 += 2) {
                int i11 = bytes[i10] & 255;
                if ((i11 < 129 || i11 > 159) && (i11 < 224 || i11 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: t */
    private static C10582j m45594t(EnumC10578f enumC10578f, EnumC10580h enumC10580h, C3603a c3603a, C3603a c3603a2) {
        return m45587m(m45583i(enumC10580h, c3603a, c3603a2, m45587m(m45583i(enumC10580h, c3603a, c3603a2, C10582j.m44095i(1)), enumC10578f)), enumC10578f);
    }

    /* JADX INFO: renamed from: u */
    static void m45595u(int i10, C3603a c3603a) throws C2375u {
        int i11 = i10 << 3;
        if (c3603a.m14600k() > i11) {
            throw new C2375u("data bits cannot fit in the QR Code" + c3603a.m14600k() + " > " + i11);
        }
        for (int i12 = 0; i12 < 4 && c3603a.m14600k() < i11; i12++) {
            c3603a.m14591a(false);
        }
        int iM14600k = c3603a.m14600k() & 7;
        if (iM14600k > 0) {
            while (iM14600k < 8) {
                c3603a.m14591a(false);
                iM14600k++;
            }
        }
        int iM14601m = i10 - c3603a.m14601m();
        for (int i13 = 0; i13 < iM14601m; i13++) {
            c3603a.m14593c((i13 & 1) == 0 ? 236 : 17, 8);
        }
        if (c3603a.m14600k() != i11) {
            throw new C2375u("Bits size does not equal capacity");
        }
    }

    /* JADX INFO: renamed from: v */
    private static boolean m45596v(int i10, C10582j c10582j, EnumC10578f enumC10578f) {
        return c10582j.m44100h() - c10582j.m44099f(enumC10578f).m44107d() >= (i10 + 7) / 8;
    }
}
