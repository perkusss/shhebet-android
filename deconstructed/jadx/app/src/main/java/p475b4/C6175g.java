package p475b4;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: renamed from: b4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C6175g {

    /* JADX INFO: renamed from: a */
    private static int f27752a = 1000000;

    /* JADX INFO: renamed from: b */
    private static int f27753b = 1000000000;

    /* JADX INFO: renamed from: c */
    private static long f27754c = 1000000000;

    /* JADX INFO: renamed from: d */
    private static long f27755d = -2147483648L;

    /* JADX INFO: renamed from: e */
    private static long f27756e = 2147483647L;

    /* JADX INFO: renamed from: f */
    static final String f27757f = String.valueOf(Integer.MIN_VALUE);

    /* JADX INFO: renamed from: g */
    static final String f27758g = String.valueOf(Long.MIN_VALUE);

    /* JADX INFO: renamed from: h */
    private static final int[] f27759h = new int[1000];

    /* JADX INFO: renamed from: i */
    private static final String[] f27760i;

    /* JADX INFO: renamed from: j */
    private static final String[] f27761j;

    static {
        int i10 = 0;
        for (int i11 = 0; i11 < 10; i11++) {
            for (int i12 = 0; i12 < 10; i12++) {
                int i13 = 0;
                while (i13 < 10) {
                    f27759h[i10] = ((i11 + 48) << 16) | ((i12 + 48) << 8) | (i13 + 48);
                    i13++;
                    i10++;
                }
            }
        }
        f27760i = new String[]{"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"};
        f27761j = new String[]{"-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10"};
    }

    /* JADX INFO: renamed from: a */
    private static int m27466a(int i10, byte[] bArr, int i11) {
        int i12 = f27759h[i10];
        bArr[i11] = (byte) (i12 >> 16);
        int i13 = i11 + 2;
        bArr[i11 + 1] = (byte) (i12 >> 8);
        int i14 = i11 + 3;
        bArr[i13] = (byte) i12;
        return i14;
    }

    /* JADX INFO: renamed from: b */
    private static int m27467b(int i10, char[] cArr, int i11) {
        int i12 = f27759h[i10];
        cArr[i11] = (char) (i12 >> 16);
        int i13 = i11 + 2;
        cArr[i11 + 1] = (char) ((i12 >> 8) & ModuleDescriptor.MODULE_VERSION);
        int i14 = i11 + 3;
        cArr[i13] = (char) (i12 & ModuleDescriptor.MODULE_VERSION);
        return i14;
    }

    /* JADX INFO: renamed from: c */
    private static int m27468c(int i10, byte[] bArr, int i11) {
        int i12 = f27759h[i10];
        if (i10 > 9) {
            if (i10 > 99) {
                bArr[i11] = (byte) (i12 >> 16);
                i11++;
            }
            bArr[i11] = (byte) (i12 >> 8);
            i11++;
        }
        int i13 = i11 + 1;
        bArr[i11] = (byte) i12;
        return i13;
    }

    /* JADX INFO: renamed from: d */
    private static int m27469d(int i10, char[] cArr, int i11) {
        int i12 = f27759h[i10];
        if (i10 > 9) {
            if (i10 > 99) {
                cArr[i11] = (char) (i12 >> 16);
                i11++;
            }
            cArr[i11] = (char) ((i12 >> 8) & ModuleDescriptor.MODULE_VERSION);
            i11++;
        }
        int i13 = i11 + 1;
        cArr[i11] = (char) (i12 & ModuleDescriptor.MODULE_VERSION);
        return i13;
    }

    /* JADX INFO: renamed from: e */
    private static int m27470e(int i10, byte[] bArr, int i11) {
        int i12 = i10 / 1000;
        int i13 = i10 - (i12 * 1000);
        int i14 = i12 / 1000;
        int i15 = i12 - (i14 * 1000);
        int[] iArr = f27759h;
        int i16 = iArr[i14];
        bArr[i11] = (byte) (i16 >> 16);
        bArr[i11 + 1] = (byte) (i16 >> 8);
        bArr[i11 + 2] = (byte) i16;
        int i17 = iArr[i15];
        bArr[i11 + 3] = (byte) (i17 >> 16);
        bArr[i11 + 4] = (byte) (i17 >> 8);
        bArr[i11 + 5] = (byte) i17;
        int i18 = iArr[i13];
        bArr[i11 + 6] = (byte) (i18 >> 16);
        int i19 = i11 + 8;
        bArr[i11 + 7] = (byte) (i18 >> 8);
        int i20 = i11 + 9;
        bArr[i19] = (byte) i18;
        return i20;
    }

    /* JADX INFO: renamed from: f */
    private static int m27471f(int i10, char[] cArr, int i11) {
        int i12 = i10 / 1000;
        int i13 = i10 - (i12 * 1000);
        int i14 = i12 / 1000;
        int[] iArr = f27759h;
        int i15 = iArr[i14];
        cArr[i11] = (char) (i15 >> 16);
        cArr[i11 + 1] = (char) ((i15 >> 8) & ModuleDescriptor.MODULE_VERSION);
        cArr[i11 + 2] = (char) (i15 & ModuleDescriptor.MODULE_VERSION);
        int i16 = iArr[i12 - (i14 * 1000)];
        cArr[i11 + 3] = (char) (i16 >> 16);
        cArr[i11 + 4] = (char) ((i16 >> 8) & ModuleDescriptor.MODULE_VERSION);
        cArr[i11 + 5] = (char) (i16 & ModuleDescriptor.MODULE_VERSION);
        int i17 = iArr[i13];
        cArr[i11 + 6] = (char) (i17 >> 16);
        int i18 = i11 + 8;
        cArr[i11 + 7] = (char) ((i17 >> 8) & ModuleDescriptor.MODULE_VERSION);
        int i19 = i11 + 9;
        cArr[i18] = (char) (i17 & ModuleDescriptor.MODULE_VERSION);
        return i19;
    }

    /* JADX INFO: renamed from: g */
    private static int m27472g(byte[] bArr, int i10) {
        int length = f27757f.length();
        int i11 = 0;
        while (i11 < length) {
            bArr[i10] = (byte) f27757f.charAt(i11);
            i11++;
            i10++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: h */
    private static int m27473h(char[] cArr, int i10) {
        String str = f27757f;
        int length = str.length();
        str.getChars(0, length, cArr, i10);
        return i10 + length;
    }

    /* JADX INFO: renamed from: i */
    private static int m27474i(byte[] bArr, int i10) {
        int length = f27758g.length();
        int i11 = 0;
        while (i11 < length) {
            bArr[i10] = (byte) f27758g.charAt(i11);
            i11++;
            i10++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: j */
    private static int m27475j(char[] cArr, int i10) {
        String str = f27758g;
        int length = str.length();
        str.getChars(0, length, cArr, i10);
        return i10 + length;
    }

    /* JADX INFO: renamed from: k */
    private static int m27476k(int i10, byte[] bArr, int i11) {
        if (i10 < f27752a) {
            if (i10 < 1000) {
                return m27468c(i10, bArr, i11);
            }
            int i12 = i10 / 1000;
            return m27478m(bArr, i11, i12, i10 - (i12 * 1000));
        }
        int i13 = i10 / 1000;
        int i14 = i10 - (i13 * 1000);
        int i15 = i13 / 1000;
        int i16 = i13 - (i15 * 1000);
        int iM27468c = m27468c(i15, bArr, i11);
        int[] iArr = f27759h;
        int i17 = iArr[i16];
        bArr[iM27468c] = (byte) (i17 >> 16);
        bArr[iM27468c + 1] = (byte) (i17 >> 8);
        bArr[iM27468c + 2] = (byte) i17;
        int i18 = iArr[i14];
        bArr[iM27468c + 3] = (byte) (i18 >> 16);
        int i19 = iM27468c + 5;
        bArr[iM27468c + 4] = (byte) (i18 >> 8);
        int i20 = iM27468c + 6;
        bArr[i19] = (byte) i18;
        return i20;
    }

    /* JADX INFO: renamed from: l */
    private static int m27477l(int i10, char[] cArr, int i11) {
        if (i10 < f27752a) {
            if (i10 < 1000) {
                return m27469d(i10, cArr, i11);
            }
            int i12 = i10 / 1000;
            return m27479n(cArr, i11, i12, i10 - (i12 * 1000));
        }
        int i13 = i10 / 1000;
        int i14 = i10 - (i13 * 1000);
        int i15 = i13 / 1000;
        int i16 = i13 - (i15 * 1000);
        int iM27469d = m27469d(i15, cArr, i11);
        int[] iArr = f27759h;
        int i17 = iArr[i16];
        cArr[iM27469d] = (char) (i17 >> 16);
        cArr[iM27469d + 1] = (char) ((i17 >> 8) & ModuleDescriptor.MODULE_VERSION);
        cArr[iM27469d + 2] = (char) (i17 & ModuleDescriptor.MODULE_VERSION);
        int i18 = iArr[i14];
        cArr[iM27469d + 3] = (char) (i18 >> 16);
        int i19 = iM27469d + 5;
        cArr[iM27469d + 4] = (char) ((i18 >> 8) & ModuleDescriptor.MODULE_VERSION);
        int i20 = iM27469d + 6;
        cArr[i19] = (char) (i18 & ModuleDescriptor.MODULE_VERSION);
        return i20;
    }

    /* JADX INFO: renamed from: m */
    private static int m27478m(byte[] bArr, int i10, int i11, int i12) {
        int[] iArr = f27759h;
        int i13 = iArr[i11];
        if (i11 > 9) {
            if (i11 > 99) {
                bArr[i10] = (byte) (i13 >> 16);
                i10++;
            }
            bArr[i10] = (byte) (i13 >> 8);
            i10++;
        }
        bArr[i10] = (byte) i13;
        int i14 = iArr[i12];
        bArr[i10 + 1] = (byte) (i14 >> 16);
        int i15 = i10 + 3;
        bArr[i10 + 2] = (byte) (i14 >> 8);
        int i16 = i10 + 4;
        bArr[i15] = (byte) i14;
        return i16;
    }

    /* JADX INFO: renamed from: n */
    private static int m27479n(char[] cArr, int i10, int i11, int i12) {
        int[] iArr = f27759h;
        int i13 = iArr[i11];
        if (i11 > 9) {
            if (i11 > 99) {
                cArr[i10] = (char) (i13 >> 16);
                i10++;
            }
            cArr[i10] = (char) ((i13 >> 8) & ModuleDescriptor.MODULE_VERSION);
            i10++;
        }
        cArr[i10] = (char) (i13 & ModuleDescriptor.MODULE_VERSION);
        int i14 = iArr[i12];
        cArr[i10 + 1] = (char) (i14 >> 16);
        int i15 = i10 + 3;
        cArr[i10 + 2] = (char) ((i14 >> 8) & ModuleDescriptor.MODULE_VERSION);
        int i16 = i10 + 4;
        cArr[i15] = (char) (i14 & ModuleDescriptor.MODULE_VERSION);
        return i16;
    }

    /* JADX INFO: renamed from: o */
    public static int m27480o(int i10, byte[] bArr, int i11) {
        int i12;
        if (i10 < 0) {
            if (i10 == Integer.MIN_VALUE) {
                return m27472g(bArr, i11);
            }
            bArr[i11] = 45;
            i10 = -i10;
            i11++;
        }
        if (i10 < f27752a) {
            if (i10 >= 1000) {
                int i13 = i10 / 1000;
                return m27466a(i10 - (i13 * 1000), bArr, m27468c(i13, bArr, i11));
            }
            if (i10 >= 10) {
                return m27468c(i10, bArr, i11);
            }
            int i14 = i11 + 1;
            bArr[i11] = (byte) (i10 + 48);
            return i14;
        }
        int i15 = f27753b;
        if (i10 < i15) {
            int i16 = i10 / 1000;
            int i17 = i16 / 1000;
            return m27466a(i10 - (i16 * 1000), bArr, m27466a(i16 - (i17 * 1000), bArr, m27468c(i17, bArr, i11)));
        }
        int i18 = i10 - i15;
        if (i18 >= i15) {
            i18 -= i15;
            i12 = i11 + 1;
            bArr[i11] = 50;
        } else {
            i12 = i11 + 1;
            bArr[i11] = 49;
        }
        return m27470e(i18, bArr, i12);
    }

    /* JADX INFO: renamed from: p */
    public static int m27481p(int i10, char[] cArr, int i11) {
        int i12;
        if (i10 < 0) {
            if (i10 == Integer.MIN_VALUE) {
                return m27473h(cArr, i11);
            }
            cArr[i11] = '-';
            i10 = -i10;
            i11++;
        }
        if (i10 < f27752a) {
            if (i10 >= 1000) {
                int i13 = i10 / 1000;
                return m27467b(i10 - (i13 * 1000), cArr, m27469d(i13, cArr, i11));
            }
            if (i10 >= 10) {
                return m27469d(i10, cArr, i11);
            }
            cArr[i11] = (char) (i10 + 48);
            return i11 + 1;
        }
        int i14 = f27753b;
        if (i10 < i14) {
            int i15 = i10 / 1000;
            int i16 = i15 / 1000;
            return m27467b(i10 - (i15 * 1000), cArr, m27467b(i15 - (i16 * 1000), cArr, m27469d(i16, cArr, i11)));
        }
        int i17 = i10 - i14;
        if (i17 >= i14) {
            i17 -= i14;
            i12 = i11 + 1;
            cArr[i11] = '2';
        } else {
            i12 = i11 + 1;
            cArr[i11] = '1';
        }
        return m27471f(i17, cArr, i12);
    }

    /* JADX INFO: renamed from: q */
    public static int m27482q(long j10, byte[] bArr, int i10) {
        int iM27470e;
        if (j10 < 0) {
            if (j10 > f27755d) {
                return m27480o((int) j10, bArr, i10);
            }
            if (j10 == Long.MIN_VALUE) {
                return m27474i(bArr, i10);
            }
            bArr[i10] = 45;
            j10 = -j10;
            i10++;
        } else if (j10 <= f27756e) {
            return m27480o((int) j10, bArr, i10);
        }
        long j11 = f27754c;
        long j12 = j10 / j11;
        long j13 = j10 - (j12 * j11);
        if (j12 < j11) {
            iM27470e = m27476k((int) j12, bArr, i10);
        } else {
            long j14 = j12 / j11;
            int iM27468c = m27468c((int) j14, bArr, i10);
            iM27470e = m27470e((int) (j12 - (j11 * j14)), bArr, iM27468c);
        }
        return m27470e((int) j13, bArr, iM27470e);
    }

    /* JADX INFO: renamed from: r */
    public static int m27483r(long j10, char[] cArr, int i10) {
        int iM27471f;
        if (j10 < 0) {
            if (j10 > f27755d) {
                return m27481p((int) j10, cArr, i10);
            }
            if (j10 == Long.MIN_VALUE) {
                return m27475j(cArr, i10);
            }
            cArr[i10] = '-';
            j10 = -j10;
            i10++;
        } else if (j10 <= f27756e) {
            return m27481p((int) j10, cArr, i10);
        }
        long j11 = f27754c;
        long j12 = j10 / j11;
        long j13 = j10 - (j12 * j11);
        if (j12 < j11) {
            iM27471f = m27477l((int) j12, cArr, i10);
        } else {
            long j14 = j12 / j11;
            int iM27469d = m27469d((int) j14, cArr, i10);
            iM27471f = m27471f((int) (j12 - (j11 * j14)), cArr, iM27469d);
        }
        return m27471f((int) j13, cArr, iM27471f);
    }
}
