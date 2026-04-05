package p242N7;

import com.j256.ormlite.stmt.query.SimpleComparison;
import ezvcard.property.Gender;
import java.util.Arrays;
import p206L7.C2362h;
import p224M7.C2626a;
import p344T7.C3604b;
import p344T7.C3607e;
import p378V7.C3797a;
import p378V7.C3799c;
import p378V7.C3801e;

/* JADX INFO: renamed from: N7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C2729a {

    /* JADX INFO: renamed from: b */
    private static final String[] f11650b = {"CTRL_PS", " ", "A", "B", "C", "D", "E", Gender.FEMALE, "G", "H", "I", "J", "K", "L", Gender.MALE, Gender.NONE, Gender.OTHER, "P", "Q", "R", "S", "T", Gender.UNKNOWN, "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: c */
    private static final String[] f11651c = {"CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: d */
    private static final String[] f11652d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* JADX INFO: renamed from: e */
    private static final String[] f11653e = {"", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", SimpleComparison.LESS_THAN_OPERATION, SimpleComparison.EQUAL_TO_OPERATION, SimpleComparison.GREATER_THAN_OPERATION, "?", "[", "]", "{", "}", "CTRL_UL"};

    /* JADX INFO: renamed from: f */
    private static final String[] f11654f = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};

    /* JADX INFO: renamed from: a */
    private C2626a f11655a;

    /* JADX INFO: renamed from: N7.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f11656a;

        static {
            int[] iArr = new int[b.values().length];
            f11656a = iArr;
            try {
                iArr[b.UPPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11656a[b.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11656a[b.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11656a[b.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11656a[b.DIGIT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: N7.a$b */
    private enum b {
        UPPER,
        LOWER,
        MIXED,
        DIGIT,
        PUNCT,
        BINARY
    }

    /* JADX INFO: renamed from: a */
    static byte[] m11529a(boolean[] zArr) {
        int length = (zArr.length + 7) / 8;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr[i10] = m11535h(zArr, i10 << 3);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: b */
    private boolean[] m11530b(boolean[] zArr) throws C2362h {
        int i10;
        C3797a c3797a;
        if (this.f11655a.m11217d() <= 2) {
            c3797a = C3797a.f15762j;
            i10 = 6;
        } else {
            i10 = 8;
            if (this.f11655a.m11217d() <= 8) {
                c3797a = C3797a.f15766n;
            } else if (this.f11655a.m11217d() <= 22) {
                c3797a = C3797a.f15761i;
                i10 = 10;
            } else {
                c3797a = C3797a.f15760h;
                i10 = 12;
            }
        }
        int iM11216c = this.f11655a.m11216c();
        int length = zArr.length / i10;
        if (length < iM11216c) {
            throw C2362h.m10323a();
        }
        int length2 = zArr.length % i10;
        int[] iArr = new int[length];
        int i11 = 0;
        while (i11 < length) {
            iArr[i11] = m11536i(zArr, length2, i10);
            i11++;
            length2 += i10;
        }
        try {
            new C3799c(c3797a).m15447a(iArr, length - iM11216c);
            int i12 = 1 << i10;
            int i13 = i12 - 1;
            int i14 = 0;
            for (int i15 = 0; i15 < iM11216c; i15++) {
                int i16 = iArr[i15];
                if (i16 == 0 || i16 == i13) {
                    throw C2362h.m10323a();
                }
                if (i16 == 1 || i16 == i12 - 2) {
                    i14++;
                }
            }
            boolean[] zArr2 = new boolean[(iM11216c * i10) - i14];
            int i17 = 0;
            for (int i18 = 0; i18 < iM11216c; i18++) {
                int i19 = iArr[i18];
                if (i19 == 1 || i19 == i12 - 2) {
                    Arrays.fill(zArr2, i17, (i17 + i10) - 1, i19 > 1);
                    i17 += i10 - 1;
                } else {
                    int i20 = i10 - 1;
                    while (i20 >= 0) {
                        int i21 = i17 + 1;
                        zArr2[i17] = ((1 << i20) & i19) != 0;
                        i20--;
                        i17 = i21;
                    }
                }
            }
            return zArr2;
        } catch (C3801e e10) {
            throw C2362h.m10324b(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    private boolean[] m11531d(C3604b c3604b) {
        boolean zM11218e = this.f11655a.m11218e();
        int iM11217d = this.f11655a.m11217d();
        int i10 = (zM11218e ? 11 : 14) + (iM11217d << 2);
        int[] iArr = new int[i10];
        boolean[] zArr = new boolean[m11537j(iM11217d, zM11218e)];
        int i11 = 2;
        if (zM11218e) {
            for (int i12 = 0; i12 < i10; i12++) {
                iArr[i12] = i12;
            }
        } else {
            int i13 = i10 / 2;
            int i14 = ((i10 + 1) + (((i13 - 1) / 15) * 2)) / 2;
            for (int i15 = 0; i15 < i13; i15++) {
                iArr[(i13 - i15) - 1] = (i14 - r12) - 1;
                iArr[i13 + i15] = (i15 / 15) + i15 + i14 + 1;
            }
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < iM11217d) {
            int i18 = ((iM11217d - i16) << i11) + (zM11218e ? 9 : 12);
            int i19 = i16 << 1;
            int i20 = (i10 - 1) - i19;
            int i21 = 0;
            while (i21 < i18) {
                int i22 = i21 << 1;
                int i23 = 0;
                while (i23 < i11) {
                    int i24 = i19 + i23;
                    int i25 = i19 + i21;
                    zArr[i17 + i22 + i23] = c3604b.m14612e(iArr[i24], iArr[i25]);
                    int i26 = i20 - i23;
                    zArr[(i18 * 2) + i17 + i22 + i23] = c3604b.m14612e(iArr[i25], iArr[i26]);
                    int i27 = iArr[i26];
                    int i28 = i20 - i21;
                    zArr[(i18 * 4) + i17 + i22 + i23] = c3604b.m14612e(i27, iArr[i28]);
                    zArr[(i18 * 6) + i17 + i22 + i23] = c3604b.m14612e(iArr[i28], iArr[i24]);
                    i23++;
                    i11 = 2;
                }
                i21++;
                i11 = 2;
            }
            i17 += i18 << 3;
            i16++;
            i11 = 2;
        }
        return zArr;
    }

    /* JADX INFO: renamed from: e */
    private static String m11532e(b bVar, int i10) {
        int i11 = a.f11656a[bVar.ordinal()];
        if (i11 == 1) {
            return f11650b[i10];
        }
        if (i11 == 2) {
            return f11651c[i10];
        }
        if (i11 == 3) {
            return f11652d[i10];
        }
        if (i11 == 4) {
            return f11653e[i10];
        }
        if (i11 == 5) {
            return f11654f[i10];
        }
        throw new IllegalStateException("Bad table");
    }

    /* JADX INFO: renamed from: f */
    private static String m11533f(boolean[] zArr) {
        int length = zArr.length;
        b bVar = b.UPPER;
        StringBuilder sb2 = new StringBuilder(20);
        b bVarM11534g = bVar;
        int i10 = 0;
        while (i10 < length) {
            if (bVar != b.BINARY) {
                int i11 = bVar == b.DIGIT ? 4 : 5;
                if (length - i10 < i11) {
                    break;
                }
                int iM11536i = m11536i(zArr, i10, i11);
                i10 += i11;
                String strM11532e = m11532e(bVar, iM11536i);
                if (strM11532e.startsWith("CTRL_")) {
                    bVarM11534g = m11534g(strM11532e.charAt(5));
                    if (strM11532e.charAt(6) != 'L') {
                        bVarM11534g = bVar;
                        bVar = bVarM11534g;
                    }
                } else {
                    sb2.append(strM11532e);
                }
                bVar = bVarM11534g;
            } else {
                if (length - i10 < 5) {
                    break;
                }
                int iM11536i2 = m11536i(zArr, i10, 5);
                int i12 = i10 + 5;
                if (iM11536i2 == 0) {
                    if (length - i12 < 11) {
                        break;
                    }
                    iM11536i2 = m11536i(zArr, i12, 11) + 31;
                    i12 = i10 + 16;
                }
                int i13 = 0;
                while (true) {
                    if (i13 >= iM11536i2) {
                        i10 = i12;
                        break;
                    }
                    if (length - i12 < 8) {
                        i10 = length;
                        break;
                    }
                    sb2.append((char) m11536i(zArr, i12, 8));
                    i12 += 8;
                    i13++;
                }
                bVar = bVarM11534g;
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: g */
    private static b m11534g(char c10) {
        return c10 != 'B' ? c10 != 'D' ? c10 != 'P' ? c10 != 'L' ? c10 != 'M' ? b.UPPER : b.MIXED : b.LOWER : b.PUNCT : b.DIGIT : b.BINARY;
    }

    /* JADX INFO: renamed from: h */
    private static byte m11535h(boolean[] zArr, int i10) {
        int length = zArr.length - i10;
        return (byte) (length >= 8 ? m11536i(zArr, i10, 8) : m11536i(zArr, i10, length) << (8 - length));
    }

    /* JADX INFO: renamed from: i */
    private static int m11536i(boolean[] zArr, int i10, int i11) {
        int i12 = 0;
        for (int i13 = i10; i13 < i10 + i11; i13++) {
            i12 <<= 1;
            if (zArr[i13]) {
                i12 |= 1;
            }
        }
        return i12;
    }

    /* JADX INFO: renamed from: j */
    private static int m11537j(int i10, boolean z10) {
        return ((z10 ? 88 : 112) + (i10 << 4)) * i10;
    }

    /* JADX INFO: renamed from: c */
    public C3607e m11538c(C2626a c2626a) throws C2362h {
        this.f11655a = c2626a;
        boolean[] zArrM11530b = m11530b(m11531d(c2626a.m14646a()));
        C3607e c3607e = new C3607e(m11529a(zArrM11530b), m11533f(zArrM11530b), null, null);
        c3607e.m14642l(zArrM11530b.length);
        return c3607e;
    }
}
