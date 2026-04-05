package p582h8;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.Arrays;
import p206L7.C2362h;
import p344T7.C3607e;
import p344T7.EnumC3606d;
import p570g8.C9480c;

/* JADX INFO: renamed from: h8.e */
/* JADX INFO: loaded from: classes2.dex */
final class C9680e {

    /* JADX INFO: renamed from: a */
    private static final char[] f41939a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();

    /* JADX INFO: renamed from: b */
    private static final char[] f41940b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();

    /* JADX INFO: renamed from: c */
    private static final Charset f41941c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d */
    private static final BigInteger[] f41942d;

    /* JADX INFO: renamed from: h8.e$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41943a;

        static {
            int[] iArr = new int[b.values().length];
            f41943a = iArr;
            try {
                iArr[b.ALPHA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41943a[b.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41943a[b.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f41943a[b.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f41943a[b.ALPHA_SHIFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f41943a[b.PUNCT_SHIFT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: h8.e$b */
    private enum b {
        ALPHA,
        LOWER,
        MIXED,
        PUNCT,
        ALPHA_SHIFT,
        PUNCT_SHIFT
    }

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        f41942d = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = bigIntegerValueOf;
        int i10 = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = f41942d;
            if (i10 >= bigIntegerArr2.length) {
                return;
            }
            bigIntegerArr2[i10] = bigIntegerArr2[i10 - 1].multiply(bigIntegerValueOf);
            i10++;
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m40443a(int i10, int[] iArr, Charset charset, int i11, StringBuilder sb2) {
        int i12;
        char c10;
        char c11;
        int i13;
        int i14;
        int i15;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i16 = 0;
        if (i10 == 901) {
            int[] iArr2 = new int[6];
            int i17 = i11 + 1;
            int i18 = iArr[i11];
            long j10 = 0;
            boolean z10 = false;
            int i19 = 0;
            while (true) {
                i13 = iArr[i16];
                if (i17 >= i13 || z10) {
                    break;
                }
                int i20 = i19 + 1;
                iArr2[i19] = i18;
                int i21 = i16;
                j10 = (j10 * 900) + ((long) i18);
                int i22 = i17 + 1;
                int i23 = iArr[i17];
                if (i23 == 900 || i23 == 901 || i23 == 902 || i23 == 924 || i23 == 928 || i23 == 923 || i23 == 922) {
                    i18 = i23;
                    i19 = i20;
                    i16 = i21;
                    z10 = true;
                } else {
                    if (i20 % 5 != 0 || i20 <= 0) {
                        i15 = i23;
                        i17 = i22;
                        i19 = i20;
                        i16 = i21;
                    } else {
                        int i24 = i21;
                        while (i24 < 6) {
                            byteArrayOutputStream.write((byte) (j10 >> ((5 - i24) * 8)));
                            i24++;
                            i23 = i23;
                        }
                        i15 = i23;
                        i17 = i22;
                        i16 = i21;
                        i19 = i16;
                        j10 = 0;
                    }
                    i18 = i15;
                }
            }
            int i25 = i16;
            if (i17 != i13 || i18 >= 900) {
                i14 = i19;
            } else {
                i14 = i19 + 1;
                iArr2[i19] = i18;
            }
            for (int i26 = i25; i26 < i14; i26++) {
                byteArrayOutputStream.write((byte) iArr2[i26]);
            }
            i12 = i17;
        } else if (i10 == 924) {
            i12 = i11;
            boolean z11 = false;
            int i27 = 0;
            long j11 = 0;
            while (i12 < iArr[0] && !z11) {
                int i28 = i12 + 1;
                int i29 = iArr[i12];
                if (i29 < 900) {
                    i27++;
                    j11 = (j11 * 900) + ((long) i29);
                    i12 = i28;
                    c10 = 923;
                    c11 = 922;
                } else {
                    if (i29 == 900 || i29 == 901 || i29 == 902 || i29 == 924 || i29 == 928) {
                        c10 = 923;
                        c11 = 922;
                    } else {
                        c10 = 923;
                        c11 = 922;
                        if (i29 != 923 && i29 != 922) {
                            i12 = i28;
                        }
                    }
                    z11 = true;
                }
                if (i27 % 5 == 0 && i27 > 0) {
                    for (int i30 = 0; i30 < 6; i30++) {
                        byteArrayOutputStream.write((byte) (j11 >> ((5 - i30) * 8)));
                    }
                    i27 = 0;
                    j11 = 0;
                }
            }
        } else {
            i12 = i11;
        }
        sb2.append(new String(byteArrayOutputStream.toByteArray(), charset));
        return i12;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static C3607e m40444b(int[] iArr, String str) throws C2362h {
        int iM40449g;
        StringBuilder sb2 = new StringBuilder(iArr.length << 1);
        Charset charsetForName = f41941c;
        int i10 = iArr[1];
        C9480c c9480c = new C9480c();
        int i11 = 2;
        while (i11 < iArr[0]) {
            if (i10 != 913) {
                switch (i10) {
                    case 900:
                        iM40449g = m40449g(iArr, i11, sb2);
                        break;
                    case 901:
                        iM40449g = m40443a(i10, iArr, charsetForName, i11, sb2);
                        break;
                    case 902:
                        iM40449g = m40448f(iArr, i11, sb2);
                        break;
                    default:
                        switch (i10) {
                            case 922:
                            case 923:
                                throw C2362h.m10323a();
                            case 924:
                                break;
                            case 925:
                                iM40449g = i11 + 1;
                                break;
                            case 926:
                                iM40449g = i11 + 2;
                                break;
                            case 927:
                                iM40449g = i11 + 1;
                                charsetForName = Charset.forName(EnumC3606d.m14629b(iArr[i11]).name());
                                break;
                            case 928:
                                iM40449g = m40446d(iArr, i11, c9480c);
                                break;
                            default:
                                iM40449g = m40449g(iArr, i11 - 1, sb2);
                                break;
                        }
                        break;
                }
            } else {
                iM40449g = i11 + 1;
                sb2.append((char) iArr[i11]);
            }
            if (iM40449g >= iArr.length) {
                throw C2362h.m10323a();
            }
            i11 = iM40449g + 1;
            i10 = iArr[iM40449g];
        }
        if (sb2.length() == 0) {
            throw C2362h.m10323a();
        }
        C3607e c3607e = new C3607e(null, sb2.toString(), null, str);
        c3607e.m14643m(c9480c);
        return c3607e;
    }

    /* JADX INFO: renamed from: c */
    private static String m40445c(int[] iArr, int i10) throws C2362h {
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        for (int i11 = 0; i11 < i10; i11++) {
            bigIntegerAdd = bigIntegerAdd.add(f41942d[(i10 - i11) - 1].multiply(BigInteger.valueOf(iArr[i11])));
        }
        String string = bigIntegerAdd.toString();
        if (string.charAt(0) == '1') {
            return string.substring(1);
        }
        throw C2362h.m10323a();
    }

    /* JADX INFO: renamed from: d */
    private static int m40446d(int[] iArr, int i10, C9480c c9480c) throws C2362h {
        if (i10 + 2 > iArr[0]) {
            throw C2362h.m10323a();
        }
        int[] iArr2 = new int[2];
        int i11 = 0;
        while (i11 < 2) {
            iArr2[i11] = iArr[i10];
            i11++;
            i10++;
        }
        c9480c.m39793d(Integer.parseInt(m40445c(iArr2, 2)));
        StringBuilder sb2 = new StringBuilder();
        int iM40449g = m40449g(iArr, i10, sb2);
        c9480c.m39790a(sb2.toString());
        int i12 = iArr[iM40449g];
        if (i12 != 923) {
            if (i12 != 922) {
                return iM40449g;
            }
            c9480c.m39791b(true);
            return iM40449g + 1;
        }
        int i13 = iM40449g + 1;
        int[] iArr3 = new int[iArr[0] - i13];
        boolean z10 = false;
        int i14 = 0;
        while (i13 < iArr[0] && !z10) {
            int i15 = i13 + 1;
            int i16 = iArr[i13];
            if (i16 < 900) {
                iArr3[i14] = i16;
                i14++;
                i13 = i15;
            } else {
                if (i16 != 922) {
                    throw C2362h.m10323a();
                }
                c9480c.m39791b(true);
                i13 += 2;
                z10 = true;
            }
        }
        c9480c.m39792c(Arrays.copyOf(iArr3, i14));
        return i13;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: e */
    private static void m40447e(int[] iArr, int[] iArr2, int i10, StringBuilder sb2) {
        b bVar;
        int i11;
        b bVar2 = b.ALPHA;
        b bVar3 = bVar2;
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = iArr[i12];
            char c10 = ' ';
            switch (a.f41943a[bVar2.ordinal()]) {
                case 1:
                    if (i13 < 26) {
                        i11 = i13 + 65;
                        c10 = (char) i11;
                    } else if (i13 != 26) {
                        if (i13 == 27) {
                            bVar2 = b.LOWER;
                        } else if (i13 == 28) {
                            bVar2 = b.MIXED;
                        } else if (i13 == 29) {
                            bVar = b.PUNCT_SHIFT;
                            b bVar4 = bVar;
                            bVar3 = bVar2;
                            bVar2 = bVar4;
                        } else if (i13 == 913) {
                            sb2.append((char) iArr2[i12]);
                        } else if (i13 == 900) {
                            bVar2 = b.ALPHA;
                        }
                        c10 = 0;
                    }
                    break;
                case 2:
                    if (i13 < 26) {
                        i11 = i13 + 97;
                        c10 = (char) i11;
                    } else if (i13 != 26) {
                        if (i13 != 27) {
                            if (i13 == 28) {
                                bVar2 = b.MIXED;
                            } else if (i13 == 29) {
                                bVar = b.PUNCT_SHIFT;
                            } else if (i13 == 913) {
                                sb2.append((char) iArr2[i12]);
                            } else if (i13 == 900) {
                                bVar2 = b.ALPHA;
                            }
                            c10 = 0;
                        } else {
                            bVar = b.ALPHA_SHIFT;
                        }
                        b bVar42 = bVar;
                        bVar3 = bVar2;
                        bVar2 = bVar42;
                        c10 = 0;
                    }
                    break;
                case 3:
                    if (i13 < 25) {
                        c10 = f41940b[i13];
                    } else {
                        if (i13 == 25) {
                            bVar2 = b.PUNCT;
                        } else if (i13 != 26) {
                            if (i13 == 27) {
                                bVar2 = b.LOWER;
                            } else if (i13 == 28) {
                                bVar2 = b.ALPHA;
                            } else if (i13 == 29) {
                                bVar = b.PUNCT_SHIFT;
                                b bVar422 = bVar;
                                bVar3 = bVar2;
                                bVar2 = bVar422;
                            } else if (i13 == 913) {
                                sb2.append((char) iArr2[i12]);
                            } else if (i13 == 900) {
                                bVar2 = b.ALPHA;
                            }
                        }
                        c10 = 0;
                    }
                    break;
                case 4:
                    if (i13 < 29) {
                        c10 = f41939a[i13];
                    } else {
                        if (i13 == 29) {
                            bVar2 = b.ALPHA;
                        } else if (i13 == 913) {
                            sb2.append((char) iArr2[i12]);
                        } else if (i13 == 900) {
                            bVar2 = b.ALPHA;
                        }
                        c10 = 0;
                    }
                    break;
                case 5:
                    if (i13 < 26) {
                        c10 = (char) (i13 + 65);
                    } else if (i13 != 26) {
                        if (i13 == 900) {
                            bVar2 = b.ALPHA;
                            c10 = 0;
                        }
                        c10 = 0;
                    }
                    bVar2 = bVar3;
                    break;
                case 6:
                    if (i13 < 29) {
                        c10 = f41939a[i13];
                        bVar2 = bVar3;
                    } else {
                        if (i13 != 29) {
                            if (i13 == 913) {
                                sb2.append((char) iArr2[i12]);
                            } else if (i13 == 900) {
                                bVar2 = b.ALPHA;
                            }
                            c10 = 0;
                            bVar2 = bVar3;
                        } else {
                            bVar2 = b.ALPHA;
                        }
                        c10 = 0;
                    }
                    break;
                default:
                    c10 = 0;
                    break;
            }
            if (c10 != 0) {
                sb2.append(c10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0007 A[SYNTHETIC] */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int m40448f(int[] iArr, int i10, StringBuilder sb2) {
        int[] iArr2 = new int[15];
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            int i12 = iArr[0];
            if (i10 >= i12 || z10) {
                break;
            }
            int i13 = i10 + 1;
            int i14 = iArr[i10];
            if (i13 == i12) {
                z10 = true;
            }
            if (i14 < 900) {
                iArr2[i11] = i14;
                i11++;
            } else {
                if (i14 == 900 || i14 == 901 || i14 == 924 || i14 == 928 || i14 == 923 || i14 == 922) {
                    z10 = true;
                }
                if (i11 % 15 != 0 || i14 == 902 || z10) {
                    if (i11 <= 0) {
                        sb2.append(m40445c(iArr2, i11));
                        i11 = 0;
                    }
                }
            }
            i10 = i13;
            if (i11 % 15 != 0) {
            }
            if (i11 <= 0) {
            }
        }
        return i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0033. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0036. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Unknown Source)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: g */
    private static int m40449g(int[] r10, int r11, java.lang.StringBuilder r12) {
        r1 = r10[0];
        r2 = new int[(r1 - r11) << 1];
        r1 = new int[(r1 - r11) << 1];
        r4 = false;
        r5 = 0;
        while (r11 < r10[0] && !r4) {
            r6 = r11 + 1;
            r7 = r10[r11];
            if (r7 < 900) {
                r2[r5] = r7 / 30;
                r2[r5 + 1] = r7 % 30;
                r5 = r5 + 2;
            } else {
                if (r7 != 913) {
                    if (r7 != 928) {
                        switch (r7) {
                            case 900:
                                r2[r5] = 900;
                                r5 = r5 + 1;
                                break;
                            case 901:
                            case 902:
                                break;
                            default:
                                switch (r7) {
                                }
                        }
                    }
                    r4 = true;
                } else {
                    r2[r5] = 913;
                    r11 = r11 + 2;
                    r1[r5] = r10[r6];
                    r5 = r5 + 1;
                }
            }
            r11 = r6;
        }
        m40447e(r2, r1, r5, r12);
        return r11;
    }
}
