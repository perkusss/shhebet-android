package p714q1;

import java.nio.ByteBuffer;
import java.util.Arrays;
import p656m1.C10472k;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: q1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C11394d {

    /* JADX INFO: renamed from: a */
    public static final byte[] f49795a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b */
    public static final float[] f49796b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c */
    private static final Object f49797c = new Object();

    /* JADX INFO: renamed from: d */
    private static int[] f49798d = new int[10];

    /* JADX INFO: renamed from: q1.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final int f49799a;

        /* JADX INFO: renamed from: b */
        public final boolean f49800b;

        /* JADX INFO: renamed from: c */
        public final int f49801c;

        /* JADX INFO: renamed from: d */
        public final int f49802d;

        /* JADX INFO: renamed from: e */
        public final int f49803e;

        /* JADX INFO: renamed from: f */
        public final int f49804f;

        /* JADX INFO: renamed from: g */
        public final int f49805g;

        /* JADX INFO: renamed from: h */
        public final int[] f49806h;

        /* JADX INFO: renamed from: i */
        public final int f49807i;

        /* JADX INFO: renamed from: j */
        public final int f49808j;

        /* JADX INFO: renamed from: k */
        public final int f49809k;

        /* JADX INFO: renamed from: l */
        public final int f49810l;

        /* JADX INFO: renamed from: m */
        public final float f49811m;

        /* JADX INFO: renamed from: n */
        public final int f49812n;

        /* JADX INFO: renamed from: o */
        public final int f49813o;

        /* JADX INFO: renamed from: p */
        public final int f49814p;

        public a(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int[] iArr, int i16, int i17, int i18, int i19, float f10, int i20, int i21, int i22) {
            this.f49799a = i10;
            this.f49800b = z10;
            this.f49801c = i11;
            this.f49802d = i12;
            this.f49803e = i13;
            this.f49804f = i14;
            this.f49805g = i15;
            this.f49806h = iArr;
            this.f49807i = i16;
            this.f49808j = i17;
            this.f49809k = i18;
            this.f49810l = i19;
            this.f49811m = f10;
            this.f49812n = i20;
            this.f49813o = i21;
            this.f49814p = i22;
        }
    }

    /* JADX INFO: renamed from: q1.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f49815a;

        /* JADX INFO: renamed from: b */
        public final int f49816b;

        /* JADX INFO: renamed from: c */
        public final boolean f49817c;

        public b(int i10, int i11, boolean z10) {
            this.f49815a = i10;
            this.f49816b = i11;
            this.f49817c = z10;
        }
    }

    /* JADX INFO: renamed from: q1.d$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        public final int f49818a;

        /* JADX INFO: renamed from: b */
        public final int f49819b;

        /* JADX INFO: renamed from: c */
        public final int f49820c;

        /* JADX INFO: renamed from: d */
        public final int f49821d;

        /* JADX INFO: renamed from: e */
        public final int f49822e;

        /* JADX INFO: renamed from: f */
        public final int f49823f;

        /* JADX INFO: renamed from: g */
        public final int f49824g;

        /* JADX INFO: renamed from: h */
        public final float f49825h;

        /* JADX INFO: renamed from: i */
        public final int f49826i;

        /* JADX INFO: renamed from: j */
        public final int f49827j;

        /* JADX INFO: renamed from: k */
        public final boolean f49828k;

        /* JADX INFO: renamed from: l */
        public final boolean f49829l;

        /* JADX INFO: renamed from: m */
        public final int f49830m;

        /* JADX INFO: renamed from: n */
        public final int f49831n;

        /* JADX INFO: renamed from: o */
        public final int f49832o;

        /* JADX INFO: renamed from: p */
        public final boolean f49833p;

        /* JADX INFO: renamed from: q */
        public final int f49834q;

        /* JADX INFO: renamed from: r */
        public final int f49835r;

        /* JADX INFO: renamed from: s */
        public final int f49836s;

        public c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f10, int i17, int i18, boolean z10, boolean z11, int i19, int i20, int i21, boolean z12, int i22, int i23, int i24) {
            this.f49818a = i10;
            this.f49819b = i11;
            this.f49820c = i12;
            this.f49821d = i13;
            this.f49822e = i14;
            this.f49823f = i15;
            this.f49824g = i16;
            this.f49825h = f10;
            this.f49826i = i17;
            this.f49827j = i18;
            this.f49828k = z10;
            this.f49829l = z11;
            this.f49830m = i19;
            this.f49831n = i20;
            this.f49832o = i21;
            this.f49833p = z12;
            this.f49834q = i22;
            this.f49835r = i23;
            this.f49836s = i24;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m47134a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* JADX INFO: renamed from: b */
    public static void m47135b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = i10 + 1;
            if (i12 >= iPosition) {
                byteBuffer.clear();
                return;
            }
            int i13 = byteBuffer.get(i10) & 255;
            if (i11 == 3) {
                if (i13 == 1 && (byteBuffer.get(i12) & 31) == 7) {
                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                    byteBufferDuplicate.position(i10 - 3);
                    byteBufferDuplicate.limit(iPosition);
                    byteBuffer.position(0);
                    byteBuffer.put(byteBufferDuplicate);
                    return;
                }
            } else if (i13 == 0) {
                i11++;
            }
            if (i13 != 0) {
                i11 = 0;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m47136c(byte[] bArr, int i10, int i11, boolean[] zArr) {
        int i12 = i11 - i10;
        C11290a.m46609g(i12 >= 0);
        if (i12 == 0) {
            return i11;
        }
        if (zArr[0]) {
            m47134a(zArr);
            return i10 - 3;
        }
        if (i12 > 1 && zArr[1] && bArr[i10] == 1) {
            m47134a(zArr);
            return i10 - 2;
        }
        if (i12 > 2 && zArr[2] && bArr[i10] == 0 && bArr[i10 + 1] == 1) {
            m47134a(zArr);
            return i10 - 1;
        }
        int i13 = i11 - 1;
        int i14 = i10 + 2;
        while (i14 < i13) {
            byte b10 = bArr[i14];
            if ((b10 & 254) == 0) {
                int i15 = i14 - 2;
                if (bArr[i15] == 0 && bArr[i14 - 1] == 0 && b10 == 1) {
                    m47134a(zArr);
                    return i15;
                }
                i14 -= 2;
            }
            i14 += 3;
        }
        zArr[0] = i12 <= 2 ? !(i12 != 2 ? !(zArr[1] && bArr[i13] == 1) : !(zArr[2] && bArr[i11 + (-2)] == 0 && bArr[i13] == 1)) : bArr[i11 + (-3)] == 0 && bArr[i11 + (-2)] == 0 && bArr[i13] == 1;
        zArr[1] = i12 <= 1 ? zArr[2] && bArr[i13] == 0 : bArr[i11 + (-2)] == 0 && bArr[i13] == 0;
        zArr[2] = bArr[i13] == 0;
        return i11;
    }

    /* JADX INFO: renamed from: d */
    private static int m47137d(byte[] bArr, int i10, int i11) {
        while (i10 < i11 - 2) {
            if (bArr[i10] == 0 && bArr[i10 + 1] == 0 && bArr[i10 + 2] == 3) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    /* JADX INFO: renamed from: e */
    public static int m47138e(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 126) >> 1;
    }

    /* JADX INFO: renamed from: f */
    public static int m47139f(byte[] bArr, int i10) {
        return bArr[i10 + 3] & 31;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m47140g(String str, byte b10) {
        return ("video/avc".equals(str) && (b10 & 31) == 6) || ("video/hevc".equals(str) && ((b10 & 126) >> 1) == 39);
    }

    /* JADX INFO: renamed from: h */
    public static a m47141h(byte[] bArr, int i10, int i11) {
        return m47142i(bArr, i10 + 2, i11);
    }

    /* JADX INFO: renamed from: i */
    public static a m47142i(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        C11395e c11395e = new C11395e(bArr, i10, i11);
        c11395e.m47162l(4);
        int iM47157e = c11395e.m47157e(3);
        c11395e.m47161k();
        int iM47157e2 = c11395e.m47157e(2);
        boolean zM47156d = c11395e.m47156d();
        int iM47157e3 = c11395e.m47157e(5);
        int i21 = 0;
        for (int i22 = 0; i22 < 32; i22++) {
            if (c11395e.m47156d()) {
                i21 |= 1 << i22;
            }
        }
        int[] iArr = new int[6];
        for (int i23 = 0; i23 < 6; i23++) {
            iArr[i23] = c11395e.m47157e(8);
        }
        int iM47157e4 = c11395e.m47157e(8);
        int i24 = 0;
        for (int i25 = 0; i25 < iM47157e; i25++) {
            if (c11395e.m47156d()) {
                i24 += 89;
            }
            if (c11395e.m47156d()) {
                i24 += 8;
            }
        }
        c11395e.m47162l(i24);
        if (iM47157e > 0) {
            c11395e.m47162l((8 - iM47157e) * 2);
        }
        int iM47159h = c11395e.m47159h();
        int iM47159h2 = c11395e.m47159h();
        if (iM47159h2 == 3) {
            c11395e.m47161k();
        }
        int iM47159h3 = c11395e.m47159h();
        int iM47159h4 = c11395e.m47159h();
        if (c11395e.m47156d()) {
            int iM47159h5 = c11395e.m47159h();
            int iM47159h6 = c11395e.m47159h();
            int iM47159h7 = c11395e.m47159h();
            int iM47159h8 = c11395e.m47159h();
            iM47159h3 -= ((iM47159h2 == 1 || iM47159h2 == 2) ? 2 : 1) * (iM47159h5 + iM47159h6);
            iM47159h4 -= (iM47159h2 == 1 ? 2 : 1) * (iM47159h7 + iM47159h8);
        }
        int iM47159h9 = c11395e.m47159h();
        int iM47159h10 = c11395e.m47159h();
        int iM47159h11 = c11395e.m47159h();
        for (int i26 = c11395e.m47156d() ? 0 : iM47157e; i26 <= iM47157e; i26++) {
            c11395e.m47159h();
            c11395e.m47159h();
            c11395e.m47159h();
        }
        c11395e.m47159h();
        c11395e.m47159h();
        c11395e.m47159h();
        c11395e.m47159h();
        c11395e.m47159h();
        c11395e.m47159h();
        if (c11395e.m47156d() && c11395e.m47156d()) {
            m47147n(c11395e);
        }
        c11395e.m47162l(2);
        if (c11395e.m47156d()) {
            c11395e.m47162l(8);
            c11395e.m47159h();
            c11395e.m47159h();
            c11395e.m47161k();
        }
        m47149p(c11395e);
        if (c11395e.m47156d()) {
            int iM47159h12 = c11395e.m47159h();
            for (int i27 = 0; i27 < iM47159h12; i27++) {
                c11395e.m47162l(iM47159h11 + 5);
            }
        }
        c11395e.m47162l(2);
        float f10 = 1.0f;
        if (c11395e.m47156d()) {
            if (c11395e.m47156d()) {
                int iM47157e5 = c11395e.m47157e(8);
                if (iM47157e5 == 255) {
                    int iM47157e6 = c11395e.m47157e(16);
                    int iM47157e7 = c11395e.m47157e(16);
                    if (iM47157e6 != 0 && iM47157e7 != 0) {
                        f10 = iM47157e6 / iM47157e7;
                    }
                } else {
                    float[] fArr = f49796b;
                    if (iM47157e5 < fArr.length) {
                        f10 = fArr[iM47157e5];
                    } else {
                        C11306q.m46706h("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iM47157e5);
                    }
                }
            }
            if (c11395e.m47156d()) {
                c11395e.m47161k();
            }
            if (c11395e.m47156d()) {
                c11395e.m47162l(3);
                i20 = c11395e.m47156d() ? 1 : 2;
                if (c11395e.m47156d()) {
                    int iM47157e8 = c11395e.m47157e(8);
                    int iM47157e9 = c11395e.m47157e(8);
                    c11395e.m47162l(8);
                    int iM43725k = C10472k.m43725k(iM47157e8);
                    int iM43726l = C10472k.m43726l(iM47157e9);
                    i19 = iM43725k;
                    i18 = iM43726l;
                } else {
                    i18 = -1;
                    i19 = -1;
                }
            } else {
                i18 = -1;
                i19 = -1;
                i20 = -1;
            }
            if (c11395e.m47156d()) {
                c11395e.m47159h();
                c11395e.m47159h();
            }
            c11395e.m47161k();
            if (c11395e.m47156d()) {
                iM47159h4 *= 2;
            }
            i17 = i18;
            i15 = i19;
            i16 = i20;
            i12 = iM47159h;
            i13 = iM47159h3;
            i14 = iM47159h4;
        } else {
            i12 = iM47159h;
            i13 = iM47159h3;
            i14 = iM47159h4;
            i15 = -1;
            i16 = -1;
            i17 = -1;
        }
        return new a(iM47157e2, zM47156d, iM47157e3, i21, iM47159h2, iM47159h9, iM47159h10, iArr, iM47157e4, i12, i13, i14, f10, i15, i16, i17);
    }

    /* JADX INFO: renamed from: j */
    public static b m47143j(byte[] bArr, int i10, int i11) {
        return m47144k(bArr, i10 + 1, i11);
    }

    /* JADX INFO: renamed from: k */
    public static b m47144k(byte[] bArr, int i10, int i11) {
        C11395e c11395e = new C11395e(bArr, i10, i11);
        int iM47159h = c11395e.m47159h();
        int iM47159h2 = c11395e.m47159h();
        c11395e.m47161k();
        return new b(iM47159h, iM47159h2, c11395e.m47156d());
    }

    /* JADX INFO: renamed from: l */
    public static c m47145l(byte[] bArr, int i10, int i11) {
        return m47146m(bArr, i10 + 1, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a8  */
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c m47146m(byte[] bArr, int i10, int i11) {
        int iM47159h;
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iM47159h2;
        boolean z11;
        boolean zM47156d;
        int i17;
        int i18;
        int i19;
        float f10;
        int iM43726l;
        int i20;
        int i21;
        int i22;
        C11395e c11395e = new C11395e(bArr, i10, i11);
        int iM47157e = c11395e.m47157e(8);
        int iM47157e2 = c11395e.m47157e(8);
        int iM47157e3 = c11395e.m47157e(8);
        int iM47159h3 = c11395e.m47159h();
        if (iM47157e == 100 || iM47157e == 110 || iM47157e == 122 || iM47157e == 244 || iM47157e == 44 || iM47157e == 83 || iM47157e == 86 || iM47157e == 118 || iM47157e == 128 || iM47157e == 138) {
            iM47159h = c11395e.m47159h();
            boolean zM47156d2 = iM47159h == 3 ? c11395e.m47156d() : false;
            int iM47159h4 = c11395e.m47159h();
            int iM47159h5 = c11395e.m47159h();
            c11395e.m47161k();
            if (c11395e.m47156d()) {
                int i23 = iM47159h != 3 ? 8 : 12;
                int i24 = 0;
                while (i24 < i23) {
                    if (c11395e.m47156d()) {
                        m47148o(c11395e, i24 < 6 ? 16 : 64);
                    }
                    i24++;
                }
            }
            z10 = zM47156d2;
            i12 = iM47159h4;
            i13 = iM47159h5;
        } else {
            iM47159h = 1;
            i12 = 0;
            i13 = 0;
            z10 = false;
        }
        int iM47159h6 = c11395e.m47159h() + 4;
        int iM47159h7 = c11395e.m47159h();
        if (iM47159h7 == 0) {
            i14 = 1;
            i15 = iM47159h7;
            iM47159h2 = c11395e.m47159h() + 4;
            i16 = 16;
        } else {
            if (iM47159h7 == 1) {
                boolean zM47156d3 = c11395e.m47156d();
                c11395e.m47158g();
                c11395e.m47158g();
                i16 = 16;
                i14 = 1;
                i15 = iM47159h7;
                long jM47159h = c11395e.m47159h();
                int i25 = iM47159h;
                for (int i26 = 0; i26 < jM47159h; i26++) {
                    c11395e.m47159h();
                }
                iM47159h = i25;
                iM47159h2 = 0;
                z11 = zM47156d3;
                int iM47159h8 = c11395e.m47159h();
                c11395e.m47161k();
                int iM47159h9 = c11395e.m47159h() + 1;
                int iM47159h10 = c11395e.m47159h() + 1;
                zM47156d = c11395e.m47156d();
                int i27 = (2 - (zM47156d ? 1 : 0)) * iM47159h10;
                if (!zM47156d) {
                    c11395e.m47161k();
                }
                c11395e.m47161k();
                int i28 = iM47159h9 * 16;
                int i29 = i27 * 16;
                if (!c11395e.m47156d()) {
                    int iM47159h11 = c11395e.m47159h();
                    int iM47159h12 = c11395e.m47159h();
                    int iM47159h13 = c11395e.m47159h();
                    int iM47159h14 = c11395e.m47159h();
                    if (iM47159h == 0) {
                        i22 = 2 - (zM47156d ? 1 : 0);
                        i21 = i14;
                    } else {
                        if (iM47159h == 3) {
                            i20 = i14;
                            i21 = i20;
                        } else {
                            i20 = i14;
                            i21 = 2;
                        }
                        i22 = (iM47159h == i20 ? 2 : i20) * (2 - (zM47156d ? 1 : 0));
                    }
                    i28 -= (iM47159h11 + iM47159h12) * i21;
                    i29 -= (iM47159h13 + iM47159h14) * i22;
                }
                int i30 = i29;
                int iM43725k = -1;
                float f11 = 1.0f;
                if (!c11395e.m47156d()) {
                    if (c11395e.m47156d()) {
                        int iM47157e4 = c11395e.m47157e(8);
                        if (iM47157e4 == 255) {
                            int i31 = i16;
                            int iM47157e5 = c11395e.m47157e(i31);
                            int iM47157e6 = c11395e.m47157e(i31);
                            if (iM47157e5 != 0 && iM47157e6 != 0) {
                                f11 = iM47157e5 / iM47157e6;
                            }
                            i17 = iM47159h8;
                            if (c11395e.m47156d()) {
                            }
                            if (c11395e.m47156d()) {
                            }
                        } else {
                            float[] fArr = f49796b;
                            i17 = iM47159h8;
                            if (iM47157e4 < fArr.length) {
                                f11 = fArr[iM47157e4];
                            } else {
                                C11306q.m46706h("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iM47157e4);
                            }
                            if (c11395e.m47156d()) {
                            }
                            if (c11395e.m47156d()) {
                            }
                        }
                    } else {
                        i17 = iM47159h8;
                        if (c11395e.m47156d()) {
                            c11395e.m47161k();
                        }
                        if (c11395e.m47156d()) {
                            c11395e.m47162l(3);
                            i19 = c11395e.m47156d() ? 1 : 2;
                            if (c11395e.m47156d()) {
                                int iM47157e7 = c11395e.m47157e(8);
                                int iM47157e8 = c11395e.m47157e(8);
                                c11395e.m47162l(8);
                                iM43725k = C10472k.m43725k(iM47157e7);
                                i18 = iM47159h2;
                                f10 = f11;
                                iM43726l = C10472k.m43726l(iM47157e8);
                            } else {
                                i18 = iM47159h2;
                                f10 = f11;
                                iM43726l = -1;
                            }
                        }
                    }
                    return new c(iM47157e, iM47157e2, iM47157e3, iM47159h3, i17, i28, i30, f10, i12, i13, z10, zM47156d, iM47159h6, i15, i18, z11, iM43725k, i19, iM43726l);
                }
                i17 = iM47159h8;
                i18 = iM47159h2;
                i19 = -1;
                f10 = f11;
                iM43726l = -1;
                return new c(iM47157e, iM47157e2, iM47157e3, iM47159h3, i17, i28, i30, f10, i12, i13, z10, zM47156d, iM47159h6, i15, i18, z11, iM43725k, i19, iM43726l);
            }
            i14 = 1;
            i15 = iM47159h7;
            i16 = 16;
            iM47159h2 = 0;
        }
        z11 = false;
        int iM47159h82 = c11395e.m47159h();
        c11395e.m47161k();
        int iM47159h92 = c11395e.m47159h() + 1;
        int iM47159h102 = c11395e.m47159h() + 1;
        zM47156d = c11395e.m47156d();
        int i272 = (2 - (zM47156d ? 1 : 0)) * iM47159h102;
        if (!zM47156d) {
        }
        c11395e.m47161k();
        int i282 = iM47159h92 * 16;
        int i292 = i272 * 16;
        if (!c11395e.m47156d()) {
        }
        int i302 = i292;
        int iM43725k2 = -1;
        float f112 = 1.0f;
        if (!c11395e.m47156d()) {
        }
        i18 = iM47159h2;
        i19 = -1;
        f10 = f112;
        iM43726l = -1;
        return new c(iM47157e, iM47157e2, iM47157e3, iM47159h3, i17, i282, i302, f10, i12, i13, z10, zM47156d, iM47159h6, i15, i18, z11, iM43725k2, i19, iM43726l);
    }

    /* JADX INFO: renamed from: n */
    private static void m47147n(C11395e c11395e) {
        for (int i10 = 0; i10 < 4; i10++) {
            int i11 = 0;
            while (i11 < 6) {
                int i12 = 1;
                if (c11395e.m47156d()) {
                    int iMin = Math.min(64, 1 << ((i10 << 1) + 4));
                    if (i10 > 1) {
                        c11395e.m47158g();
                    }
                    for (int i13 = 0; i13 < iMin; i13++) {
                        c11395e.m47158g();
                    }
                } else {
                    c11395e.m47159h();
                }
                if (i10 == 3) {
                    i12 = 3;
                }
                i11 += i12;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private static void m47148o(C11395e c11395e, int i10) {
        int iM47158g = 8;
        int i11 = 8;
        for (int i12 = 0; i12 < i10; i12++) {
            if (iM47158g != 0) {
                iM47158g = ((c11395e.m47158g() + i11) + 256) % 256;
            }
            if (iM47158g != 0) {
                i11 = iM47158g;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private static void m47149p(C11395e c11395e) {
        int iM47159h = c11395e.m47159h();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < iM47159h; i12++) {
            if (i12 == 0 || !c11395e.m47156d()) {
                int iM47159h2 = c11395e.m47159h();
                int iM47159h3 = c11395e.m47159h();
                int[] iArr2 = new int[iM47159h2];
                int i13 = 0;
                while (i13 < iM47159h2) {
                    iArr2[i13] = (i13 > 0 ? iArr2[i13 - 1] : 0) - (c11395e.m47159h() + 1);
                    c11395e.m47161k();
                    i13++;
                }
                int[] iArr3 = new int[iM47159h3];
                int i14 = 0;
                while (i14 < iM47159h3) {
                    iArr3[i14] = (i14 > 0 ? iArr3[i14 - 1] : 0) + c11395e.m47159h() + 1;
                    c11395e.m47161k();
                    i14++;
                }
                i10 = iM47159h2;
                iArr = iArr2;
                i11 = iM47159h3;
                iArrCopyOf = iArr3;
            } else {
                int i15 = i10 + i11;
                int iM47159h4 = (1 - ((c11395e.m47156d() ? 1 : 0) * 2)) * (c11395e.m47159h() + 1);
                int i16 = i15 + 1;
                boolean[] zArr = new boolean[i16];
                for (int i17 = 0; i17 <= i15; i17++) {
                    if (c11395e.m47156d()) {
                        zArr[i17] = true;
                    } else {
                        zArr[i17] = c11395e.m47156d();
                    }
                }
                int[] iArr4 = new int[i16];
                int[] iArr5 = new int[i16];
                int i18 = 0;
                for (int i19 = i11 - 1; i19 >= 0; i19--) {
                    int i20 = iArrCopyOf[i19] + iM47159h4;
                    if (i20 < 0 && zArr[i10 + i19]) {
                        iArr4[i18] = i20;
                        i18++;
                    }
                }
                if (iM47159h4 < 0 && zArr[i15]) {
                    iArr4[i18] = iM47159h4;
                    i18++;
                }
                for (int i21 = 0; i21 < i10; i21++) {
                    int i22 = iArr[i21] + iM47159h4;
                    if (i22 < 0 && zArr[i21]) {
                        iArr4[i18] = i22;
                        i18++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i18);
                int i23 = 0;
                for (int i24 = i10 - 1; i24 >= 0; i24--) {
                    int i25 = iArr[i24] + iM47159h4;
                    if (i25 > 0 && zArr[i24]) {
                        iArr5[i23] = i25;
                        i23++;
                    }
                }
                if (iM47159h4 > 0 && zArr[i15]) {
                    iArr5[i23] = iM47159h4;
                    i23++;
                }
                for (int i26 = 0; i26 < i11; i26++) {
                    int i27 = iArrCopyOf[i26] + iM47159h4;
                    if (i27 > 0 && zArr[i10 + i26]) {
                        iArr5[i23] = i27;
                        i23++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i23);
                iArr = iArrCopyOf2;
                i10 = i18;
                i11 = i23;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public static int m47150q(byte[] bArr, int i10) {
        int i11;
        synchronized (f49797c) {
            int iM47137d = 0;
            int i12 = 0;
            while (iM47137d < i10) {
                try {
                    iM47137d = m47137d(bArr, iM47137d, i10);
                    if (iM47137d < i10) {
                        int[] iArr = f49798d;
                        if (iArr.length <= i12) {
                            f49798d = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        f49798d[i12] = iM47137d;
                        iM47137d += 3;
                        i12++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i11 = i10 - i12;
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < i12; i15++) {
                int i16 = f49798d[i15] - i14;
                System.arraycopy(bArr, i14, bArr, i13, i16);
                int i17 = i13 + i16;
                int i18 = i17 + 1;
                bArr[i17] = 0;
                i13 = i17 + 2;
                bArr[i18] = 0;
                i14 += i16 + 3;
            }
            System.arraycopy(bArr, i14, bArr, i13, i11 - i13);
        }
        return i11;
    }
}
