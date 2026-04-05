package p446Z7;

import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;
import p206L7.C2360f;

/* JADX INFO: renamed from: Z7.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C4751j {
    /* JADX INFO: renamed from: a */
    public static int m18310a(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = 0;
        if (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            while (m18315f(cCharAt) && i10 < length) {
                i11++;
                i10++;
                if (i10 < length) {
                    cCharAt = charSequence.charAt(i10);
                }
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: b */
    public static String m18311b(String str, EnumC4753l enumC4753l, C2360f c2360f, C2360f c2360f2) {
        int iM18293e = 0;
        InterfaceC4748g[] interfaceC4748gArr = {new C4742a(), new C4744c(), new C4754m(), new C4755n(), new C4747f(), new C4743b()};
        C4749h c4749h = new C4749h(str);
        c4749h.m18301n(enumC4753l);
        c4749h.m18299l(c2360f, c2360f2);
        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
            c4749h.m18305r((char) 236);
            c4749h.m18300m(2);
            c4749h.f19144f += 7;
        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
            c4749h.m18305r((char) 237);
            c4749h.m18300m(2);
            c4749h.f19144f += 7;
        }
        while (c4749h.m18296i()) {
            interfaceC4748gArr[iM18293e].mo18262a(c4749h);
            if (c4749h.m18293e() >= 0) {
                iM18293e = c4749h.m18293e();
                c4749h.m18297j();
            }
        }
        int iM18289a = c4749h.m18289a();
        c4749h.m18303p();
        int iM18328a = c4749h.m18295g().m18328a();
        if (iM18289a < iM18328a && iM18293e != 0 && iM18293e != 5) {
            c4749h.m18305r((char) 254);
        }
        StringBuilder sbM18290b = c4749h.m18290b();
        if (sbM18290b.length() < iM18328a) {
            sbM18290b.append((char) 129);
        }
        while (sbM18290b.length() < iM18328a) {
            sbM18290b.append(m18324o((char) 129, sbM18290b.length() + 1));
        }
        return c4749h.m18290b().toString();
    }

    /* JADX INFO: renamed from: c */
    private static int m18312c(float[] fArr, int[] iArr, int i10, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        for (int i11 = 0; i11 < 6; i11++) {
            int iCeil = (int) Math.ceil(fArr[i11]);
            iArr[i11] = iCeil;
            if (i10 > iCeil) {
                Arrays.fill(bArr, (byte) 0);
                i10 = iCeil;
            }
            if (i10 == iCeil) {
                bArr[i11] = (byte) (bArr[i11] + 1);
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: d */
    private static int m18313d(byte[] bArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 6; i11++) {
            i10 += bArr[i11];
        }
        return i10;
    }

    /* JADX INFO: renamed from: e */
    static void m18314e(char c10) {
        String hexString = Integer.toHexString(c10);
        throw new IllegalArgumentException("Illegal character: " + c10 + " (0x" + ("0000".substring(0, 4 - hexString.length()) + hexString) + ')');
    }

    /* JADX INFO: renamed from: f */
    static boolean m18315f(char c10) {
        return c10 >= '0' && c10 <= '9';
    }

    /* JADX INFO: renamed from: g */
    static boolean m18316g(char c10) {
        return c10 >= 128 && c10 <= 255;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m18317h(char c10) {
        if (c10 == ' ') {
            return true;
        }
        if (c10 < '0' || c10 > '9') {
            return c10 >= 'A' && c10 <= 'Z';
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m18318i(char c10) {
        return c10 >= ' ' && c10 <= '^';
    }

    /* JADX INFO: renamed from: j */
    private static boolean m18319j(char c10) {
        if (c10 == ' ') {
            return true;
        }
        if (c10 < '0' || c10 > '9') {
            return c10 >= 'a' && c10 <= 'z';
        }
        return true;
    }

    /* JADX INFO: renamed from: k */
    private static boolean m18320k(char c10) {
        if (m18322m(c10) || c10 == ' ') {
            return true;
        }
        if (c10 < '0' || c10 > '9') {
            return c10 >= 'A' && c10 <= 'Z';
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    private static boolean m18321l(char c10) {
        return false;
    }

    /* JADX INFO: renamed from: m */
    private static boolean m18322m(char c10) {
        return c10 == '\r' || c10 == '*' || c10 == '>';
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d8, code lost:
    
        return r17;
     */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static int m18323n(CharSequence charSequence, int i10, int i11) {
        float[] fArr;
        float f10;
        int i12;
        if (i10 >= charSequence.length()) {
            return i11;
        }
        float f11 = 2.0f;
        float f12 = 1.0f;
        int i13 = 5;
        if (i11 == 0) {
            fArr = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.25f};
        } else {
            fArr = new float[6];
            fArr[0] = 1.0f;
            fArr[1] = 2.0f;
            fArr[2] = 2.0f;
            fArr[3] = 2.0f;
            fArr[4] = 2.0f;
            fArr[5] = 2.25f;
            fArr[i11] = 0.0f;
        }
        int i14 = 0;
        while (true) {
            int i15 = i10 + i14;
            if (i15 == charSequence.length()) {
                byte[] bArr = new byte[6];
                int[] iArr = new int[6];
                int iM18312c = m18312c(fArr, iArr, C6693a.e.API_PRIORITY_OTHER, bArr);
                int iM18313d = m18313d(bArr);
                if (iArr[0] == iM18312c) {
                    return 0;
                }
                if (iM18313d == 1 && bArr[i13] > 0) {
                    return i13;
                }
                if (iM18313d == 1 && bArr[4] > 0) {
                    return 4;
                }
                if (iM18313d != 1 || bArr[2] <= 0) {
                    return (iM18313d != 1 || bArr[3] <= 0) ? 1 : 3;
                }
                return 2;
            }
            char cCharAt = charSequence.charAt(i15);
            i14++;
            if (m18315f(cCharAt)) {
                fArr[0] = fArr[0] + 0.5f;
                f10 = f12;
                i12 = i13;
            } else if (m18316g(cCharAt)) {
                f10 = f12;
                i12 = i13;
                float fCeil = (float) Math.ceil(fArr[0]);
                fArr[0] = fCeil;
                fArr[0] = fCeil + f11;
            } else {
                f10 = f12;
                i12 = i13;
                float fCeil2 = (float) Math.ceil(fArr[0]);
                fArr[0] = fCeil2;
                fArr[0] = fCeil2 + f10;
            }
            if (m18317h(cCharAt)) {
                fArr[1] = fArr[1] + 0.6666667f;
            } else if (m18316g(cCharAt)) {
                fArr[1] = fArr[1] + 2.6666667f;
            } else {
                fArr[1] = fArr[1] + 1.3333334f;
            }
            if (m18319j(cCharAt)) {
                fArr[2] = fArr[2] + 0.6666667f;
            } else if (m18316g(cCharAt)) {
                fArr[2] = fArr[2] + 2.6666667f;
            } else {
                fArr[2] = fArr[2] + 1.3333334f;
            }
            if (m18320k(cCharAt)) {
                fArr[3] = fArr[3] + 0.6666667f;
            } else if (m18316g(cCharAt)) {
                fArr[3] = fArr[3] + 4.3333335f;
            } else {
                fArr[3] = fArr[3] + 3.3333333f;
            }
            if (m18318i(cCharAt)) {
                fArr[4] = fArr[4] + 0.75f;
            } else if (m18316g(cCharAt)) {
                fArr[4] = fArr[4] + 4.25f;
            } else {
                fArr[4] = fArr[4] + 3.25f;
            }
            if (m18321l(cCharAt)) {
                fArr[i12] = fArr[i12] + 4.0f;
            } else {
                fArr[i12] = fArr[i12] + f10;
            }
            if (i14 >= 4) {
                int[] iArr2 = new int[6];
                byte[] bArr2 = new byte[6];
                m18312c(fArr, iArr2, C6693a.e.API_PRIORITY_OTHER, bArr2);
                int iM18313d2 = m18313d(bArr2);
                int i16 = iArr2[0];
                int i17 = iArr2[i12];
                if (i16 < i17 && i16 < iArr2[1] && i16 < iArr2[2] && i16 < iArr2[3] && i16 < iArr2[4]) {
                    return 0;
                }
                if (i17 < i16) {
                    break;
                }
                byte b10 = bArr2[1];
                byte b11 = bArr2[2];
                byte b12 = bArr2[3];
                byte b13 = bArr2[4];
                if (b10 + b11 + b12 + b13 == 0) {
                    break;
                }
                if (iM18313d2 == 1 && b13 > 0) {
                    return 4;
                }
                if (iM18313d2 == 1 && b11 > 0) {
                    return 2;
                }
                if (iM18313d2 == 1 && b12 > 0) {
                    return 3;
                }
                int i18 = iArr2[1];
                if (i18 + 1 < i16 && i18 + 1 < i17 && i18 + 1 < iArr2[4] && i18 + 1 < iArr2[2]) {
                    int i19 = iArr2[3];
                    if (i18 < i19) {
                        return 1;
                    }
                    if (i18 == i19) {
                        for (int i20 = i10 + i14 + 1; i20 < charSequence.length(); i20++) {
                            char cCharAt2 = charSequence.charAt(i20);
                            if (m18322m(cCharAt2)) {
                                return 3;
                            }
                            if (!m18320k(cCharAt2)) {
                                break;
                            }
                        }
                        return 1;
                    }
                }
            }
            f12 = f10;
            i13 = i12;
            f11 = 2.0f;
        }
    }

    /* JADX INFO: renamed from: o */
    private static char m18324o(char c10, int i10) {
        int i11 = c10 + ((i10 * 149) % 253) + 1;
        if (i11 > 254) {
            i11 -= 254;
        }
        return (char) i11;
    }
}
