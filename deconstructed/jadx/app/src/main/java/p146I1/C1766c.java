package p146I1;

import java.nio.ByteBuffer;
import p656m1.C10477p;
import p656m1.C10485x;
import p700p1.C11274A;
import p700p1.C11275B;

/* JADX INFO: renamed from: I1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1766c {

    /* JADX INFO: renamed from: a */
    private static final int[] f8848a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: I1.c$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f8849a;

        /* JADX INFO: renamed from: b */
        public final int f8850b;

        /* JADX INFO: renamed from: c */
        public final int f8851c;

        /* JADX INFO: renamed from: d */
        public final int f8852d;

        /* JADX INFO: renamed from: e */
        public final int f8853e;

        /* synthetic */ b(int i10, int i11, int i12, int i13, int i14, a aVar) {
            this(i10, i11, i12, i13, i14);
        }

        private b(int i10, int i11, int i12, int i13, int i14) {
            this.f8849a = i10;
            this.f8851c = i11;
            this.f8850b = i12;
            this.f8852d = i13;
            this.f8853e = i14;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m8289a(int i10, C11275B c11275b) {
        c11275b.m46387Q(7);
        byte[] bArrM46396e = c11275b.m46396e();
        bArrM46396e[0] = -84;
        bArrM46396e[1] = 64;
        bArrM46396e[2] = -1;
        bArrM46396e[3] = -1;
        bArrM46396e[4] = (byte) ((i10 >> 16) & 255);
        bArrM46396e[5] = (byte) ((i10 >> 8) & 255);
        bArrM46396e[6] = (byte) (i10 & 255);
    }

    /* JADX INFO: renamed from: b */
    public static C10485x m8290b(C11275B c11275b, String str, String str2, C10477p c10477p) {
        c11275b.m46392V(1);
        return new C10485x.b().m43826X(str).m43839k0("audio/ac4").m43814L(2).m43840l0(((c11275b.m46378H() & 32) >> 5) == 1 ? 48000 : 44100).m43820R(c10477p).m43830b0(str2).m43811I();
    }

    /* JADX INFO: renamed from: c */
    public static int m8291c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return m8292d(new C11274A(bArr)).f8853e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
    
        if (r11 != 8) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b m8292d(C11274A c11274a) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iM46355h = c11274a.m46355h(16);
        int iM46355h2 = c11274a.m46355h(16);
        if (iM46355h2 == 65535) {
            iM46355h2 = c11274a.m46355h(24);
            i10 = 7;
        } else {
            i10 = 4;
        }
        int i14 = iM46355h2 + i10;
        if (iM46355h == 44097) {
            i14 += 2;
        }
        int i15 = i14;
        int iM46355h3 = c11274a.m46355h(2);
        if (iM46355h3 == 3) {
            iM46355h3 += m8294f(c11274a, 2);
        }
        int i16 = iM46355h3;
        int iM46355h4 = c11274a.m46355h(10);
        if (c11274a.m46354g() && c11274a.m46355h(3) > 0) {
            c11274a.m46365r(2);
        }
        int i17 = 48000;
        if (c11274a.m46354g()) {
            i11 = 48000;
        } else {
            i11 = 48000;
            i17 = 44100;
        }
        int iM46355h5 = c11274a.m46355h(4);
        if (i17 != 44100 || iM46355h5 != 13) {
            if (i17 == i11) {
                int[] iArr = f8848a;
                if (iM46355h5 < iArr.length) {
                    int i18 = iArr[iM46355h5];
                    int i19 = iM46355h4 % 5;
                    if (i19 == 1) {
                        if (iM46355h5 != 3) {
                        }
                        i12 = i18 + 1;
                    } else if (i19 == 2) {
                        if (iM46355h5 != 8) {
                        }
                        i12 = i18 + 1;
                    } else if (i19 != 3) {
                        if (i19 == 4) {
                            if (iM46355h5 != 3) {
                                if (iM46355h5 != 8) {
                                }
                            }
                            i12 = i18 + 1;
                        }
                        i13 = i18;
                    }
                } else {
                    i12 = 0;
                }
            }
            return new b(i16, 2, i17, i15, i13, null);
        }
        i12 = f8848a[iM46355h5];
        i13 = i12;
        return new b(i16, 2, i17, i15, i13, null);
    }

    /* JADX INFO: renamed from: e */
    public static int m8293e(byte[] bArr, int i10) {
        int i11 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i12 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i12 == 65535) {
            i12 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i11 = 4;
        }
        if (i10 == 44097) {
            i11 += 2;
        }
        return i12 + i11;
    }

    /* JADX INFO: renamed from: f */
    private static int m8294f(C11274A c11274a, int i10) {
        int i11 = 0;
        while (true) {
            int iM46355h = i11 + c11274a.m46355h(i10);
            if (!c11274a.m46354g()) {
                return iM46355h;
            }
            i11 = (iM46355h + 1) << i10;
        }
    }
}
