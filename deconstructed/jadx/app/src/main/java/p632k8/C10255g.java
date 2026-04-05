package p632k8;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import p206L7.C2375u;
import p344T7.EnumC3606d;

/* JADX INFO: renamed from: k8.g */
/* JADX INFO: loaded from: classes2.dex */
final class C10255g {

    /* JADX INFO: renamed from: c */
    private static final byte[] f44625c;

    /* JADX INFO: renamed from: a */
    private static final byte[] f44623a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0};

    /* JADX INFO: renamed from: b */
    private static final byte[] f44624b = {59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39, 0};

    /* JADX INFO: renamed from: d */
    private static final byte[] f44626d = new byte[128];

    /* JADX INFO: renamed from: e */
    private static final Charset f44627e = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[128];
        f44625c = bArr;
        Arrays.fill(bArr, (byte) -1);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr2 = f44623a;
            if (i11 >= bArr2.length) {
                break;
            }
            byte b10 = bArr2[i11];
            if (b10 > 0) {
                f44625c[b10] = (byte) i11;
            }
            i11++;
        }
        Arrays.fill(f44626d, (byte) -1);
        while (true) {
            byte[] bArr3 = f44624b;
            if (i10 >= bArr3.length) {
                return;
            }
            byte b11 = bArr3[i10];
            if (b11 > 0) {
                f44626d[b11] = (byte) i10;
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m42868a(String str, int i10, Charset charset) throws C2375u {
        int i11;
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        int length = str.length();
        int i12 = i10;
        while (i12 < length) {
            char cCharAt = str.charAt(i12);
            int i13 = 0;
            while (i13 < 13 && m42878k(cCharAt) && (i11 = i12 + (i13 = i13 + 1)) < length) {
                cCharAt = str.charAt(i11);
            }
            if (i13 >= 13) {
                return i12 - i10;
            }
            char cCharAt2 = str.charAt(i12);
            if (!charsetEncoderNewEncoder.canEncode(cCharAt2)) {
                throw new C2375u("Non-encodable character detected: " + cCharAt2 + " (Unicode: " + ((int) cCharAt2) + ')');
            }
            i12++;
        }
        return i12 - i10;
    }

    /* JADX INFO: renamed from: b */
    private static int m42869b(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = 0;
        if (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            while (m42878k(cCharAt) && i10 < length) {
                i11++;
                i10++;
                if (i10 < length) {
                    cCharAt = charSequence.charAt(i10);
                }
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: c */
    private static int m42870c(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = i10;
        while (i11 < length) {
            char cCharAt = charSequence.charAt(i11);
            int i12 = 0;
            while (i12 < 13 && m42878k(cCharAt) && i11 < length) {
                i12++;
                i11++;
                if (i11 < length) {
                    cCharAt = charSequence.charAt(i11);
                }
            }
            if (i12 < 13) {
                if (i12 <= 0) {
                    if (!m42881n(charSequence.charAt(i11))) {
                        break;
                    }
                    i11++;
                }
            } else {
                return (i11 - i10) - i12;
            }
        }
        return i11 - i10;
    }

    /* JADX INFO: renamed from: d */
    private static void m42871d(byte[] bArr, int i10, int i11, int i12, StringBuilder sb2) {
        int i13;
        if (i11 == 1 && i12 == 0) {
            sb2.append((char) 913);
        } else if (i11 % 6 == 0) {
            sb2.append((char) 924);
        } else {
            sb2.append((char) 901);
        }
        if (i11 >= 6) {
            char[] cArr = new char[5];
            i13 = i10;
            while ((i10 + i11) - i13 >= 6) {
                long j10 = 0;
                for (int i14 = 0; i14 < 6; i14++) {
                    j10 = (j10 << 8) + ((long) (bArr[i13 + i14] & 255));
                }
                for (int i15 = 0; i15 < 5; i15++) {
                    cArr[i15] = (char) (j10 % 900);
                    j10 /= 900;
                }
                for (int i16 = 4; i16 >= 0; i16--) {
                    sb2.append(cArr[i16]);
                }
                i13 += 6;
            }
        } else {
            i13 = i10;
        }
        while (i13 < i10 + i11) {
            sb2.append((char) (bArr[i13] & 255));
            i13++;
        }
    }

    /* JADX INFO: renamed from: e */
    static String m42872e(String str, EnumC10251c enumC10251c, Charset charset) throws C2375u {
        EnumC3606d enumC3606dM14628a;
        StringBuilder sb2 = new StringBuilder(str.length());
        if (charset == null) {
            charset = f44627e;
        } else if (!f44627e.equals(charset) && (enumC3606dM14628a = EnumC3606d.m14628a(charset.name())) != null) {
            m42875h(enumC3606dM14628a.m14630c(), sb2);
        }
        int length = str.length();
        if (enumC10251c == EnumC10251c.TEXT) {
            m42874g(str, 0, length, sb2, 0);
        } else if (enumC10251c == EnumC10251c.BYTE) {
            byte[] bytes = str.getBytes(charset);
            m42871d(bytes, 0, bytes.length, 1, sb2);
        } else if (enumC10251c == EnumC10251c.NUMERIC) {
            sb2.append((char) 902);
            m42873f(str, 0, length, sb2);
        } else {
            int i10 = 0;
            int iM42874g = 0;
            int i11 = 0;
            while (i10 < length) {
                int iM42869b = m42869b(str, i10);
                if (iM42869b >= 13) {
                    sb2.append((char) 902);
                    m42873f(str, i10, iM42869b, sb2);
                    i10 += iM42869b;
                    i11 = 2;
                    iM42874g = 0;
                } else {
                    int iM42870c = m42870c(str, i10);
                    if (iM42870c >= 5 || iM42869b == length) {
                        if (i11 != 0) {
                            sb2.append((char) 900);
                            iM42874g = 0;
                            i11 = 0;
                        }
                        iM42874g = m42874g(str, i10, iM42870c, sb2, iM42874g);
                        i10 += iM42870c;
                    } else {
                        int iM42868a = m42868a(str, i10, charset);
                        if (iM42868a == 0) {
                            iM42868a = 1;
                        }
                        int i12 = iM42868a + i10;
                        byte[] bytes2 = str.substring(i10, i12).getBytes(charset);
                        if (bytes2.length == 1 && i11 == 0) {
                            m42871d(bytes2, 0, 1, 0, sb2);
                        } else {
                            m42871d(bytes2, 0, bytes2.length, i11, sb2);
                            iM42874g = 0;
                            i11 = 1;
                        }
                        i10 = i12;
                    }
                }
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: f */
    private static void m42873f(String str, int i10, int i11, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder((i11 / 3) + 1);
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(0L);
        int i12 = 0;
        while (i12 < i11) {
            sb3.setLength(0);
            int iMin = Math.min(44, i11 - i12);
            StringBuilder sb4 = new StringBuilder("1");
            int i13 = i10 + i12;
            sb4.append(str.substring(i13, i13 + iMin));
            BigInteger bigInteger = new BigInteger(sb4.toString());
            do {
                sb3.append((char) bigInteger.mod(bigIntegerValueOf).intValue());
                bigInteger = bigInteger.divide(bigIntegerValueOf);
            } while (!bigInteger.equals(bigIntegerValueOf2));
            for (int length = sb3.length() - 1; length >= 0; length--) {
                sb2.append(sb3.charAt(length));
            }
            i12 += iMin;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x00f4 A[EDGE_INSN: B:73:0x00f4->B:55:0x00f4 BREAK  A[LOOP:0: B:3:0x000f->B:90:0x000f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x000f A[SYNTHETIC] */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int m42874g(CharSequence charSequence, int i10, int i11, StringBuilder sb2, int i12) {
        StringBuilder sb3 = new StringBuilder(i11);
        int i13 = i12;
        int i14 = 0;
        while (true) {
            int i15 = i10 + i14;
            char cCharAt = charSequence.charAt(i15);
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (m42880m(cCharAt)) {
                            sb3.append((char) f44626d[cCharAt]);
                        } else {
                            sb3.append((char) 29);
                            i13 = 0;
                        }
                    } else if (m42879l(cCharAt)) {
                        sb3.append((char) f44625c[cCharAt]);
                    } else if (m42877j(cCharAt)) {
                        sb3.append((char) 28);
                        i13 = 0;
                    } else if (m42876i(cCharAt)) {
                        sb3.append((char) 27);
                        i13 = 1;
                    } else {
                        int i16 = i15 + 1;
                        if (i16 >= i11 || !m42880m(charSequence.charAt(i16))) {
                            sb3.append((char) 29);
                            sb3.append((char) f44626d[cCharAt]);
                        } else {
                            sb3.append((char) 25);
                            i13 = 3;
                        }
                    }
                } else if (m42876i(cCharAt)) {
                    if (cCharAt == ' ') {
                        sb3.append((char) 26);
                    } else {
                        sb3.append((char) (cCharAt - 'a'));
                    }
                } else if (m42877j(cCharAt)) {
                    sb3.append((char) 27);
                    sb3.append((char) (cCharAt - 'A'));
                } else if (m42879l(cCharAt)) {
                    sb3.append((char) 28);
                    i13 = 2;
                } else {
                    sb3.append((char) 29);
                    sb3.append((char) f44626d[cCharAt]);
                }
                i14++;
                if (i14 < i11) {
                    break;
                }
            } else {
                if (m42877j(cCharAt)) {
                    if (cCharAt == ' ') {
                        sb3.append((char) 26);
                    } else {
                        sb3.append((char) (cCharAt - 'A'));
                    }
                } else if (m42876i(cCharAt)) {
                    sb3.append((char) 27);
                    i13 = 1;
                } else if (m42879l(cCharAt)) {
                    sb3.append((char) 28);
                    i13 = 2;
                } else {
                    sb3.append((char) 29);
                    sb3.append((char) f44626d[cCharAt]);
                }
                i14++;
                if (i14 < i11) {
                }
            }
        }
        int length = sb3.length();
        char cCharAt2 = 0;
        for (int i17 = 0; i17 < length; i17++) {
            if (i17 % 2 != 0) {
                cCharAt2 = (char) ((cCharAt2 * 30) + sb3.charAt(i17));
                sb2.append(cCharAt2);
            } else {
                cCharAt2 = sb3.charAt(i17);
            }
        }
        if (length % 2 != 0) {
            sb2.append((char) ((cCharAt2 * 30) + 29));
        }
        return i13;
    }

    /* JADX INFO: renamed from: h */
    private static void m42875h(int i10, StringBuilder sb2) throws C2375u {
        if (i10 >= 0 && i10 < 900) {
            sb2.append((char) 927);
            sb2.append((char) i10);
            return;
        }
        if (i10 < 810900) {
            sb2.append((char) 926);
            sb2.append((char) ((i10 / 900) - 1));
            sb2.append((char) (i10 % 900));
        } else if (i10 < 811800) {
            sb2.append((char) 925);
            sb2.append((char) (810900 - i10));
        } else {
            throw new C2375u("ECI number not in valid range from 0..811799, but was " + i10);
        }
    }

    /* JADX INFO: renamed from: i */
    private static boolean m42876i(char c10) {
        if (c10 != ' ') {
            return c10 >= 'a' && c10 <= 'z';
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    private static boolean m42877j(char c10) {
        if (c10 != ' ') {
            return c10 >= 'A' && c10 <= 'Z';
        }
        return true;
    }

    /* JADX INFO: renamed from: k */
    private static boolean m42878k(char c10) {
        return c10 >= '0' && c10 <= '9';
    }

    /* JADX INFO: renamed from: l */
    private static boolean m42879l(char c10) {
        return f44625c[c10] != -1;
    }

    /* JADX INFO: renamed from: m */
    private static boolean m42880m(char c10) {
        return f44626d[c10] != -1;
    }

    /* JADX INFO: renamed from: n */
    private static boolean m42881n(char c10) {
        if (c10 == '\t' || c10 == '\n' || c10 == '\r') {
            return true;
        }
        return c10 >= ' ' && c10 <= '~';
    }
}
