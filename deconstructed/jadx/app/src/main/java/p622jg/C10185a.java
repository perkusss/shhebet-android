package p622jg;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import p160If.C1939p;
import p652lf.C10423u;
import p818wg.C12966e;
import p869zf.C13713s;

/* JADX INFO: renamed from: jg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C10185a {
    /* JADX INFO: renamed from: a */
    private static final boolean m42474a(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt <= 31 || cCharAt >= 127 || C1939p.m8848T(" #%/:?@[\\]", cCharAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m42475b(String str, int i10, int i11, byte[] bArr, int i12) {
        int i13 = i12;
        while (i10 < i11) {
            if (i13 == bArr.length) {
                return false;
            }
            if (i13 != i12) {
                if (str.charAt(i10) != '.') {
                    return false;
                }
                i10++;
            }
            int i14 = i10;
            int i15 = 0;
            while (i14 < i11) {
                char cCharAt = str.charAt(i14);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                if ((i15 == 0 && i10 != i14) || (i15 = ((i15 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i14++;
            }
            if (i14 - i10 == 0) {
                return false;
            }
            bArr[i13] = (byte) i15;
            i13++;
            i10 = i14;
        }
        return i13 == i12 + 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
    
        if (r11 == 16) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
    
        if (r12 != (-1)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
    
        r0 = r11 - r12;
        java.lang.System.arraycopy(r8, r12, r8, 16 - r0, r0);
        java.util.Arrays.fill(r8, r12, (16 - r11) + r12, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
    
        return java.net.InetAddress.getByAddress(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final InetAddress m42476c(String str, int i10, int i11) {
        String str2;
        int i12;
        byte[] bArr = new byte[16];
        int i13 = i10;
        int i14 = 0;
        int i15 = -1;
        int i16 = -1;
        while (true) {
            if (i13 < i11) {
                if (i14 != 16) {
                    int i17 = i13 + 2;
                    if (i17 <= i11 && C1939p.m8824F(str, "::", i13, false, 4, null)) {
                        if (i15 == -1) {
                            i14 += 2;
                            if (i17 != i11) {
                                str2 = str;
                                i15 = i14;
                                i16 = i17;
                                int i18 = 0;
                                i13 = i16;
                                while (i13 < i11) {
                                }
                                i12 = i13 - i16;
                                if (i12 == 0) {
                                    break;
                                }
                                break;
                                break;
                            }
                            i15 = i14;
                            break;
                        }
                        return null;
                    }
                    if (i14 != 0) {
                        if (C1939p.m8824F(str, ":", i13, false, 4, null)) {
                            i13++;
                        } else {
                            if (!C1939p.m8824F(str, ".", i13, false, 4, null) || !m42475b(str, i16, i11, bArr, i14 - 2)) {
                                return null;
                            }
                            i14 += 2;
                        }
                    }
                    str2 = str;
                    i16 = i13;
                    int i182 = 0;
                    i13 = i16;
                    while (i13 < i11) {
                        int iM42482D = C10186b.m42482D(str2.charAt(i13));
                        if (iM42482D == -1) {
                            break;
                        }
                        i182 = (i182 << 4) + iM42482D;
                        i13++;
                    }
                    i12 = i13 - i16;
                    if (i12 == 0 || i12 > 4) {
                        break;
                    }
                    int i19 = i14 + 1;
                    bArr[i14] = (byte) ((i182 >>> 8) & 255);
                    i14 += 2;
                    bArr[i19] = (byte) (i182 & 255);
                } else {
                    return null;
                }
            } else {
                break;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private static final String m42477d(byte[] bArr) {
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < bArr.length) {
            int i14 = i12;
            while (i14 < 16 && bArr[i14] == 0 && bArr[i14 + 1] == 0) {
                i14 += 2;
            }
            int i15 = i14 - i12;
            if (i15 > i13 && i15 >= 4) {
                i10 = i12;
                i13 = i15;
            }
            i12 = i14 + 2;
        }
        C12966e c12966e = new C12966e();
        while (i11 < bArr.length) {
            if (i11 == i10) {
                c12966e.writeByte(58);
                i11 += i13;
                if (i11 == 16) {
                    c12966e.writeByte(58);
                }
            } else {
                if (i11 > 0) {
                    c12966e.writeByte(58);
                }
                c12966e.mo52484X0((C10186b.m42501b(bArr[i11], 255) << 8) | C10186b.m42501b(bArr[i11 + 1], 255));
                i11 += 2;
            }
        }
        return c12966e.m52509q0();
    }

    /* JADX INFO: renamed from: e */
    public static final String m42478e(String str) {
        C13713s.m55913g(str, "$this$toCanonicalHost");
        if (!C1939p.m8840L(str, ":", false, 2, null)) {
            try {
                String ascii = IDN.toASCII(str);
                C13713s.m55908b(ascii, "IDN.toASCII(host)");
                Locale locale = Locale.US;
                C13713s.m55908b(locale, "Locale.US");
                if (ascii == null) {
                    throw new C10423u("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = ascii.toLowerCase(locale);
                C13713s.m55908b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0 || m42474a(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressM42476c = (C1939p.m8825G(str, "[", false, 2, null) && C1939p.m8829t(str, "]", false, 2, null)) ? m42476c(str, 1, str.length() - 1) : m42476c(str, 0, str.length());
        if (inetAddressM42476c == null) {
            return null;
        }
        byte[] address = inetAddressM42476c.getAddress();
        if (address.length == 16) {
            C13713s.m55908b(address, "address");
            return m42477d(address);
        }
        if (address.length == 4) {
            return inetAddressM42476c.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
