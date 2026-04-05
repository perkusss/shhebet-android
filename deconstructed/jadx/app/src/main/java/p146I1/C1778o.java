package p146I1;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import p656m1.C10444H;
import p656m1.C10477p;
import p656m1.C10485x;
import p700p1.C11274A;
import p700p1.C11288O;

/* JADX INFO: renamed from: I1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1778o {

    /* JADX INFO: renamed from: a */
    private static final int[] f8933a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: b */
    private static final int[] f8934b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: c */
    private static final int[] f8935c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: d */
    private static final int[] f8936d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: e */
    private static final int[] f8937e = {5, 8, 10, 12};

    /* JADX INFO: renamed from: f */
    private static final int[] f8938f = {6, 9, 12, 15};

    /* JADX INFO: renamed from: g */
    private static final int[] f8939g = {2, 4, 6, 8};

    /* JADX INFO: renamed from: h */
    private static final int[] f8940h = {9, 11, 13, 16};

    /* JADX INFO: renamed from: i */
    private static final int[] f8941i = {5, 8, 10, 12};

    /* JADX INFO: renamed from: I1.o$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final String f8942a;

        /* JADX INFO: renamed from: b */
        public final int f8943b;

        /* JADX INFO: renamed from: c */
        public final int f8944c;

        /* JADX INFO: renamed from: d */
        public final int f8945d;

        /* JADX INFO: renamed from: e */
        public final long f8946e;

        /* JADX INFO: renamed from: f */
        public final int f8947f;

        /* synthetic */ b(String str, int i10, int i11, int i12, long j10, int i13, a aVar) {
            this(str, i10, i11, i12, j10, i13);
        }

        private b(String str, int i10, int i11, int i12, long j10, int i13) {
            this.f8942a = str;
            this.f8944c = i10;
            this.f8943b = i11;
            this.f8945d = i12;
            this.f8946e = j10;
            this.f8947f = i13;
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m8364a(byte[] bArr, int i10) throws C10444H {
        int i11 = i10 - 2;
        if (((bArr[i10 - 1] & 255) | ((bArr[i11] << 8) & 65535)) != C11288O.m46585u(bArr, 0, i11, 65535)) {
            throw C10444H.m43482a("CRC check failed", null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m8365b(byte[] bArr) {
        int i10;
        byte b10;
        int i11;
        int i12;
        byte b11;
        boolean z10 = false;
        byte b12 = bArr[0];
        if (b12 != -2) {
            if (b12 == -1) {
                i12 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b11 = bArr[9];
            } else if (b12 != 31) {
                i10 = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b10 = bArr[7];
            } else {
                i12 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b11 = bArr[8];
            }
            i11 = (((b11 & 60) >> 2) | i12) + 1;
            z10 = true;
            return !z10 ? (i11 * 16) / 14 : i11;
        }
        i10 = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b10 = bArr[6];
        i11 = (((b10 & 240) >> 4) | i10) + 1;
        if (!z10) {
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m8366c(int i10) {
        if (i10 == 2147385345 || i10 == -25230976 || i10 == 536864768 || i10 == -14745368) {
            return 1;
        }
        if (i10 == 1683496997 || i10 == 622876772) {
            return 2;
        }
        if (i10 == 1078008818 || i10 == -233094848) {
            return 3;
        }
        return (i10 == 1908687592 || i10 == -398277519) ? 4 : 0;
    }

    /* JADX INFO: renamed from: d */
    private static C11274A m8367d(byte[] bArr) {
        byte b10 = bArr[0];
        if (b10 == 127 || b10 == 100 || b10 == 64 || b10 == 113) {
            return new C11274A(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        if (m8368e(bArrCopyOf)) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b11 = bArrCopyOf[i10];
                int i11 = i10 + 1;
                bArrCopyOf[i10] = bArrCopyOf[i11];
                bArrCopyOf[i11] = b11;
            }
        }
        C11274A c11274a = new C11274A(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            C11274A c11274a2 = new C11274A(bArrCopyOf);
            while (c11274a2.m46349b() >= 16) {
                c11274a2.m46365r(2);
                c11274a.m46353f(c11274a2.m46355h(14), 14);
            }
        }
        c11274a.m46361n(bArrCopyOf);
        return c11274a;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m8368e(byte[] bArr) {
        byte b10 = bArr[0];
        return b10 == -2 || b10 == -1 || b10 == 37 || b10 == -14 || b10 == -24;
    }

    /* JADX INFO: renamed from: f */
    public static int m8369f(ByteBuffer byteBuffer) {
        int i10;
        byte b10;
        int i11;
        byte b11;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition = byteBuffer.position();
        byte b12 = byteBuffer.get(iPosition);
        if (b12 != -2) {
            if (b12 == -1) {
                i10 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                b11 = byteBuffer.get(iPosition + 7);
            } else if (b12 != 31) {
                i10 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                b10 = byteBuffer.get(iPosition + 5);
            } else {
                i10 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                b11 = byteBuffer.get(iPosition + 6);
            }
            i11 = b11 & 60;
            return (((i11 >> 2) | i10) + 1) * 32;
        }
        i10 = (byteBuffer.get(iPosition + 5) & 1) << 6;
        b10 = byteBuffer.get(iPosition + 4);
        i11 = b10 & 252;
        return (((i11 >> 2) | i10) + 1) * 32;
    }

    /* JADX INFO: renamed from: g */
    public static int m8370g(byte[] bArr) {
        int i10;
        byte b10;
        int i11;
        byte b11;
        byte b12 = bArr[0];
        if (b12 != -2) {
            if (b12 == -1) {
                i10 = (bArr[4] & 7) << 4;
                b11 = bArr[7];
            } else if (b12 != 31) {
                i10 = (bArr[4] & 1) << 6;
                b10 = bArr[5];
            } else {
                i10 = (bArr[5] & 7) << 4;
                b11 = bArr[6];
            }
            i11 = b11 & 60;
            return (((i11 >> 2) | i10) + 1) * 32;
        }
        i10 = (bArr[5] & 1) << 6;
        b10 = bArr[4];
        i11 = b10 & 252;
        return (((i11 >> 2) | i10) + 1) * 32;
    }

    /* JADX INFO: renamed from: h */
    public static C10485x m8371h(byte[] bArr, String str, String str2, int i10, C10477p c10477p) {
        C11274A c11274aM8367d = m8367d(bArr);
        c11274aM8367d.m46365r(60);
        int i11 = f8933a[c11274aM8367d.m46355h(6)];
        int i12 = f8934b[c11274aM8367d.m46355h(4)];
        int iM46355h = c11274aM8367d.m46355h(5);
        int[] iArr = f8935c;
        int i13 = iM46355h >= iArr.length ? -1 : (iArr[iM46355h] * 1000) / 2;
        c11274aM8367d.m46365r(10);
        return new C10485x.b().m43826X(str).m43839k0("audio/vnd.dts").m43813K(i13).m43814L(i11 + (c11274aM8367d.m46355h(2) > 0 ? 1 : 0)).m43840l0(i12).m43820R(c10477p).m43830b0(str2).m43837i0(i10).m43811I();
    }

    /* JADX INFO: renamed from: i */
    public static b m8372i(byte[] bArr) throws C10444H {
        int i10;
        int i11;
        int iM46355h;
        int i12;
        long jM46521X0;
        int i13;
        C11274A c11274aM8367d = m8367d(bArr);
        c11274aM8367d.m46365r(40);
        int iM46355h2 = c11274aM8367d.m46355h(2);
        if (c11274aM8367d.m46354g()) {
            i10 = 20;
            i11 = 12;
        } else {
            i10 = 16;
            i11 = 8;
        }
        c11274aM8367d.m46365r(i11);
        int iM46355h3 = c11274aM8367d.m46355h(i10) + 1;
        boolean zM46354g = c11274aM8367d.m46354g();
        int iM46355h4 = -1;
        int i14 = 0;
        if (zM46354g) {
            iM46355h = c11274aM8367d.m46355h(2);
            int iM46355h5 = (c11274aM8367d.m46355h(3) + 1) * 512;
            if (c11274aM8367d.m46354g()) {
                c11274aM8367d.m46365r(36);
            }
            int iM46355h6 = c11274aM8367d.m46355h(3) + 1;
            int iM46355h7 = c11274aM8367d.m46355h(3) + 1;
            if (iM46355h6 != 1 || iM46355h7 != 1) {
                throw C10444H.m43484c("Multiple audio presentations or assets not supported");
            }
            int i15 = iM46355h2 + 1;
            int iM46355h8 = c11274aM8367d.m46355h(i15);
            for (int i16 = 0; i16 < i15; i16++) {
                if (((iM46355h8 >> i16) & 1) == 1) {
                    c11274aM8367d.m46365r(8);
                }
            }
            if (c11274aM8367d.m46354g()) {
                c11274aM8367d.m46365r(2);
                int iM46355h9 = (c11274aM8367d.m46355h(2) + 1) << 2;
                int iM46355h10 = c11274aM8367d.m46355h(2) + 1;
                while (i14 < iM46355h10) {
                    c11274aM8367d.m46365r(iM46355h9);
                    i14++;
                }
            }
            i14 = iM46355h5;
        } else {
            iM46355h = -1;
        }
        c11274aM8367d.m46365r(i10);
        c11274aM8367d.m46365r(12);
        if (zM46354g) {
            if (c11274aM8367d.m46354g()) {
                c11274aM8367d.m46365r(4);
            }
            if (c11274aM8367d.m46354g()) {
                c11274aM8367d.m46365r(24);
            }
            if (c11274aM8367d.m46354g()) {
                c11274aM8367d.m46366s(c11274aM8367d.m46355h(10) + 1);
            }
            c11274aM8367d.m46365r(5);
            i12 = f8936d[c11274aM8367d.m46355h(4)];
            iM46355h4 = c11274aM8367d.m46355h(8) + 1;
        } else {
            i12 = -2147483647;
        }
        int i17 = i12;
        if (zM46354g) {
            if (iM46355h == 0) {
                i13 = 32000;
            } else if (iM46355h == 1) {
                i13 = 44100;
            } else {
                if (iM46355h != 2) {
                    throw C10444H.m43482a("Unsupported reference clock code in DTS HD header: " + iM46355h, null);
                }
                i13 = 48000;
            }
            jM46521X0 = C11288O.m46521X0(i14, 1000000L, i13);
        } else {
            jM46521X0 = -9223372036854775807L;
        }
        return new b("audio/vnd.dts.hd;profile=lbr", iM46355h4, i17, iM46355h3, jM46521X0, 0, null);
    }

    /* JADX INFO: renamed from: j */
    public static int m8373j(byte[] bArr) {
        C11274A c11274aM8367d = m8367d(bArr);
        c11274aM8367d.m46365r(42);
        return c11274aM8367d.m46355h(c11274aM8367d.m46354g() ? 12 : 8) + 1;
    }

    /* JADX INFO: renamed from: k */
    public static b m8374k(byte[] bArr, AtomicInteger atomicInteger) throws C10444H {
        int iM46355h;
        long jM46521X0;
        AtomicInteger atomicInteger2;
        int i10;
        int i11;
        C11274A c11274aM8367d = m8367d(bArr);
        int i12 = c11274aM8367d.m46355h(32) == 1078008818 ? 1 : 0;
        int iM8376m = m8376m(c11274aM8367d, f8937e, true) + 1;
        if (i12 == 0) {
            iM46355h = -2147483647;
            jM46521X0 = -9223372036854775807L;
        } else {
            if (!c11274aM8367d.m46354g()) {
                throw C10444H.m43484c("Only supports full channel mask-based audio presentation");
            }
            m8364a(bArr, iM8376m);
            int iM46355h2 = c11274aM8367d.m46355h(2);
            if (iM46355h2 == 0) {
                i10 = 512;
            } else if (iM46355h2 == 1) {
                i10 = 480;
            } else {
                if (iM46355h2 != 2) {
                    throw C10444H.m43482a("Unsupported base duration index in DTS UHD header: " + iM46355h2, null);
                }
                i10 = 384;
            }
            int iM46355h3 = i10 * (c11274aM8367d.m46355h(3) + 1);
            int iM46355h4 = c11274aM8367d.m46355h(2);
            if (iM46355h4 == 0) {
                i11 = 32000;
            } else if (iM46355h4 == 1) {
                i11 = 44100;
            } else {
                if (iM46355h4 != 2) {
                    throw C10444H.m43482a("Unsupported clock rate index in DTS UHD header: " + iM46355h4, null);
                }
                i11 = 48000;
            }
            if (c11274aM8367d.m46354g()) {
                c11274aM8367d.m46365r(36);
            }
            iM46355h = (1 << c11274aM8367d.m46355h(2)) * i11;
            jM46521X0 = C11288O.m46521X0(iM46355h3, 1000000L, i11);
        }
        int i13 = iM46355h;
        long j10 = jM46521X0;
        int iM8376m2 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            iM8376m2 += m8376m(c11274aM8367d, f8938f, true);
        }
        if (i12 != 0) {
            atomicInteger2 = atomicInteger;
            atomicInteger2.set(m8376m(c11274aM8367d, f8939g, true));
        } else {
            atomicInteger2 = atomicInteger;
        }
        return new b("audio/vnd.dts.uhd;profile=p2", 2, i13, iM8376m + iM8376m2 + (atomicInteger2.get() != 0 ? m8376m(c11274aM8367d, f8940h, true) : 0), j10, 0, null);
    }

    /* JADX INFO: renamed from: l */
    public static int m8375l(byte[] bArr) {
        C11274A c11274aM8367d = m8367d(bArr);
        c11274aM8367d.m46365r(32);
        return m8376m(c11274aM8367d, f8941i, true) + 1;
    }

    /* JADX INFO: renamed from: m */
    private static int m8376m(C11274A c11274a, int[] iArr, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < 3 && c11274a.m46354g(); i12++) {
            i11++;
        }
        if (z10) {
            int i13 = 0;
            while (i10 < i11) {
                i13 += 1 << iArr[i10];
                i10++;
            }
            i10 = i13;
        }
        return i10 + c11274a.m46355h(iArr[i11]);
    }
}
