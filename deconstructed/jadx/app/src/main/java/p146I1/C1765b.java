package p146I1;

import java.nio.ByteBuffer;
import p656m1.C10477p;
import p656m1.C10485x;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11288O;

/* JADX INFO: renamed from: I1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1765b {

    /* JADX INFO: renamed from: a */
    private static final int[] f8835a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b */
    private static final int[] f8836b = {48000, 44100, 32000};

    /* JADX INFO: renamed from: c */
    private static final int[] f8837c = {24000, 22050, 16000};

    /* JADX INFO: renamed from: d */
    private static final int[] f8838d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e */
    private static final int[] f8839e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: f */
    private static final int[] f8840f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: I1.b$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final String f8841a;

        /* JADX INFO: renamed from: b */
        public final int f8842b;

        /* JADX INFO: renamed from: c */
        public final int f8843c;

        /* JADX INFO: renamed from: d */
        public final int f8844d;

        /* JADX INFO: renamed from: e */
        public final int f8845e;

        /* JADX INFO: renamed from: f */
        public final int f8846f;

        /* JADX INFO: renamed from: g */
        public final int f8847g;

        /* synthetic */ b(String str, int i10, int i11, int i12, int i13, int i14, int i15, a aVar) {
            this(str, i10, i11, i12, i13, i14, i15);
        }

        private b(String str, int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f8841a = str;
            this.f8842b = i10;
            this.f8844d = i11;
            this.f8843c = i12;
            this.f8845e = i13;
            this.f8846f = i14;
            this.f8847g = i15;
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m8279a(int i10, int i11, int i12) {
        return (i10 * i11) / (i12 * 32);
    }

    /* JADX INFO: renamed from: b */
    public static int m8280b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 10;
        for (int i10 = iPosition; i10 <= iLimit; i10++) {
            if ((C11288O.m46500N(byteBuffer, i10 + 4) & (-2)) == -126718022) {
                return i10 - iPosition;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    private static int m8281c(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0) {
            return -1;
        }
        int[] iArr = f8836b;
        if (i10 >= iArr.length || i11 < 0) {
            return -1;
        }
        int[] iArr2 = f8840f;
        if (i12 >= iArr2.length) {
            return -1;
        }
        int i13 = iArr[i10];
        if (i13 == 44100) {
            return (iArr2[i12] + (i11 % 2)) * 2;
        }
        int i14 = f8839e[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    /* JADX INFO: renamed from: d */
    public static C10485x m8282d(C11275B c11275b, String str, String str2, C10477p c10477p) {
        C11274A c11274a = new C11274A();
        c11274a.m46360m(c11275b);
        int i10 = f8836b[c11274a.m46355h(2)];
        c11274a.m46365r(8);
        int i11 = f8838d[c11274a.m46355h(3)];
        if (c11274a.m46355h(1) != 0) {
            i11++;
        }
        int i12 = f8839e[c11274a.m46355h(5)] * 1000;
        c11274a.m46350c();
        c11275b.m46391U(c11274a.m46351d());
        return new C10485x.b().m43826X(str).m43839k0("audio/ac3").m43814L(i11).m43840l0(i10).m43820R(c10477p).m43830b0(str2).m43813K(i12).m43834f0(i12).m43811I();
    }

    /* JADX INFO: renamed from: e */
    public static int m8283e(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f8835a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    /* JADX INFO: renamed from: f */
    public static b m8284f(C11274A c11274a) {
        int iM8281c;
        int i10;
        int i11;
        int i12;
        String str;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int iM46352e = c11274a.m46352e();
        c11274a.m46365r(40);
        boolean z10 = c11274a.m46355h(5) > 10;
        c11274a.m46363p(iM46352e);
        int i19 = -1;
        if (z10) {
            c11274a.m46365r(16);
            int iM46355h = c11274a.m46355h(2);
            if (iM46355h == 0) {
                i19 = 0;
            } else if (iM46355h == 1) {
                i19 = 1;
            } else if (iM46355h == 2) {
                i19 = 2;
            }
            c11274a.m46365r(3);
            iM8281c = (c11274a.m46355h(11) + 1) * 2;
            int iM46355h2 = c11274a.m46355h(2);
            if (iM46355h2 == 3) {
                i10 = f8837c[c11274a.m46355h(2)];
                i14 = 3;
                i15 = 6;
            } else {
                int iM46355h3 = c11274a.m46355h(2);
                int i20 = f8835a[iM46355h3];
                i14 = iM46355h3;
                i10 = f8836b[iM46355h2];
                i15 = i20;
            }
            i12 = i15 * 256;
            int iM8279a = m8279a(iM8281c, i10, i15);
            int iM46355h4 = c11274a.m46355h(3);
            boolean zM46354g = c11274a.m46354g();
            i11 = f8838d[iM46355h4] + (zM46354g ? 1 : 0);
            c11274a.m46365r(10);
            if (c11274a.m46354g()) {
                c11274a.m46365r(8);
            }
            if (iM46355h4 == 0) {
                c11274a.m46365r(5);
                if (c11274a.m46354g()) {
                    c11274a.m46365r(8);
                }
            }
            if (i19 == 1 && c11274a.m46354g()) {
                c11274a.m46365r(16);
            }
            if (c11274a.m46354g()) {
                if (iM46355h4 > 2) {
                    c11274a.m46365r(2);
                }
                if ((iM46355h4 & 1) == 0 || iM46355h4 <= 2) {
                    i17 = 6;
                } else {
                    i17 = 6;
                    c11274a.m46365r(6);
                }
                if ((iM46355h4 & 4) != 0) {
                    c11274a.m46365r(i17);
                }
                if (zM46354g && c11274a.m46354g()) {
                    c11274a.m46365r(5);
                }
                if (i19 == 0) {
                    if (c11274a.m46354g()) {
                        i18 = 6;
                        c11274a.m46365r(6);
                    } else {
                        i18 = 6;
                    }
                    if (iM46355h4 == 0 && c11274a.m46354g()) {
                        c11274a.m46365r(i18);
                    }
                    if (c11274a.m46354g()) {
                        c11274a.m46365r(i18);
                    }
                    int iM46355h5 = c11274a.m46355h(2);
                    if (iM46355h5 == 1) {
                        c11274a.m46365r(5);
                    } else if (iM46355h5 == 2) {
                        c11274a.m46365r(12);
                    } else if (iM46355h5 == 3) {
                        int iM46355h6 = c11274a.m46355h(5);
                        if (c11274a.m46354g()) {
                            c11274a.m46365r(5);
                            if (c11274a.m46354g()) {
                                c11274a.m46365r(4);
                            }
                            if (c11274a.m46354g()) {
                                c11274a.m46365r(4);
                            }
                            if (c11274a.m46354g()) {
                                c11274a.m46365r(4);
                            }
                            if (c11274a.m46354g()) {
                                c11274a.m46365r(4);
                            }
                            if (c11274a.m46354g()) {
                                c11274a.m46365r(4);
                            }
                            if (c11274a.m46354g()) {
                                c11274a.m46365r(4);
                            }
                            if (c11274a.m46354g()) {
                                c11274a.m46365r(4);
                            }
                            if (c11274a.m46354g()) {
                                if (c11274a.m46354g()) {
                                    c11274a.m46365r(4);
                                }
                                if (c11274a.m46354g()) {
                                    c11274a.m46365r(4);
                                }
                            }
                        }
                        if (c11274a.m46354g()) {
                            c11274a.m46365r(5);
                            if (c11274a.m46354g()) {
                                c11274a.m46365r(7);
                                if (c11274a.m46354g()) {
                                    c11274a.m46365r(8);
                                }
                            }
                        }
                        c11274a.m46365r((iM46355h6 + 2) * 8);
                        c11274a.m46350c();
                    }
                    if (iM46355h4 < 2) {
                        if (c11274a.m46354g()) {
                            c11274a.m46365r(14);
                        }
                        if (iM46355h4 == 0 && c11274a.m46354g()) {
                            c11274a.m46365r(14);
                        }
                    }
                    if (c11274a.m46354g()) {
                        if (i14 == 0) {
                            c11274a.m46365r(5);
                        } else {
                            for (int i21 = 0; i21 < i15; i21++) {
                                if (c11274a.m46354g()) {
                                    c11274a.m46365r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (c11274a.m46354g()) {
                c11274a.m46365r(5);
                if (iM46355h4 == 2) {
                    c11274a.m46365r(4);
                }
                if (iM46355h4 >= 6) {
                    c11274a.m46365r(2);
                }
                if (c11274a.m46354g()) {
                    c11274a.m46365r(8);
                }
                if (iM46355h4 == 0 && c11274a.m46354g()) {
                    c11274a.m46365r(8);
                }
                if (iM46355h2 < 3) {
                    c11274a.m46364q();
                }
            }
            if (i19 == 0 && i14 != 3) {
                c11274a.m46364q();
            }
            if (i19 == 2 && (i14 == 3 || c11274a.m46354g())) {
                i16 = 6;
                c11274a.m46365r(6);
            } else {
                i16 = 6;
            }
            str = (c11274a.m46354g() && c11274a.m46355h(i16) == 1 && c11274a.m46355h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i13 = iM8279a;
        } else {
            c11274a.m46365r(32);
            int iM46355h7 = c11274a.m46355h(2);
            String str2 = iM46355h7 == 3 ? null : "audio/ac3";
            int iM46355h8 = c11274a.m46355h(6);
            int i22 = f8839e[iM46355h8 / 2] * 1000;
            iM8281c = m8281c(iM46355h7, iM46355h8);
            c11274a.m46365r(8);
            int iM46355h9 = c11274a.m46355h(3);
            if ((iM46355h9 & 1) != 0 && iM46355h9 != 1) {
                c11274a.m46365r(2);
            }
            if ((iM46355h9 & 4) != 0) {
                c11274a.m46365r(2);
            }
            if (iM46355h9 == 2) {
                c11274a.m46365r(2);
            }
            int[] iArr = f8836b;
            i10 = iM46355h7 < iArr.length ? iArr[iM46355h7] : -1;
            i11 = f8838d[iM46355h9] + (c11274a.m46354g() ? 1 : 0);
            i12 = 1536;
            str = str2;
            i13 = i22;
        }
        return new b(str, i19, i11, i10, iM8281c, i12, i13, null);
    }

    /* JADX INFO: renamed from: g */
    public static int m8285g(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b10 = bArr[4];
        return m8281c((b10 & 192) >> 6, b10 & 63);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C10485x m8286h(C11275B c11275b, String str, String str2, C10477p c10477p) {
        String str3;
        C11274A c11274a = new C11274A();
        c11274a.m46360m(c11275b);
        int iM46355h = c11274a.m46355h(13) * 1000;
        c11274a.m46365r(3);
        int i10 = f8836b[c11274a.m46355h(2)];
        c11274a.m46365r(10);
        int i11 = f8838d[c11274a.m46355h(3)];
        if (c11274a.m46355h(1) != 0) {
            i11++;
        }
        c11274a.m46365r(3);
        int iM46355h2 = c11274a.m46355h(4);
        c11274a.m46365r(1);
        if (iM46355h2 > 0) {
            c11274a.m46365r(6);
            if (c11274a.m46355h(1) != 0) {
                i11 += 2;
            }
            c11274a.m46365r(1);
        }
        if (c11274a.m46349b() > 7) {
            c11274a.m46365r(7);
            str3 = c11274a.m46355h(1) != 0 ? "audio/eac3-joc" : "audio/eac3";
        }
        c11274a.m46350c();
        c11275b.m46391U(c11274a.m46351d());
        return new C10485x.b().m43826X(str).m43839k0(str3).m43814L(i11).m43840l0(i10).m43820R(c10477p).m43830b0(str2).m43834f0(iM46355h).m43811I();
    }

    /* JADX INFO: renamed from: i */
    public static int m8287i(ByteBuffer byteBuffer, int i10) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i10) + ((byteBuffer.get((byteBuffer.position() + i10) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    /* JADX INFO: renamed from: j */
    public static int m8288j(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b10 = bArr[7];
            if ((b10 & 254) == 186) {
                return 40 << ((bArr[(b10 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
