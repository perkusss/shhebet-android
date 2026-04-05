package p107Fg;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: Fg.e */
/* JADX INFO: loaded from: classes3.dex */
public class C1060e {

    /* JADX INFO: renamed from: a */
    public final byte[] f6466a;

    /* JADX INFO: renamed from: b */
    private final int[] f6467b;

    /* JADX INFO: renamed from: c */
    private final String[] f6468c;

    /* JADX INFO: renamed from: d */
    private final int f6469d;

    /* JADX INFO: renamed from: e */
    public final int f6470e;

    public C1060e(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: a */
    private int m5195a() {
        int i10 = this.f6470e;
        int iM5219y = i10 + 8 + (m5219y(i10 + 6) * 2);
        for (int iM5219y2 = m5219y(iM5219y); iM5219y2 > 0; iM5219y2--) {
            for (int iM5219y3 = m5219y(iM5219y + 8); iM5219y3 > 0; iM5219y3--) {
                iM5219y += m5214t(iM5219y + 12) + 6;
            }
            iM5219y += 8;
        }
        int iM5214t = iM5219y + 2;
        for (int iM5219y4 = m5219y(iM5214t); iM5219y4 > 0; iM5219y4--) {
            for (int iM5219y5 = m5219y(iM5214t + 8); iM5219y5 > 0; iM5219y5--) {
                iM5214t += m5214t(iM5214t + 12) + 6;
            }
            iM5214t += 8;
        }
        return iM5214t + 2;
    }

    /* JADX INFO: renamed from: b */
    private int m5196b(int i10, boolean z10, boolean z11, C1063h c1063h) {
        int iM5201g;
        int i11;
        char[] cArr = c1063h.f6515c;
        C1071p[] c1071pArr = c1063h.f6520h;
        if (z10) {
            int i12 = i10 + 1;
            i11 = this.f6466a[i10] & 255;
            iM5201g = i12;
        } else {
            c1063h.f6523k = -1;
            iM5201g = i10;
            i11 = 255;
        }
        int i13 = 0;
        c1063h.f6529q = 0;
        if (i11 < 64) {
            c1063h.f6527o = 3;
            c1063h.f6531s = 0;
        } else if (i11 < 128) {
            i11 -= 64;
            iM5201g = m5201g(c1063h.f6532t, 0, iM5201g, cArr, c1071pArr);
            c1063h.f6527o = 4;
            c1063h.f6531s = 1;
        } else {
            int iM5219y = m5219y(iM5201g);
            int i14 = iM5201g;
            iM5201g = i14 + 2;
            if (i11 == 247) {
                iM5201g = m5201g(c1063h.f6532t, 0, iM5201g, cArr, c1071pArr);
                c1063h.f6527o = 4;
                c1063h.f6531s = 1;
            } else {
                if (i11 >= 248 && i11 < 251) {
                    c1063h.f6527o = 2;
                    int i15 = 251 - i11;
                    c1063h.f6529q = i15;
                    c1063h.f6528p -= i15;
                } else if (i11 != 251) {
                    if (i11 >= 255) {
                        c1063h.f6527o = 0;
                        int iM5219y2 = m5219y(iM5201g);
                        int iM5201g2 = i14 + 4;
                        c1063h.f6529q = iM5219y2;
                        c1063h.f6528p = iM5219y2;
                        int i16 = 0;
                        while (iM5219y2 > 0) {
                            iM5201g2 = m5201g(c1063h.f6530r, i16, iM5201g2, cArr, c1071pArr);
                            iM5219y2--;
                            i16++;
                        }
                        int iM5219y3 = m5219y(iM5201g2);
                        iM5201g = iM5201g2 + 2;
                        c1063h.f6531s = iM5219y3;
                        while (true) {
                            int i17 = i13;
                            if (iM5219y3 <= 0) {
                                break;
                            }
                            i13 = i17 + 1;
                            iM5201g = m5201g(c1063h.f6532t, i17, iM5201g, cArr, c1071pArr);
                            iM5219y3--;
                        }
                    } else {
                        int i18 = i11 - 251;
                        int i19 = z11 ? c1063h.f6528p : 0;
                        int i20 = i18;
                        while (i20 > 0) {
                            iM5201g = m5201g(c1063h.f6530r, i19, iM5201g, cArr, c1071pArr);
                            i20--;
                            i19++;
                        }
                        c1063h.f6527o = 1;
                        c1063h.f6529q = i18;
                        c1063h.f6528p += i18;
                        c1063h.f6531s = 0;
                    }
                } else {
                    c1063h.f6527o = 3;
                }
                c1063h.f6531s = 0;
            }
            i11 = iM5219y;
        }
        int i21 = c1063h.f6523k + i11 + 1;
        c1063h.f6523k = i21;
        m5215u(i21, c1071pArr);
        return iM5201g;
    }

    /* JADX INFO: renamed from: c */
    private int m5197c(int i10, char[] cArr, String str, AbstractC1056a abstractC1056a) {
        int i11 = 0;
        if (abstractC1056a == null) {
            int i12 = this.f6466a[i10] & 255;
            return i12 != 64 ? i12 != 91 ? i12 != 101 ? i10 + 3 : i10 + 5 : m5198d(i10 + 1, cArr, false, null) : m5198d(i10 + 3, cArr, true, null);
        }
        int i13 = i10 + 1;
        int i14 = this.f6466a[i10] & 255;
        if (i14 == 64) {
            return m5198d(i10 + 3, cArr, true, abstractC1056a.mo5170b(str, m5218x(i13, cArr)));
        }
        if (i14 != 70) {
            if (i14 == 83) {
                abstractC1056a.mo5169a(str, new Short((short) m5214t(this.f6467b[m5219y(i13)])));
                return i10 + 3;
            }
            if (i14 == 99) {
                abstractC1056a.mo5169a(str, C1075t.m5361p(m5218x(i13, cArr)));
                return i10 + 3;
            }
            if (i14 == 101) {
                abstractC1056a.mo5173e(str, m5218x(i13, cArr), m5218x(i10 + 3, cArr));
                return i10 + 5;
            }
            if (i14 == 115) {
                abstractC1056a.mo5169a(str, m5218x(i13, cArr));
                return i10 + 3;
            }
            if (i14 != 73 && i14 != 74) {
                if (i14 == 90) {
                    abstractC1056a.mo5169a(str, m5214t(this.f6467b[m5219y(i13)]) == 0 ? Boolean.FALSE : Boolean.TRUE);
                    return i10 + 3;
                }
                if (i14 == 91) {
                    int iM5219y = m5219y(i13);
                    int i15 = i10 + 3;
                    if (iM5219y == 0) {
                        return m5198d(i10 + 1, cArr, false, abstractC1056a.mo5171c(str));
                    }
                    int i16 = i10 + 4;
                    int i17 = this.f6466a[i15] & 255;
                    if (i17 == 70) {
                        float[] fArr = new float[iM5219y];
                        while (i11 < iM5219y) {
                            fArr[i11] = Float.intBitsToFloat(m5214t(this.f6467b[m5219y(i16)]));
                            i16 += 3;
                            i11++;
                        }
                        abstractC1056a.mo5169a(str, fArr);
                    } else if (i17 == 83) {
                        short[] sArr = new short[iM5219y];
                        while (i11 < iM5219y) {
                            sArr[i11] = (short) m5214t(this.f6467b[m5219y(i16)]);
                            i16 += 3;
                            i11++;
                        }
                        abstractC1056a.mo5169a(str, sArr);
                    } else if (i17 == 90) {
                        boolean[] zArr = new boolean[iM5219y];
                        for (int i18 = 0; i18 < iM5219y; i18++) {
                            zArr[i18] = m5214t(this.f6467b[m5219y(i16)]) != 0;
                            i16 += 3;
                        }
                        abstractC1056a.mo5169a(str, zArr);
                    } else if (i17 == 73) {
                        int[] iArr = new int[iM5219y];
                        while (i11 < iM5219y) {
                            iArr[i11] = m5214t(this.f6467b[m5219y(i16)]);
                            i16 += 3;
                            i11++;
                        }
                        abstractC1056a.mo5169a(str, iArr);
                    } else if (i17 != 74) {
                        switch (i17) {
                            case 66:
                                byte[] bArr = new byte[iM5219y];
                                while (i11 < iM5219y) {
                                    bArr[i11] = (byte) m5214t(this.f6467b[m5219y(i16)]);
                                    i16 += 3;
                                    i11++;
                                }
                                abstractC1056a.mo5169a(str, bArr);
                                break;
                            case 67:
                                char[] cArr2 = new char[iM5219y];
                                while (i11 < iM5219y) {
                                    cArr2[i11] = (char) m5214t(this.f6467b[m5219y(i16)]);
                                    i16 += 3;
                                    i11++;
                                }
                                abstractC1056a.mo5169a(str, cArr2);
                                break;
                            case 68:
                                double[] dArr = new double[iM5219y];
                                while (i11 < iM5219y) {
                                    dArr[i11] = Double.longBitsToDouble(m5216v(this.f6467b[m5219y(i16)]));
                                    i16 += 3;
                                    i11++;
                                }
                                abstractC1056a.mo5169a(str, dArr);
                                break;
                            default:
                                return m5198d(i10 + 1, cArr, false, abstractC1056a.mo5171c(str));
                        }
                    } else {
                        long[] jArr = new long[iM5219y];
                        while (i11 < iM5219y) {
                            jArr[i11] = m5216v(this.f6467b[m5219y(i16)]);
                            i16 += 3;
                            i11++;
                        }
                        abstractC1056a.mo5169a(str, jArr);
                    }
                    return i16 - 1;
                }
                switch (i14) {
                    case 66:
                        abstractC1056a.mo5169a(str, new Byte((byte) m5214t(this.f6467b[m5219y(i13)])));
                        return i10 + 3;
                    case 67:
                        abstractC1056a.mo5169a(str, new Character((char) m5214t(this.f6467b[m5219y(i13)])));
                        return i10 + 3;
                    case 68:
                        break;
                    default:
                        return i13;
                }
            }
        }
        abstractC1056a.mo5169a(str, m5213s(m5219y(i13), cArr));
        return i10 + 3;
    }

    /* JADX INFO: renamed from: d */
    private int m5198d(int i10, char[] cArr, boolean z10, AbstractC1056a abstractC1056a) {
        int iM5219y = m5219y(i10);
        int iM5197c = i10 + 2;
        if (z10) {
            while (iM5219y > 0) {
                iM5197c = m5197c(iM5197c + 2, cArr, m5218x(iM5197c, cArr), abstractC1056a);
                iM5219y--;
            }
        } else {
            while (iM5219y > 0) {
                iM5197c = m5197c(iM5197c, cArr, null, abstractC1056a);
                iM5219y--;
            }
        }
        if (abstractC1056a != null) {
            abstractC1056a.mo5172d();
        }
        return iM5197c;
    }

    /* JADX INFO: renamed from: e */
    private int m5199e(AbstractC1061f abstractC1061f, C1063h c1063h, int i10) {
        int i11;
        C1063h c1063h2 = c1063h;
        char[] cArr = c1063h2.f6515c;
        int iM5219y = m5219y(i10);
        String strM5218x = m5218x(i10 + 2, cArr);
        String strM5218x2 = m5218x(i10 + 4, cArr);
        int i12 = i10 + 6;
        int iM5214t = i12;
        int i13 = iM5219y;
        int iM5219y2 = m5219y(i12);
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        C1058c c1058cM5202h = null;
        String strM5218x3 = null;
        Object objM5213s = null;
        while (iM5219y2 > 0) {
            String strM5218x4 = m5218x(iM5214t + 2, cArr);
            if ("ConstantValue".equals(strM5218x4)) {
                int iM5219y3 = m5219y(iM5214t + 8);
                objM5213s = iM5219y3 == 0 ? null : m5213s(iM5219y3, cArr);
            } else if ("Signature".equals(strM5218x4)) {
                strM5218x3 = m5218x(iM5214t + 8, cArr);
            } else {
                if ("Deprecated".equals(strM5218x4)) {
                    i11 = 131072;
                } else if ("Synthetic".equals(strM5218x4)) {
                    i11 = 266240;
                } else if ("RuntimeVisibleAnnotations".equals(strM5218x4)) {
                    i14 = iM5214t + 8;
                } else if ("RuntimeVisibleTypeAnnotations".equals(strM5218x4)) {
                    i16 = iM5214t + 8;
                } else if ("RuntimeInvisibleAnnotations".equals(strM5218x4)) {
                    i15 = iM5214t + 8;
                } else if ("RuntimeInvisibleTypeAnnotations".equals(strM5218x4)) {
                    i17 = iM5214t + 8;
                } else {
                    int i18 = i14;
                    int i19 = i16;
                    C1058c c1058c = c1058cM5202h;
                    int i20 = i15;
                    int i21 = i17;
                    c1058cM5202h = m5202h(c1063h2.f6513a, strM5218x4, iM5214t + 8, m5214t(iM5214t + 4), cArr, -1, null);
                    if (c1058cM5202h != null) {
                        c1058cM5202h.f6463c = c1058c;
                    } else {
                        c1058cM5202h = c1058c;
                    }
                    i17 = i21;
                    i14 = i18;
                    i16 = i19;
                    i15 = i20;
                }
                i13 = i11 | i13;
            }
            iM5214t += m5214t(iM5214t + 4) + 6;
            iM5219y2--;
            c1063h2 = c1063h;
        }
        int i22 = i14;
        C1058c c1058c2 = c1058cM5202h;
        int i23 = iM5214t + 2;
        AbstractC1065j abstractC1065jMo5224e = abstractC1061f.mo5224e(i13, strM5218x, strM5218x2, strM5218x3, objM5213s);
        if (abstractC1065jMo5224e == null) {
            return i23;
        }
        if (i22 != 0) {
            int iM5198d = i22 + 2;
            for (int iM5219y4 = m5219y(i22); iM5219y4 > 0; iM5219y4--) {
                iM5198d = m5198d(iM5198d + 2, cArr, true, abstractC1065jMo5224e.mo5261a(m5218x(iM5198d, cArr), true));
            }
        }
        if (i15 != 0) {
            int iM5198d2 = i15 + 2;
            for (int iM5219y5 = m5219y(i15); iM5219y5 > 0; iM5219y5--) {
                iM5198d2 = m5198d(iM5198d2 + 2, cArr, true, abstractC1065jMo5224e.mo5261a(m5218x(iM5198d2, cArr), false));
            }
        }
        if (i16 != 0) {
            int iM5198d3 = i16 + 2;
            for (int iM5219y6 = m5219y(i16); iM5219y6 > 0; iM5219y6--) {
                int iM5200f = m5200f(c1063h, iM5198d3);
                iM5198d3 = m5198d(iM5200f + 2, cArr, true, abstractC1065jMo5224e.mo5264d(c1063h.f6521i, c1063h.f6522j, m5218x(iM5200f, cArr), true));
            }
        }
        if (i17 != 0) {
            int iM5198d4 = i17 + 2;
            for (int iM5219y7 = m5219y(i17); iM5219y7 > 0; iM5219y7--) {
                int iM5200f2 = m5200f(c1063h, iM5198d4);
                iM5198d4 = m5198d(iM5200f2 + 2, cArr, true, abstractC1065jMo5224e.mo5264d(c1063h.f6521i, c1063h.f6522j, m5218x(iM5200f2, cArr), false));
            }
        }
        C1058c c1058c3 = c1058c2;
        while (c1058c3 != null) {
            C1058c c1058c4 = c1058c3.f6463c;
            c1058c3.f6463c = null;
            abstractC1065jMo5224e.mo5262b(c1058c3);
            c1058c3 = c1058c4;
        }
        abstractC1065jMo5224e.mo5263c();
        return i23;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m5200f(C1063h c1063h, int i10) {
        int i11;
        int i12;
        int iM5214t = m5214t(i10);
        int i13 = iM5214t >>> 24;
        if (i13 == 0 || i13 == 1) {
            i11 = iM5214t & (-65536);
            i12 = i10 + 2;
        } else if (i13 != 64 && i13 != 65) {
            switch (i13) {
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    i11 = iM5214t & (-16777216);
                    i12 = i10 + 1;
                    break;
                case 22:
                    break;
                default:
                    switch (i13) {
                        case 71:
                        case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                        case 73:
                        case 74:
                        case 75:
                            i11 = iM5214t & (-16776961);
                            i12 = i10 + 4;
                            break;
                        default:
                            i11 = iM5214t & (i13 < 67 ? -256 : -16777216);
                            i12 = i10 + 3;
                            break;
                    }
                    break;
            }
        } else {
            i11 = iM5214t & (-16777216);
            int iM5219y = m5219y(i10 + 1);
            c1063h.f6524l = new C1071p[iM5219y];
            c1063h.f6525m = new C1071p[iM5219y];
            c1063h.f6526n = new int[iM5219y];
            i12 = i10 + 3;
            for (int i14 = 0; i14 < iM5219y; i14++) {
                int iM5219y2 = m5219y(i12);
                int iM5219y3 = m5219y(i12 + 2);
                c1063h.f6524l[i14] = m5215u(iM5219y2, c1063h.f6520h);
                c1063h.f6525m[i14] = m5215u(iM5219y2 + iM5219y3, c1063h.f6520h);
                c1063h.f6526n[i14] = m5219y(i12 + 4);
                i12 += 6;
            }
        }
        int iM5211q = m5211q(i12);
        c1063h.f6521i = i11;
        c1063h.f6522j = iM5211q == 0 ? null : new C1076u(this.f6466a, i12);
        return i12 + 1 + (iM5211q * 2);
    }

    /* JADX INFO: renamed from: g */
    private int m5201g(Object[] objArr, int i10, int i11, char[] cArr, C1071p[] c1071pArr) {
        int i12 = i11 + 1;
        switch (this.f6466a[i11] & 255) {
            case 0:
                objArr[i10] = InterfaceC1074s.f6641a;
                return i12;
            case 1:
                objArr[i10] = InterfaceC1074s.f6642b;
                return i12;
            case 2:
                objArr[i10] = InterfaceC1074s.f6643c;
                return i12;
            case 3:
                objArr[i10] = InterfaceC1074s.f6644d;
                return i12;
            case 4:
                objArr[i10] = InterfaceC1074s.f6645e;
                return i12;
            case 5:
                objArr[i10] = InterfaceC1074s.f6646f;
                return i12;
            case 6:
                objArr[i10] = InterfaceC1074s.f6647g;
                return i12;
            case 7:
                objArr[i10] = m5212r(i12, cArr);
                break;
            default:
                objArr[i10] = m5215u(m5219y(i12), c1071pArr);
                break;
        }
        return i11 + 3;
    }

    /* JADX INFO: renamed from: h */
    private C1058c m5202h(C1058c[] c1058cArr, String str, int i10, int i11, char[] cArr, int i12, C1071p[] c1071pArr) {
        for (int i13 = 0; i13 < c1058cArr.length; i13++) {
            if (c1058cArr[i13].f6461a.equals(str)) {
                return c1058cArr[i13].m5183f(this, i10, i11, cArr, i12, c1071pArr);
            }
        }
        return new C1058c(str).m5183f(this, i10, i11, null, -1, null);
    }

    /* JADX INFO: renamed from: i */
    private String m5203i(int i10, int i11, char[] cArr) {
        int i12;
        int i13 = i11 + i10;
        byte[] bArr = this.f6466a;
        int i14 = 0;
        char c10 = 0;
        char c11 = 0;
        while (i10 < i13) {
            int i15 = i10 + 1;
            byte b10 = bArr[i10];
            if (c10 == 0) {
                int i16 = b10 & 255;
                if (i16 < 128) {
                    cArr[i14] = (char) i16;
                    i14++;
                } else if (i16 >= 224 || i16 <= 191) {
                    c11 = (char) (b10 & 15);
                    c10 = 2;
                } else {
                    i12 = b10 & 31;
                    c11 = (char) i12;
                    c10 = 1;
                }
            } else if (c10 == 1) {
                cArr[i14] = (char) ((b10 & 63) | (c11 << 6));
                i14++;
                c10 = 0;
            } else if (c10 == 2) {
                i12 = (b10 & 63) | (c11 << 6);
                c11 = (char) i12;
                c10 = 1;
            }
            i10 = i15;
        }
        return new String(cArr, 0, i14);
    }

    /* JADX INFO: renamed from: j */
    private void m5204j(C1063h c1063h) {
        int i10;
        String str = c1063h.f6519g;
        Object[] objArr = c1063h.f6530r;
        int i11 = 0;
        if ((c1063h.f6517e & 8) == 0) {
            if ("<init>".equals(c1063h.f6518f)) {
                objArr[0] = InterfaceC1074s.f6647g;
            } else {
                objArr[0] = m5212r(this.f6470e + 2, c1063h.f6515c);
            }
            i11 = 1;
        }
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt = str.charAt(i12);
            if (cCharAt == 'F') {
                i10 = i11 + 1;
                objArr[i11] = InterfaceC1074s.f6643c;
            } else if (cCharAt != 'L') {
                if (cCharAt != 'S' && cCharAt != 'I') {
                    if (cCharAt == 'J') {
                        i10 = i11 + 1;
                        objArr[i11] = InterfaceC1074s.f6645e;
                    } else if (cCharAt != 'Z') {
                        if (cCharAt != '[') {
                            switch (cCharAt) {
                                case 'B':
                                case 'C':
                                    break;
                                case 'D':
                                    i10 = i11 + 1;
                                    objArr[i11] = InterfaceC1074s.f6644d;
                                    break;
                                default:
                                    c1063h.f6528p = i11;
                                    return;
                            }
                        } else {
                            while (str.charAt(i13) == '[') {
                                i13++;
                            }
                            if (str.charAt(i13) == 'L') {
                                do {
                                    i13++;
                                } while (str.charAt(i13) != ';');
                            }
                            int i14 = i13 + 1;
                            objArr[i11] = str.substring(i12, i14);
                            i12 = i14;
                            i11++;
                        }
                    }
                }
                i10 = i11 + 1;
                objArr[i11] = InterfaceC1074s.f6642b;
            } else {
                int i15 = i13;
                while (str.charAt(i15) != ';') {
                    i15++;
                }
                objArr[i11] = str.substring(i13, i15);
                i11++;
                i12 = i15 + 1;
            }
            i11 = i10;
            i12 = i13;
        }
    }

    /* JADX INFO: renamed from: k */
    private void m5205k(AbstractC1072q abstractC1072q, C1063h c1063h, int i10) {
        boolean z10;
        C1063h c1063h2;
        int[] iArr;
        int i11;
        int[] iArr2;
        int i12;
        String str;
        C1063h c1063h3;
        int i13;
        int i14;
        int i15;
        int i16;
        int iM5219y;
        int[] iArr3;
        int i17;
        int i18;
        int i19;
        C1063h c1063h4;
        int i20;
        int i21;
        int i22;
        boolean z11;
        C1071p[] c1071pArr;
        int i23;
        AbstractC1072q abstractC1072q2;
        int i24;
        int i25;
        int i26;
        int i27;
        char[] cArr;
        int i28;
        int iM5219y2;
        int[] iArr4;
        boolean z12;
        C1060e c1060e;
        C1071p[] c1071pArr2;
        byte[] bArr;
        boolean z13;
        C1060e c1060e2;
        C1071p[] c1071pArr3;
        int i29;
        String str2;
        byte[] bArr2;
        int[] iArr5;
        boolean z14;
        boolean z15;
        int i30;
        boolean z16;
        boolean z17;
        int i31;
        int i32;
        C1060e c1060e3 = this;
        AbstractC1072q abstractC1072q3 = abstractC1072q;
        int i33 = i10;
        byte[] bArr3 = c1060e3.f6466a;
        char[] cArr2 = c1063h.f6515c;
        int iM5219y3 = c1060e3.m5219y(i33);
        int iM5219y4 = c1060e3.m5219y(i33 + 2);
        int iM5214t = c1060e3.m5214t(i33 + 4);
        int i34 = i33 + 8;
        int i35 = i34 + iM5214t;
        C1071p[] c1071pArr4 = new C1071p[iM5214t + 2];
        c1063h.f6520h = c1071pArr4;
        c1060e3.m5215u(iM5214t + 1, c1071pArr4);
        int i36 = i34;
        while (i36 < i35) {
            int i37 = i36 - i34;
            switch (C1062g.f6473P[bArr3[i36] & 255]) {
                case 0:
                case 4:
                    i36++;
                    break;
                case 1:
                case 3:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i36 += 2;
                    break;
                case 2:
                case 5:
                case 6:
                case 12:
                case 13:
                    i36 += 3;
                    break;
                case 7:
                case 8:
                    i36 += 5;
                    break;
                case 9:
                    c1060e3.m5215u(i37 + c1060e3.m5217w(i36 + 1), c1071pArr4);
                    i36 += 3;
                    break;
                case 10:
                    c1060e3.m5215u(i37 + c1060e3.m5214t(i36 + 1), c1071pArr4);
                    i36 += 5;
                    break;
                case 14:
                    int i38 = (i36 + 4) - (i37 & 3);
                    c1060e3.m5215u(c1060e3.m5214t(i38) + i37, c1071pArr4);
                    for (int iM5214t2 = (c1060e3.m5214t(i38 + 8) - c1060e3.m5214t(i38 + 4)) + 1; iM5214t2 > 0; iM5214t2--) {
                        c1060e3.m5215u(c1060e3.m5214t(i38 + 12) + i37, c1071pArr4);
                        i38 += 4;
                    }
                    i36 = i38 + 12;
                    break;
                case 15:
                    int i39 = (i36 + 4) - (i37 & 3);
                    c1060e3.m5215u(c1060e3.m5214t(i39) + i37, c1071pArr4);
                    for (int iM5214t3 = c1060e3.m5214t(i39 + 4); iM5214t3 > 0; iM5214t3--) {
                        c1060e3.m5215u(c1060e3.m5214t(i39 + 12) + i37, c1071pArr4);
                        i39 += 8;
                    }
                    i36 = i39 + 8;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                default:
                    break;
                case 17:
                    i36 = (bArr3[i36 + 1] & 255) == 132 ? i36 + 6 : i36 + 4;
                    break;
            }
        }
        boolean z18 = true;
        int iM5219y5 = c1060e3.m5219y(i36);
        while (iM5219y5 > 0) {
            int i40 = i36;
            int i41 = iM5219y5;
            int i42 = i40 + 8;
            abstractC1072q3.mo5300B(c1060e3.m5215u(c1060e3.m5219y(i36 + 2), c1071pArr4), c1060e3.m5215u(c1060e3.m5219y(i36 + 4), c1071pArr4), c1060e3.m5215u(c1060e3.m5219y(i40 + 6), c1071pArr4), c1060e3.m5218x(c1060e3.f6467b[c1060e3.m5219y(i42)], cArr2));
            iM5219y5 = i41 - 1;
            i36 = i42;
        }
        int i43 = i36 + 2;
        boolean z19 = (c1063h.f6514b & 8) != 0;
        boolean z20 = true;
        int iM5219y6 = c1060e3.m5219y(i43);
        int i44 = 0;
        int i45 = 0;
        int[] iArr6 = null;
        int i46 = 0;
        int i47 = 0;
        C1058c c1058c = null;
        int i48 = 0;
        int iM5219y7 = -1;
        int iM5219y8 = -1;
        int iM5214t4 = i43;
        int[] iArrM5206l = null;
        while (iM5219y6 > 0) {
            String strM5218x = c1060e3.m5218x(iM5214t4 + 2, cArr2);
            if (!"LocalVariableTable".equals(strM5218x)) {
                iArr4 = iArrM5206l;
                z12 = z19;
                if ("LocalVariableTypeTable".equals(strM5218x)) {
                    C1071p[] c1071pArr5 = c1071pArr4;
                    c1060e = c1060e3;
                    c1071pArr2 = c1071pArr5;
                    i47 = iM5214t4 + 8;
                    bArr = bArr3;
                    iArrM5206l = iArr4;
                    z13 = z12;
                } else if ("LineNumberTable".equals(strM5218x)) {
                    if ((c1063h.f6514b & 2) == 0) {
                        int iM5219y9 = c1060e3.m5219y(iM5214t4 + 8);
                        int i49 = iM5214t4;
                        while (iM5219y9 > 0) {
                            int iM5219y10 = c1060e3.m5219y(i49 + 10);
                            if (c1071pArr4[iM5219y10] == null) {
                                i30 = iM5219y9;
                                c1060e3.m5215u(iM5219y10, c1071pArr4).f6577a |= 1;
                            } else {
                                i30 = iM5219y9;
                            }
                            C1071p c1071p = c1071pArr4[iM5219y10];
                            while (c1071p.f6578b > 0) {
                                if (c1071p.f6587k == null) {
                                    c1071p.f6587k = new C1071p();
                                }
                                c1071p = c1071p.f6587k;
                            }
                            c1071p.f6578b = c1060e3.m5219y(i49 + 12);
                            i49 += 4;
                            iM5219y9 = i30 - 1;
                        }
                    }
                    z17 = false;
                } else if ("RuntimeVisibleTypeAnnotations".equals(strM5218x)) {
                    boolean z21 = z18;
                    iArrM5206l = c1060e3.m5206l(abstractC1072q3, c1063h, iM5214t4 + 8, z21);
                    iM5219y7 = (iArrM5206l.length == 0 || c1060e3.m5211q(iArrM5206l[0]) < 67) ? -1 : c1060e3.m5219y(iArrM5206l[0] + (z21 ? 1 : 0));
                    C1071p[] c1071pArr6 = c1071pArr4;
                    c1060e = c1060e3;
                    c1071pArr2 = c1071pArr6;
                    bArr = bArr3;
                    z13 = z12;
                    z18 = true;
                } else if ("RuntimeInvisibleTypeAnnotations".equals(strM5218x)) {
                    z15 = false;
                    int[] iArrM5206l2 = c1060e3.m5206l(abstractC1072q3, c1063h, iM5214t4 + 8, false);
                    if (iArrM5206l2.length == 0 || c1060e3.m5211q(iArrM5206l2[0]) < 67) {
                        z18 = true;
                        iM5219y8 = -1;
                    } else {
                        z18 = true;
                        iM5219y8 = c1060e3.m5219y(iArrM5206l2[0] + 1);
                    }
                    C1071p[] c1071pArr7 = c1071pArr4;
                    c1060e = c1060e3;
                    c1071pArr2 = c1071pArr7;
                    iArr6 = iArrM5206l2;
                    bArr = bArr3;
                    z16 = z15;
                    iArrM5206l = iArr4;
                    z13 = z12;
                } else {
                    boolean z22 = false;
                    z18 = true;
                    if ("StackMapTable".equals(strM5218x)) {
                        z17 = z22;
                        if ((c1063h.f6514b & 4) == 0) {
                            int iM5214t5 = c1060e3.m5214t(iM5214t4 + 4);
                            int iM5219y11 = c1060e3.m5219y(iM5214t4 + 8);
                            C1071p[] c1071pArr8 = c1071pArr4;
                            c1060e = c1060e3;
                            c1071pArr2 = c1071pArr8;
                            i44 = iM5214t4 + 10;
                            i45 = iM5214t5;
                            bArr = bArr3;
                            i48 = iM5219y11;
                            z16 = z22;
                            iArrM5206l = iArr4;
                            z13 = z12;
                        }
                    } else if ("StackMap".equals(strM5218x)) {
                        z17 = z22;
                        if ((c1063h.f6514b & 4) == 0) {
                            int iM5214t6 = c1060e3.m5214t(iM5214t4 + 4);
                            int iM5219y12 = c1060e3.m5219y(iM5214t4 + 8);
                            C1071p[] c1071pArr9 = c1071pArr4;
                            c1060e = c1060e3;
                            c1071pArr2 = c1071pArr9;
                            i44 = iM5214t4 + 10;
                            z20 = false;
                            i45 = iM5214t6;
                            bArr = bArr3;
                            i48 = iM5219y12;
                            iArrM5206l = iArr4;
                            z13 = z12;
                        }
                    } else {
                        int i50 = 0;
                        C1058c c1058c2 = c1058c;
                        while (true) {
                            C1058c[] c1058cArr = c1063h.f6513a;
                            char[] cArr3 = cArr2;
                            if (i50 < c1058cArr.length) {
                                if (c1058cArr[i50].f6461a.equals(strM5218x)) {
                                    str2 = strM5218x;
                                    i29 = i50;
                                    bArr2 = bArr3;
                                    cArr2 = cArr3;
                                    iArr5 = iArr4;
                                    z14 = z12;
                                    C1058c c1058cM5183f = c1063h.f6513a[i50].m5183f(c1060e3, iM5214t4 + 8, c1060e3.m5214t(iM5214t4 + 4), cArr2, i33, c1071pArr4);
                                    C1071p[] c1071pArr10 = c1071pArr4;
                                    c1060e2 = c1060e3;
                                    c1071pArr3 = c1071pArr10;
                                    if (c1058cM5183f != null) {
                                        c1058cM5183f.f6463c = c1058c2;
                                        c1058c2 = c1058cM5183f;
                                    }
                                } else {
                                    C1071p[] c1071pArr11 = c1071pArr4;
                                    c1060e2 = c1060e3;
                                    c1071pArr3 = c1071pArr11;
                                    i29 = i50;
                                    str2 = strM5218x;
                                    bArr2 = bArr3;
                                    cArr2 = cArr3;
                                    iArr5 = iArr4;
                                    z14 = z12;
                                }
                                i50 = i29 + 1;
                                C1060e c1060e4 = c1060e2;
                                c1071pArr4 = c1071pArr3;
                                c1060e3 = c1060e4;
                                i33 = i10;
                                strM5218x = str2;
                                bArr3 = bArr2;
                                z12 = z14;
                                iArr4 = iArr5;
                            } else {
                                C1071p[] c1071pArr12 = c1071pArr4;
                                c1060e = c1060e3;
                                c1071pArr2 = c1071pArr12;
                                bArr = bArr3;
                                cArr2 = cArr3;
                                z13 = z12;
                                c1058c = c1058c2;
                                iArrM5206l = iArr4;
                            }
                        }
                    }
                }
                iM5214t4 += c1060e.m5214t(iM5214t4 + 4) + 6;
                iM5219y6--;
                C1060e c1060e5 = c1060e;
                c1071pArr4 = c1071pArr2;
                c1060e3 = c1060e5;
                i33 = i10;
                bArr3 = bArr;
                z19 = z13;
            } else if ((c1063h.f6514b & 2) == 0) {
                int i51 = iM5214t4 + 8;
                int iM5219y13 = c1060e3.m5219y(i51);
                int i52 = iM5214t4;
                while (iM5219y13 > 0) {
                    int[] iArr7 = iArrM5206l;
                    int i53 = i52 + 10;
                    boolean z23 = z19;
                    int iM5219y14 = c1060e3.m5219y(i53);
                    if (c1071pArr4[iM5219y14] == null) {
                        i31 = i53;
                        i32 = iM5219y14;
                        c1060e3.m5215u(iM5219y14, c1071pArr4).f6577a |= 1;
                    } else {
                        i31 = i53;
                        i32 = iM5219y14;
                    }
                    int iM5219y15 = i32 + c1060e3.m5219y(i52 + 12);
                    if (c1071pArr4[iM5219y15] == null) {
                        c1060e3.m5215u(iM5219y15, c1071pArr4).f6577a |= 1;
                    }
                    iM5219y13--;
                    i52 = i31;
                    iArrM5206l = iArr7;
                    z19 = z23;
                }
                int[] iArr8 = iArrM5206l;
                C1071p[] c1071pArr13 = c1071pArr4;
                c1060e = c1060e3;
                c1071pArr2 = c1071pArr13;
                z13 = z19;
                i46 = i51;
                bArr = bArr3;
                iArrM5206l = iArr8;
                iM5214t4 += c1060e.m5214t(iM5214t4 + 4) + 6;
                iM5219y6--;
                C1060e c1060e52 = c1060e;
                c1071pArr4 = c1071pArr2;
                c1060e3 = c1060e52;
                i33 = i10;
                bArr3 = bArr;
                z19 = z13;
            } else {
                iArr4 = iArrM5206l;
                z12 = z19;
                z17 = false;
            }
            C1071p[] c1071pArr14 = c1071pArr4;
            c1060e = c1060e3;
            c1071pArr2 = c1071pArr14;
            z15 = z17;
            bArr = bArr3;
            z16 = z15;
            iArrM5206l = iArr4;
            z13 = z12;
            iM5214t4 += c1060e.m5214t(iM5214t4 + 4) + 6;
            iM5219y6--;
            C1060e c1060e522 = c1060e;
            c1071pArr4 = c1071pArr2;
            c1060e3 = c1060e522;
            i33 = i10;
            bArr3 = bArr;
            z19 = z13;
        }
        C1071p[] c1071pArr15 = c1071pArr4;
        C1060e c1060e6 = c1060e3;
        C1071p[] c1071pArr16 = c1071pArr15;
        int[] iArr9 = iArrM5206l;
        boolean z24 = z19;
        byte[] bArr4 = bArr3;
        int i54 = 0;
        if (i44 != 0) {
            c1063h.f6523k = -1;
            c1063h.f6527o = 0;
            c1063h.f6528p = 0;
            c1063h.f6529q = 0;
            c1063h.f6531s = 0;
            c1063h.f6530r = new Object[iM5219y4];
            c1063h.f6532t = new Object[iM5219y3];
            z10 = z24;
            if (z10) {
                c1060e6.m5204j(c1063h);
            }
            for (int i55 = i44; i55 < (i44 + i45) - 2; i55++) {
                if (bArr4[i55] == 8 && (iM5219y2 = c1060e6.m5219y(i55 + 1)) >= 0 && iM5219y2 < iM5214t && (bArr4[i34 + iM5219y2] & 255) == 187) {
                    c1060e6.m5215u(iM5219y2, c1071pArr16);
                }
            }
            c1063h2 = c1063h;
        } else {
            z10 = z24;
            c1063h2 = null;
        }
        int i56 = 0;
        int i57 = 0;
        int i58 = i34;
        while (i58 < i35) {
            int i59 = i58 - i34;
            C1071p c1071p2 = c1071pArr16[i59];
            if (c1071p2 != null) {
                c1063h3 = c1063h2;
                c1071p2.f6587k = null;
                abstractC1072q3.mo5317n(c1071p2);
                if ((c1063h.f6514b & 2) == 0 && (i28 = c1071p2.f6578b) > 0) {
                    abstractC1072q3.mo5319p(i28, c1071p2);
                    for (C1071p c1071p3 = c1071p2.f6587k; c1071p3 != null; c1071p3 = c1071p3.f6587k) {
                        abstractC1072q3.mo5319p(c1071p3.f6578b, c1071p2);
                    }
                }
            } else {
                c1063h3 = c1063h2;
            }
            C1063h c1063h5 = c1063h3;
            while (true) {
                if (c1063h5 == null) {
                    i13 = -1;
                } else {
                    int i60 = c1063h5.f6523k;
                    if (i60 == i59 || i60 == -1) {
                        if (i60 == -1) {
                            boolean z25 = z20;
                            i22 = i34;
                            z11 = z25;
                            c1071pArr = c1071pArr16;
                            i23 = i58;
                            abstractC1072q2 = abstractC1072q3;
                            i24 = i35;
                            i25 = i44;
                            i26 = i59;
                            i27 = iM5214t;
                            cArr = cArr2;
                        } else if (!z20 || z10) {
                            boolean z26 = z20;
                            i22 = i34;
                            z11 = z26;
                            c1071pArr = c1071pArr16;
                            i23 = i58;
                            i24 = i35;
                            i25 = i44;
                            i26 = i59;
                            i27 = iM5214t;
                            cArr = cArr2;
                            abstractC1072q2 = abstractC1072q;
                            abstractC1072q2.mo5310g(-1, c1063h5.f6528p, c1063h5.f6530r, c1063h5.f6531s, c1063h5.f6532t);
                        } else {
                            c1071pArr = c1071pArr16;
                            AbstractC1072q abstractC1072q4 = abstractC1072q3;
                            i25 = i44;
                            i27 = iM5214t;
                            cArr = cArr2;
                            i24 = i35;
                            i26 = i59;
                            i23 = i58;
                            boolean z27 = z20;
                            i22 = i34;
                            z11 = z27;
                            abstractC1072q4.mo5310g(c1063h5.f6527o, c1063h5.f6529q, c1063h5.f6530r, c1063h5.f6531s, c1063h5.f6532t);
                            abstractC1072q2 = abstractC1072q;
                        }
                        if (i48 > 0) {
                            int iM5196b = c1060e6.m5196b(i25, z11, z10, c1063h5);
                            i48--;
                            int i61 = i22;
                            z20 = z11;
                            i34 = i61;
                            abstractC1072q3 = abstractC1072q2;
                            cArr2 = cArr;
                            i59 = i26;
                            iM5214t = i27;
                            i58 = i23;
                            i35 = i24;
                            i44 = iM5196b;
                            c1071pArr16 = c1071pArr;
                        } else {
                            int i62 = i22;
                            z20 = z11;
                            i34 = i62;
                            cArr2 = cArr;
                            i59 = i26;
                            iM5214t = i27;
                            c1071pArr16 = c1071pArr;
                            i58 = i23;
                            i35 = i24;
                            c1063h5 = null;
                            i44 = i25;
                            abstractC1072q3 = abstractC1072q2;
                        }
                    } else {
                        i13 = -1;
                    }
                }
            }
            boolean z28 = z20;
            int i63 = i34;
            C1071p[] c1071pArr17 = c1071pArr16;
            int i64 = i58;
            AbstractC1072q abstractC1072q5 = abstractC1072q3;
            int i65 = i35;
            int i66 = i44;
            int i67 = i59;
            int i68 = iM5214t;
            char[] cArr4 = cArr2;
            int i69 = bArr4[i64] & 255;
            switch (C1062g.f6473P[i69]) {
                case 0:
                    i14 = i66;
                    abstractC1072q5.mo5312i(i69);
                    i15 = i64 + 1;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 1:
                    i14 = i66;
                    abstractC1072q5.mo5314k(i69, bArr4[i64 + 1]);
                    i15 = i64 + 2;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 2:
                    i14 = i66;
                    abstractC1072q5.mo5314k(i69, c1060e6.m5217w(i64 + 1));
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 3:
                    i14 = i66;
                    abstractC1072q5.mo5303E(i69, bArr4[i64 + 1] & 255);
                    i15 = i64 + 2;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 4:
                    i14 = i66;
                    if (i69 > 54) {
                        int i70 = i69 - 59;
                        abstractC1072q5.mo5303E((i70 >> 2) + 54, i70 & 3);
                    } else {
                        int i71 = i69 - 26;
                        abstractC1072q5.mo5303E((i71 >> 2) + 21, i71 & 3);
                    }
                    i15 = i64 + 1;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 5:
                    i14 = i66;
                    abstractC1072q5.mo5302D(i69, c1060e6.m5212r(i64 + 1, cArr4));
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 6:
                case 7:
                    i14 = i66;
                    int i72 = c1060e6.f6467b[c1060e6.m5219y(i64 + 1)];
                    boolean z29 = bArr4[i72 + (-1)] == 11 ? z18 : false;
                    String strM5212r = c1060e6.m5212r(i72, cArr4);
                    int i73 = c1060e6.f6467b[c1060e6.m5219y(i72 + 2)];
                    String strM5218x2 = c1060e6.m5218x(i73, cArr4);
                    String strM5218x3 = c1060e6.m5218x(i73 + 2, cArr4);
                    if (i69 < 182) {
                        abstractC1072q5.mo5309f(i69, strM5212r, strM5218x2, strM5218x3);
                    } else {
                        abstractC1072q5.mo5325v(i69, strM5212r, strM5218x2, strM5218x3, z29);
                    }
                    i15 = i69 == 185 ? i64 + 5 : i64 + 3;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 8:
                    i14 = i66;
                    int i74 = c1060e6.f6467b[c1060e6.m5219y(i64 + 1)];
                    int i75 = c1063h.f6516d[c1060e6.m5219y(i74)];
                    C1068m c1068m = (C1068m) c1060e6.m5213s(c1060e6.m5219y(i75), cArr4);
                    int iM5219y16 = c1060e6.m5219y(i75 + 2);
                    Object[] objArr = new Object[iM5219y16];
                    int i76 = i75 + 4;
                    int i77 = 0;
                    while (true) {
                        int i78 = i74;
                        if (i77 >= iM5219y16) {
                            int i79 = c1060e6.f6467b[c1060e6.m5219y(i78 + 2)];
                            abstractC1072q5.mo5315l(c1060e6.m5218x(i79, cArr4), c1060e6.m5218x(i79 + 2, cArr4), c1068m, objArr);
                            i15 = i64 + 5;
                            i16 = i56;
                            iM5219y = iM5219y7;
                            iArr3 = iArr9;
                        } else {
                            objArr[i77] = c1060e6.m5213s(c1060e6.m5219y(i76), cArr4);
                            i76 += 2;
                            i77++;
                            i74 = i78;
                        }
                        break;
                    }
                    break;
                case 9:
                    i14 = i66;
                    abstractC1072q5.mo5316m(i69, c1071pArr17[i67 + c1060e6.m5217w(i64 + 1)]);
                    i15 = i64 + 3;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 10:
                    i14 = i66;
                    abstractC1072q5.mo5316m(i69 - 33, c1071pArr17[i67 + c1060e6.m5214t(i64 + 1)]);
                    i15 = i64 + 5;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i14 = i66;
                    abstractC1072q5.mo5318o(c1060e6.m5213s(bArr4[i64 + 1] & 255, cArr4));
                    i15 = i64 + 2;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 12:
                    i14 = i66;
                    abstractC1072q5.mo5318o(c1060e6.m5213s(c1060e6.m5219y(i64 + 1), cArr4));
                    i15 = i64 + 3;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 13:
                    i14 = i66;
                    abstractC1072q5.mo5311h(bArr4[i64 + 1] & 255, bArr4[i64 + 2]);
                    i15 = i64 + 3;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 14:
                    int i80 = (i64 + 4) - (i67 & 3);
                    int iM5214t7 = i67 + c1060e6.m5214t(i80);
                    int iM5214t8 = c1060e6.m5214t(i80 + 4);
                    int iM5214t9 = c1060e6.m5214t(i80 + 8);
                    int i81 = (iM5214t9 - iM5214t8) + 1;
                    C1071p[] c1071pArr18 = new C1071p[i81];
                    i14 = i66;
                    int i82 = i80 + 12;
                    for (int i83 = 0; i83 < i81; i83++) {
                        c1071pArr18[i83] = c1071pArr17[i67 + c1060e6.m5214t(i82)];
                        i82 += 4;
                    }
                    abstractC1072q5.mo5329z(iM5214t8, iM5214t9, c1071pArr17[iM5214t7], c1071pArr18);
                    i15 = i82;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 15:
                    int i84 = (i64 + 4) - (i67 & 3);
                    int iM5214t10 = c1060e6.m5214t(i84) + i67;
                    int iM5214t11 = c1060e6.m5214t(i84 + 4);
                    int[] iArr10 = new int[iM5214t11];
                    C1071p[] c1071pArr19 = new C1071p[iM5214t11];
                    int i85 = i84 + 8;
                    for (int i86 = 0; i86 < iM5214t11; i86++) {
                        iArr10[i86] = c1060e6.m5214t(i85);
                        int i87 = i85;
                        c1071pArr19[i86] = c1071pArr17[c1060e6.m5214t(i87 + 4) + i67];
                        i85 = i87 + 8;
                    }
                    int i88 = i85;
                    abstractC1072q5.mo5322s(c1071pArr17[iM5214t10], iArr10, c1071pArr19);
                    i14 = i66;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    i15 = i88;
                    iArr3 = iArr9;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                default:
                    abstractC1072q5.mo5326w(c1060e6.m5212r(i64 + 1, cArr4), bArr4[i64 + 3] & 255);
                    i15 = i64 + 4;
                    i14 = i66;
                    i16 = i56;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    break;
                case 17:
                    int i89 = bArr4[i64 + 1] & 255;
                    if (i89 == 132) {
                        abstractC1072q5.mo5311h(c1060e6.m5219y(i64 + 2), c1060e6.m5217w(i64 + 4));
                        i17 = i64 + 6;
                    } else {
                        abstractC1072q5.mo5303E(i89, c1060e6.m5219y(i64 + 2));
                        i17 = i64 + 4;
                    }
                    i14 = i66;
                    iM5219y = iM5219y7;
                    iArr3 = iArr9;
                    i15 = i17;
                    i16 = i56;
                    break;
            }
            while (iArr3 != null && i16 < iArr3.length && iM5219y <= i67) {
                if (iM5219y == i67) {
                    int iM5200f = c1060e6.m5200f(c1063h, iArr3[i16]);
                    i20 = i16;
                    i21 = i15;
                    boolean z30 = z18;
                    c1060e6.m5198d(iM5200f + 2, cArr4, z30, abstractC1072q5.mo5313j(c1063h.f6521i, c1063h.f6522j, c1060e6.m5218x(iM5200f, cArr4), z30));
                } else {
                    i20 = i16;
                    i21 = i15;
                }
                i16 = i20 + 1;
                iM5219y = (i16 >= iArr3.length || c1060e6.m5211q(iArr3[i16]) < 67) ? i13 : c1060e6.m5219y(iArr3[i16] + 1);
                i15 = i21;
                z18 = true;
            }
            i56 = i16;
            int i90 = i15;
            int i91 = i57;
            int[] iArr11 = iArr6;
            int iM5219y17 = iM5219y8;
            while (iArr11 != null && i91 < iArr11.length && iM5219y17 <= i67) {
                if (iM5219y17 == i67) {
                    int iM5200f2 = c1060e6.m5200f(c1063h, iArr11[i91]);
                    i18 = i91;
                    i19 = iM5219y;
                    c1063h4 = c1063h5;
                    c1060e6.m5198d(iM5200f2 + 2, cArr4, true, abstractC1072q5.mo5313j(c1063h.f6521i, c1063h.f6522j, c1060e6.m5218x(iM5200f2, cArr4), false));
                } else {
                    i18 = i91;
                    i19 = iM5219y;
                    c1063h4 = c1063h5;
                }
                i91 = i18 + 1;
                iM5219y17 = (i91 >= iArr11.length || c1060e6.m5211q(iArr11[i91]) < 67) ? i13 : c1060e6.m5219y(iArr11[i91] + 1);
                iM5219y = i19;
                c1063h5 = c1063h4;
            }
            i57 = i91;
            C1063h c1063h6 = c1063h5;
            i54 = 0;
            z20 = z28;
            i34 = i63;
            iM5219y8 = iM5219y17;
            iArr9 = iArr3;
            c1071pArr16 = c1071pArr17;
            i35 = i65;
            z18 = true;
            i58 = i90;
            abstractC1072q3 = abstractC1072q5;
            c1063h2 = c1063h6;
            iM5219y7 = iM5219y;
            iArr6 = iArr11;
            cArr2 = cArr4;
            iM5214t = i68;
            i44 = i14;
        }
        C1071p[] c1071pArr20 = c1071pArr16;
        AbstractC1072q abstractC1072q6 = abstractC1072q3;
        int i92 = iM5214t;
        int[] iArr12 = iArr9;
        char[] cArr5 = cArr2;
        int[] iArr13 = iArr6;
        C1071p c1071p4 = c1071pArr20[i92];
        if (c1071p4 != null) {
            abstractC1072q6.mo5317n(c1071p4);
        }
        if ((c1063h.f6514b & 2) == 0 && (i11 = i46) != 0) {
            int i93 = i47;
            if (i93 != 0) {
                int i94 = i93 + 2;
                int iM5219y18 = c1060e6.m5219y(i93) * 3;
                int[] iArr14 = new int[iM5219y18];
                int i95 = i94;
                while (iM5219y18 > 0) {
                    iArr14[iM5219y18 - 1] = i95 + 6;
                    iArr14[iM5219y18 - 2] = c1060e6.m5219y(i95 + 8);
                    iM5219y18 -= 3;
                    iArr14[iM5219y18] = c1060e6.m5219y(i95);
                    i95 += 10;
                }
                iArr2 = iArr14;
            } else {
                iArr2 = null;
            }
            int iM5219y19 = c1060e6.m5219y(i11);
            int i96 = i11 + 2;
            while (iM5219y19 > 0) {
                int iM5219y20 = c1060e6.m5219y(i96);
                int iM5219y21 = c1060e6.m5219y(i96 + 2);
                int iM5219y22 = c1060e6.m5219y(i96 + 8);
                if (iArr2 != null) {
                    for (int i97 = i54; i97 < iArr2.length; i97 += 3) {
                        if (iArr2[i97] == iM5219y20 && iArr2[i97 + 1] == iM5219y22) {
                            String strM5218x4 = c1060e6.m5218x(iArr2[i97 + 2], cArr5);
                            i12 = iM5219y22;
                            str = strM5218x4;
                        }
                    }
                    i12 = iM5219y22;
                    str = null;
                } else {
                    i12 = iM5219y22;
                    str = null;
                }
                abstractC1072q.mo5320q(c1060e6.m5218x(i96 + 4, cArr5), c1060e6.m5218x(i96 + 6, cArr5), str, c1071pArr20[iM5219y20], c1071pArr20[iM5219y20 + iM5219y21], i12);
                i96 += 10;
                iM5219y19--;
                c1060e6 = c1060e6;
                iArr13 = iArr13;
                i54 = 0;
                iArr2 = iArr2;
            }
        }
        int[] iArr15 = iArr13;
        C1060e c1060e7 = c1060e6;
        int i98 = 32;
        if (iArr12 != null) {
            int i99 = 0;
            while (i99 < iArr12.length) {
                if ((c1060e7.m5211q(iArr12[i99]) >> 1) == i98) {
                    int iM5200f3 = c1060e7.m5200f(c1063h, iArr12[i99]);
                    iArr = iArr12;
                    c1060e7.m5198d(iM5200f3 + 2, cArr5, true, abstractC1072q.mo5321r(c1063h.f6521i, c1063h.f6522j, c1063h.f6524l, c1063h.f6525m, c1063h.f6526n, c1060e7.m5218x(iM5200f3, cArr5), true));
                } else {
                    iArr = iArr12;
                }
                i99++;
                iArr12 = iArr;
                i98 = 32;
            }
        }
        if (iArr15 != null) {
            for (int i100 = 0; i100 < iArr15.length; i100++) {
                if ((c1060e7.m5211q(iArr15[i100]) >> 1) == 32) {
                    int iM5200f4 = c1060e7.m5200f(c1063h, iArr15[i100]);
                    c1060e7.m5198d(iM5200f4 + 2, cArr5, true, abstractC1072q.mo5321r(c1063h.f6521i, c1063h.f6522j, c1063h.f6524l, c1063h.f6525m, c1063h.f6526n, c1060e7.m5218x(iM5200f4, cArr5), false));
                }
            }
        }
        C1058c c1058c3 = c1058c;
        while (c1058c3 != null) {
            C1058c c1058c4 = c1058c3.f6463c;
            c1058c3.f6463c = null;
            abstractC1072q.mo5306c(c1058c3);
            c1058c3 = c1058c4;
        }
        abstractC1072q.mo5323t(iM5219y3, iM5219y4);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX INFO: renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int[] m5206l(AbstractC1072q abstractC1072q, C1063h c1063h, int i10, boolean z10) {
        int i11;
        char[] cArr = c1063h.f6515c;
        int iM5219y = m5219y(i10);
        int[] iArr = new int[iM5219y];
        int iM5198d = i10 + 2;
        for (int i12 = 0; i12 < iM5219y; i12++) {
            iArr[i12] = iM5198d;
            int iM5214t = m5214t(iM5198d);
            int i13 = iM5214t >>> 24;
            if (i13 == 0 || i13 == 1) {
                i11 = iM5198d + 2;
            } else {
                if (i13 != 64 && i13 != 65) {
                    switch (i13) {
                        case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        case 20:
                        case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                            i11 = iM5198d + 1;
                            break;
                        case 22:
                            break;
                        default:
                            switch (i13) {
                                case 71:
                                case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                                case 73:
                                case 74:
                                case 75:
                                    i11 = iM5198d + 4;
                                    break;
                            }
                            break;
                    }
                } else {
                    for (int iM5219y2 = m5219y(iM5198d + 1); iM5219y2 > 0; iM5219y2--) {
                        int iM5219y3 = m5219y(iM5198d + 3);
                        int iM5219y4 = m5219y(iM5198d + 5);
                        m5215u(iM5219y3, c1063h.f6520h);
                        m5215u(iM5219y3 + iM5219y4, c1063h.f6520h);
                        iM5198d += 6;
                    }
                }
                i11 = iM5198d + 3;
            }
            int iM5211q = m5211q(i11);
            if (i13 == 66) {
                C1076u c1076u = iM5211q != 0 ? new C1076u(this.f6466a, i11) : null;
                int i14 = i11 + (iM5211q * 2) + 1;
                iM5198d = m5198d(i14 + 2, cArr, true, abstractC1072q.mo5299A(iM5214t, c1076u, m5218x(i14, cArr), z10));
            } else {
                iM5198d = m5198d(i11 + 3 + (iM5211q * 2), cArr, true, null);
            }
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bc, code lost:
    
        if (r14.f6625k == 0) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e8  */
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m5207o(AbstractC1061f abstractC1061f, C1063h c1063h, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        C1058c c1058c;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        char[] cArr = c1063h.f6515c;
        c1063h.f6517e = m5219y(i10);
        c1063h.f6518f = m5218x(i10 + 2, cArr);
        c1063h.f6519g = m5218x(i10 + 4, cArr);
        int i23 = i10 + 6;
        int iM5219y = m5219y(i23);
        int iM5214t = i23;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        C1058c c1058cM5202h = null;
        int i29 = 0;
        int i30 = 0;
        String strM5218x = null;
        String[] strArr = null;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        while (iM5219y > 0) {
            String strM5218x2 = m5218x(iM5214t + 2, cArr);
            if (!"Code".equals(strM5218x2)) {
                if ("Exceptions".equals(strM5218x2)) {
                    int iM5219y2 = m5219y(iM5214t + 8);
                    String[] strArr2 = new String[iM5219y2];
                    i13 = i25;
                    int i34 = iM5214t + 10;
                    i12 = i24;
                    for (int i35 = 0; i35 < iM5219y2; i35++) {
                        strArr2[i35] = m5212r(i34, cArr);
                        i34 += 2;
                    }
                    i32 = i34;
                    strArr = strArr2;
                } else {
                    i12 = i24;
                    i13 = i25;
                    if ("Signature".equals(strM5218x2)) {
                        strM5218x = m5218x(iM5214t + 8, cArr);
                    } else {
                        if ("Deprecated".equals(strM5218x2)) {
                            i21 = c1063h.f6517e;
                            i22 = 131072;
                        } else if ("RuntimeVisibleAnnotations".equals(strM5218x2)) {
                            i29 = iM5214t + 8;
                        } else if ("RuntimeVisibleTypeAnnotations".equals(strM5218x2)) {
                            i25 = iM5214t + 8;
                            i19 = iM5219y;
                            i24 = i12;
                            i16 = iM5214t;
                        } else if ("AnnotationDefault".equals(strM5218x2)) {
                            i24 = iM5214t + 8;
                            i16 = iM5214t;
                            i25 = i13;
                            i19 = iM5219y;
                        } else if ("Synthetic".equals(strM5218x2)) {
                            i21 = c1063h.f6517e;
                            i22 = 266240;
                        } else if ("RuntimeInvisibleAnnotations".equals(strM5218x2)) {
                            i30 = iM5214t + 8;
                        } else if ("RuntimeInvisibleTypeAnnotations".equals(strM5218x2)) {
                            i26 = iM5214t + 8;
                        } else if ("RuntimeVisibleParameterAnnotations".equals(strM5218x2)) {
                            i28 = iM5214t + 8;
                        } else if ("RuntimeInvisibleParameterAnnotations".equals(strM5218x2)) {
                            i27 = iM5214t + 8;
                        } else if ("MethodParameters".equals(strM5218x2)) {
                            i31 = iM5214t + 8;
                        } else {
                            C1058c[] c1058cArr = c1063h.f6513a;
                            int i36 = i26;
                            int i37 = iM5214t + 8;
                            int iM5214t2 = m5214t(iM5214t + 4);
                            int i38 = iM5219y;
                            i14 = i36;
                            i15 = i12;
                            i16 = iM5214t;
                            c1058c = c1058cM5202h;
                            i17 = i27;
                            i18 = i13;
                            i19 = i38;
                            i20 = i28;
                            c1058cM5202h = m5202h(c1058cArr, strM5218x2, i37, iM5214t2, cArr, -1, null);
                            if (c1058cM5202h != null) {
                                c1058cM5202h.f6463c = c1058c;
                                i24 = i15;
                                i25 = i18;
                                i26 = i14;
                            } else {
                                i24 = i15;
                                i25 = i18;
                                i26 = i14;
                                c1058cM5202h = c1058c;
                            }
                            i27 = i17;
                            i28 = i20;
                        }
                        c1063h.f6517e = i21 | i22;
                        i17 = i27;
                        i20 = i28;
                        i18 = i13;
                        i15 = i12;
                        i19 = iM5219y;
                        i16 = iM5214t;
                        i14 = i26;
                        c1058c = c1058cM5202h;
                        i24 = i15;
                        i25 = i18;
                        i26 = i14;
                        c1058cM5202h = c1058c;
                        i27 = i17;
                        i28 = i20;
                    }
                }
                i25 = i13;
                i24 = i12;
                i19 = iM5219y;
                i16 = iM5214t;
            } else if ((c1063h.f6514b & 1) == 0) {
                i33 = iM5214t + 8;
                i19 = iM5219y;
                i16 = iM5214t;
            } else {
                i15 = i24;
                i18 = i25;
                i17 = i27;
                i20 = i28;
                i19 = iM5219y;
                i16 = iM5214t;
                i14 = i26;
                c1058c = c1058cM5202h;
                i24 = i15;
                i25 = i18;
                i26 = i14;
                c1058cM5202h = c1058c;
                i27 = i17;
                i28 = i20;
            }
            iM5214t = i16 + m5214t(i16 + 4) + 6;
            iM5219y = i19 - 1;
        }
        int i39 = i24;
        int i40 = i25;
        int i41 = i26;
        int i42 = i27;
        int i43 = i28;
        int i44 = iM5214t;
        boolean z10 = true;
        C1058c c1058c2 = c1058cM5202h;
        int i45 = i44 + 2;
        int i46 = i30;
        int i47 = i29;
        AbstractC1072q abstractC1072qMo5226g = abstractC1061f.mo5226g(c1063h.f6517e, c1063h.f6518f, c1063h.f6519g, strM5218x, strArr);
        String str = strM5218x;
        String[] strArr3 = strArr;
        if (abstractC1072qMo5226g == null) {
            return i45;
        }
        if (abstractC1072qMo5226g instanceof C1073r) {
            C1073r c1073r = (C1073r) abstractC1072qMo5226g;
            if (c1073r.f6617c.f6489c != this || str != c1073r.f6622h) {
                i11 = i45;
            } else if (strArr3 != null) {
                if (strArr3.length == c1073r.f6625k) {
                    int length = strArr3.length - 1;
                    while (length >= 0) {
                        int i48 = i32 - 2;
                        i11 = i45;
                        if (c1073r.f6626l[length] == m5219y(i48)) {
                            length--;
                            i32 = i48;
                            i45 = i11;
                        }
                    }
                    int i49 = i45;
                    c1073r.f6623i = i23;
                    c1073r.f6624j = i49 - i23;
                    return i49;
                }
            }
        }
        if (i31 != 0) {
            int i50 = this.f6466a[i31] & 255;
            int i51 = i31 + 1;
            while (i50 > 0) {
                abstractC1072qMo5226g.mo5327x(m5218x(i51, cArr), m5219y(i51 + 2));
                i50--;
                i51 += 4;
            }
        }
        if (i39 != 0) {
            AbstractC1056a abstractC1056aMo5305b = abstractC1072qMo5226g.mo5305b();
            m5197c(i39, cArr, null, abstractC1056aMo5305b);
            if (abstractC1056aMo5305b != null) {
                abstractC1056aMo5305b.mo5172d();
            }
        }
        if (i47 != 0) {
            int iM5219y3 = m5219y(i47);
            int iM5198d = i47 + 2;
            while (iM5219y3 > 0) {
                boolean z11 = z10;
                iM5198d = m5198d(iM5198d + 2, cArr, z11, abstractC1072qMo5226g.mo5304a(m5218x(iM5198d, cArr), z11));
                iM5219y3--;
                z10 = true;
            }
        }
        if (i46 != 0) {
            int iM5198d2 = i46 + 2;
            for (int iM5219y4 = m5219y(i46); iM5219y4 > 0; iM5219y4--) {
                iM5198d2 = m5198d(iM5198d2 + 2, cArr, true, abstractC1072qMo5226g.mo5304a(m5218x(iM5198d2, cArr), false));
            }
        }
        if (i40 != 0) {
            int iM5198d3 = i40 + 2;
            for (int iM5219y5 = m5219y(i40); iM5219y5 > 0; iM5219y5--) {
                int iM5200f = m5200f(c1063h, iM5198d3);
                iM5198d3 = m5198d(iM5200f + 2, cArr, true, abstractC1072qMo5226g.mo5301C(c1063h.f6521i, c1063h.f6522j, m5218x(iM5200f, cArr), true));
            }
        }
        if (i41 != 0) {
            int iM5198d4 = i41 + 2;
            for (int iM5219y6 = m5219y(i41); iM5219y6 > 0; iM5219y6--) {
                int iM5200f2 = m5200f(c1063h, iM5198d4);
                iM5198d4 = m5198d(iM5200f2 + 2, cArr, true, abstractC1072qMo5226g.mo5301C(c1063h.f6521i, c1063h.f6522j, m5218x(iM5200f2, cArr), false));
            }
        }
        if (i43 != 0) {
            m5208p(abstractC1072qMo5226g, c1063h, i43, true);
        }
        if (i42 != 0) {
            m5208p(abstractC1072qMo5226g, c1063h, i42, false);
        }
        C1058c c1058c3 = c1058c2;
        while (c1058c3 != null) {
            C1058c c1058c4 = c1058c3.f6463c;
            c1058c3.f6463c = null;
            abstractC1072qMo5226g.mo5306c(c1058c3);
            c1058c3 = c1058c4;
        }
        int i52 = i33;
        if (i52 != 0) {
            abstractC1072qMo5226g.mo5307d();
            m5205k(abstractC1072qMo5226g, c1063h, i52);
        }
        abstractC1072qMo5226g.mo5308e();
        return i11;
    }

    /* JADX INFO: renamed from: p */
    private void m5208p(AbstractC1072q abstractC1072q, C1063h c1063h, int i10, boolean z10) {
        int iM5198d = i10 + 1;
        int i11 = this.f6466a[i10] & 255;
        int length = C1075t.m5353e(c1063h.f6519g).length - i11;
        int i12 = 0;
        while (i12 < length) {
            AbstractC1056a abstractC1056aMo5328y = abstractC1072q.mo5328y(i12, "Ljava/lang/Synthetic;", false);
            if (abstractC1056aMo5328y != null) {
                abstractC1056aMo5328y.mo5172d();
            }
            i12++;
        }
        char[] cArr = c1063h.f6515c;
        while (i12 < i11 + length) {
            iM5198d += 2;
            for (int iM5219y = m5219y(iM5198d); iM5219y > 0; iM5219y--) {
                iM5198d = m5198d(iM5198d + 2, cArr, true, abstractC1072q.mo5328y(i12, m5218x(iM5198d, cArr), z10));
            }
            i12++;
        }
    }

    /* JADX INFO: renamed from: m */
    public void m5209m(AbstractC1061f abstractC1061f, int i10) {
        m5210n(abstractC1061f, new C1058c[0], i10);
    }

    /* JADX INFO: renamed from: n */
    public void m5210n(AbstractC1061f abstractC1061f, C1058c[] c1058cArr, int i10) {
        String[] strArr;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i11;
        int i12;
        C1060e c1060e;
        C1058c c1058c;
        int i13;
        C1060e c1060e2 = this;
        int i14 = c1060e2.f6470e;
        char[] cArr = new char[c1060e2.f6469d];
        C1063h c1063h = new C1063h();
        c1063h.f6513a = c1058cArr;
        c1063h.f6514b = i10;
        c1063h.f6515c = cArr;
        int iM5219y = c1060e2.m5219y(i14);
        String strM5212r = c1060e2.m5212r(i14 + 2, cArr);
        String strM5212r2 = c1060e2.m5212r(i14 + 4, cArr);
        int iM5219y2 = c1060e2.m5219y(i14 + 6);
        String[] strArr2 = new String[iM5219y2];
        int i15 = i14 + 8;
        for (int i16 = 0; i16 < iM5219y2; i16++) {
            strArr2[i16] = c1060e2.m5212r(i15, cArr);
            i15 += 2;
        }
        int iM5195a = c1060e2.m5195a();
        int iM5214t = iM5195a;
        int i17 = iM5219y;
        int iM5219y3 = c1060e2.m5219y(iM5195a);
        String strM5218x = null;
        String strM5203i = null;
        String strM5218x2 = null;
        int i18 = 0;
        int i19 = 0;
        String strM5218x3 = null;
        String strM5218x4 = null;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        C1058c c1058c2 = null;
        String str7 = null;
        while (iM5219y3 > 0) {
            String strM5218x5 = c1060e2.m5218x(iM5214t + 2, cArr);
            String str8 = strM5218x;
            if ("SourceFile".equals(strM5218x5)) {
                strM5218x = c1060e2.m5218x(iM5214t + 8, cArr);
                c1060e = c1060e2;
                str4 = strM5212r2;
                i11 = iM5219y2;
                strArr = strArr2;
                str = str7;
                str3 = strM5212r;
            } else {
                if ("InnerClasses".equals(strM5218x5)) {
                    c1060e = c1060e2;
                    i22 = iM5214t + 8;
                } else if ("EnclosingMethod".equals(strM5218x5)) {
                    String strM5212r3 = c1060e2.m5212r(iM5214t + 8, cArr);
                    int iM5219y4 = c1060e2.m5219y(iM5214t + 10);
                    if (iM5219y4 != 0) {
                        strM5218x3 = c1060e2.m5218x(c1060e2.f6467b[iM5219y4], cArr);
                        strM5218x2 = c1060e2.m5218x(c1060e2.f6467b[iM5219y4] + 2, cArr);
                    }
                    str3 = strM5212r;
                    i11 = iM5219y2;
                    strArr = strArr2;
                    strM5218x = str8;
                    str = strM5212r3;
                    str4 = strM5212r2;
                    c1060e = c1060e2;
                } else {
                    if ("Signature".equals(strM5218x5)) {
                        strM5218x4 = c1060e2.m5218x(iM5214t + 8, cArr);
                    } else if ("RuntimeVisibleAnnotations".equals(strM5218x5)) {
                        i18 = iM5214t + 8;
                    } else if ("RuntimeVisibleTypeAnnotations".equals(strM5218x5)) {
                        c1060e = c1060e2;
                        i20 = iM5214t + 8;
                    } else {
                        if ("Deprecated".equals(strM5218x5)) {
                            i13 = 131072;
                        } else if ("Synthetic".equals(strM5218x5)) {
                            i13 = 266240;
                        } else if ("SourceDebugExtension".equals(strM5218x5)) {
                            int iM5214t2 = c1060e2.m5214t(iM5214t + 4);
                            strM5203i = c1060e2.m5203i(iM5214t + 8, iM5214t2, new char[iM5214t2]);
                        } else if ("RuntimeInvisibleAnnotations".equals(strM5218x5)) {
                            c1060e = c1060e2;
                            i19 = iM5214t + 8;
                        } else if ("RuntimeInvisibleTypeAnnotations".equals(strM5218x5)) {
                            c1060e = c1060e2;
                            i21 = iM5214t + 8;
                        } else {
                            if ("BootstrapMethods".equals(strM5218x5)) {
                                int iM5219y5 = c1060e2.m5219y(iM5214t + 8);
                                int[] iArr = new int[iM5219y5];
                                int iM5219y6 = iM5214t + 10;
                                int i23 = 0;
                                while (i23 < iM5219y5) {
                                    iArr[i23] = iM5219y6;
                                    iM5219y6 += (c1060e2.m5219y(iM5219y6 + 2) + 2) << 1;
                                    i23++;
                                    iM5219y5 = iM5219y5;
                                }
                                c1063h.f6516d = iArr;
                                c1060e = c1060e2;
                                i11 = iM5219y2;
                                strArr = strArr2;
                                str = str7;
                                str2 = str8;
                                i12 = i18;
                                str3 = strM5212r;
                                str4 = strM5212r2;
                                str6 = strM5203i;
                                str5 = strM5218x2;
                                c1058c = c1058c2;
                            } else {
                                strArr = strArr2;
                                str = str7;
                                str2 = str8;
                                str3 = strM5212r;
                                str4 = strM5212r2;
                                str5 = strM5218x2;
                                str6 = strM5203i;
                                i11 = iM5219y2;
                                i12 = i18;
                                C1058c c1058cM5202h = c1060e2.m5202h(c1058cArr, strM5218x5, iM5214t + 8, c1060e2.m5214t(iM5214t + 4), cArr, -1, null);
                                c1060e = c1060e2;
                                c1058c = c1058c2;
                                if (c1058cM5202h != null) {
                                    c1058cM5202h.f6463c = c1058c;
                                    c1058c2 = c1058cM5202h;
                                }
                                strM5218x = str2;
                                strM5203i = str6;
                                strM5218x2 = str5;
                                i18 = i12;
                            }
                            c1058c2 = c1058c;
                            strM5218x = str2;
                            strM5203i = str6;
                            strM5218x2 = str5;
                            i18 = i12;
                        }
                        c1060e = c1060e2;
                        i17 |= i13;
                    }
                    c1060e = c1060e2;
                }
                i11 = iM5219y2;
                strArr = strArr2;
                str = str7;
                strM5218x = str8;
                str3 = strM5212r;
                str4 = strM5212r2;
            }
            iM5214t += c1060e.m5214t(iM5214t + 4) + 6;
            iM5219y3--;
            c1060e2 = c1060e;
            strM5212r = str3;
            strM5212r2 = str4;
            iM5219y2 = i11;
            str7 = str;
            strArr2 = strArr;
        }
        C1060e c1060e3 = c1060e2;
        String str9 = strM5218x;
        String str10 = strM5212r2;
        int i24 = iM5219y2;
        String[] strArr3 = strArr2;
        String str11 = str7;
        boolean z10 = true;
        String str12 = strM5218x2;
        int i25 = i18;
        String str13 = strM5212r;
        String str14 = strM5203i;
        abstractC1061f.mo5220a(c1060e3.m5214t(c1060e3.f6467b[1] - 7), i17, str13, strM5218x4, str10, strArr3);
        if ((i10 & 2) == 0 && (str9 != null || str14 != null)) {
            abstractC1061f.mo5228i(str9, str14);
        }
        if (str11 != null) {
            abstractC1061f.mo5227h(str11, strM5218x3, str12);
        }
        if (i25 != 0) {
            int iM5219y7 = c1060e3.m5219y(i25);
            int iM5198d = i25 + 2;
            while (iM5219y7 > 0) {
                boolean z11 = z10;
                iM5198d = c1060e3.m5198d(iM5198d + 2, cArr, z11, abstractC1061f.mo5221b(c1060e3.m5218x(iM5198d, cArr), z11));
                iM5219y7--;
                z10 = true;
            }
        }
        if (i19 != 0) {
            int iM5198d2 = i19 + 2;
            for (int iM5219y8 = c1060e3.m5219y(i19); iM5219y8 > 0; iM5219y8--) {
                iM5198d2 = c1060e3.m5198d(iM5198d2 + 2, cArr, true, abstractC1061f.mo5221b(c1060e3.m5218x(iM5198d2, cArr), false));
            }
        }
        int i26 = i20;
        if (i26 != 0) {
            int iM5198d3 = i26 + 2;
            for (int iM5219y9 = c1060e3.m5219y(i26); iM5219y9 > 0; iM5219y9--) {
                int iM5200f = c1060e3.m5200f(c1063h, iM5198d3);
                iM5198d3 = c1060e3.m5198d(iM5200f + 2, cArr, true, abstractC1061f.mo5229j(c1063h.f6521i, c1063h.f6522j, c1060e3.m5218x(iM5200f, cArr), true));
            }
        }
        int i27 = i21;
        if (i27 != 0) {
            int iM5198d4 = i27 + 2;
            for (int iM5219y10 = c1060e3.m5219y(i27); iM5219y10 > 0; iM5219y10--) {
                int iM5200f2 = c1060e3.m5200f(c1063h, iM5198d4);
                iM5198d4 = c1060e3.m5198d(iM5200f2 + 2, cArr, true, abstractC1061f.mo5229j(c1063h.f6521i, c1063h.f6522j, c1060e3.m5218x(iM5200f2, cArr), false));
            }
        }
        C1058c c1058c3 = c1058c2;
        while (c1058c3 != null) {
            C1058c c1058c4 = c1058c3.f6463c;
            c1058c3.f6463c = null;
            abstractC1061f.mo5222c(c1058c3);
            c1058c3 = c1058c4;
        }
        int i28 = i22;
        if (i28 != 0) {
            int i29 = i28 + 2;
            for (int iM5219y11 = c1060e3.m5219y(i28); iM5219y11 > 0; iM5219y11--) {
                abstractC1061f.mo5225f(c1060e3.m5212r(i29, cArr), c1060e3.m5212r(i29 + 2, cArr), c1060e3.m5218x(i29 + 4, cArr), c1060e3.m5219y(i29 + 6));
                i29 += 8;
            }
        }
        int iM5199e = c1060e3.f6470e + 10 + (i24 * 2);
        for (int iM5219y12 = c1060e3.m5219y(iM5199e - 2); iM5219y12 > 0; iM5219y12--) {
            iM5199e = c1060e3.m5199e(abstractC1061f, c1063h, iM5199e);
        }
        int iM5207o = iM5199e + 2;
        for (int iM5219y13 = c1060e3.m5219y(iM5199e); iM5219y13 > 0; iM5219y13--) {
            iM5207o = c1060e3.m5207o(abstractC1061f, c1063h, iM5207o);
        }
        abstractC1061f.mo5223d();
    }

    /* JADX INFO: renamed from: q */
    public int m5211q(int i10) {
        return this.f6466a[i10] & 255;
    }

    /* JADX INFO: renamed from: r */
    public String m5212r(int i10, char[] cArr) {
        return m5218x(this.f6467b[m5219y(i10)], cArr);
    }

    /* JADX INFO: renamed from: s */
    public Object m5213s(int i10, char[] cArr) {
        int i11 = this.f6467b[i10];
        byte b10 = this.f6466a[i11 - 1];
        if (b10 == 16) {
            return C1075t.m5358l(m5218x(i11, cArr));
        }
        switch (b10) {
            case 3:
                return new Integer(m5214t(i11));
            case 4:
                return new Float(Float.intBitsToFloat(m5214t(i11)));
            case 5:
                return new Long(m5216v(i11));
            case 6:
                return new Double(Double.longBitsToDouble(m5216v(i11)));
            case 7:
                return C1075t.m5359m(m5218x(i11, cArr));
            case 8:
                return m5218x(i11, cArr);
            default:
                int iM5211q = m5211q(i11);
                int[] iArr = this.f6467b;
                int i12 = iArr[m5219y(i11 + 1)];
                String strM5212r = m5212r(i12, cArr);
                int i13 = iArr[m5219y(i12 + 2)];
                return new C1068m(iM5211q, strM5212r, m5218x(i13, cArr), m5218x(i13 + 2, cArr));
        }
    }

    /* JADX INFO: renamed from: t */
    public int m5214t(int i10) {
        byte[] bArr = this.f6466a;
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    /* JADX INFO: renamed from: u */
    protected C1071p m5215u(int i10, C1071p[] c1071pArr) {
        if (c1071pArr[i10] == null) {
            c1071pArr[i10] = new C1071p();
        }
        return c1071pArr[i10];
    }

    /* JADX INFO: renamed from: v */
    public long m5216v(int i10) {
        return (((long) m5214t(i10)) << 32) | (((long) m5214t(i10 + 4)) & 4294967295L);
    }

    /* JADX INFO: renamed from: w */
    public short m5217w(int i10) {
        byte[] bArr = this.f6466a;
        return (short) ((bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8));
    }

    /* JADX INFO: renamed from: x */
    public String m5218x(int i10, char[] cArr) {
        int iM5219y = m5219y(i10);
        if (i10 == 0 || iM5219y == 0) {
            return null;
        }
        String[] strArr = this.f6468c;
        String str = strArr[iM5219y];
        if (str != null) {
            return str;
        }
        int i11 = this.f6467b[iM5219y];
        String strM5203i = m5203i(i11 + 2, m5219y(i11), cArr);
        strArr[iM5219y] = strM5203i;
        return strM5203i;
    }

    /* JADX INFO: renamed from: y */
    public int m5219y(int i10) {
        byte[] bArr = this.f6466a;
        return (bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8);
    }

    public C1060e(byte[] bArr, int i10, int i11) {
        this.f6466a = bArr;
        if (m5217w(i10 + 6) > 52) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[m5219y(i10 + 8)];
        this.f6467b = iArr;
        int length = iArr.length;
        this.f6468c = new String[length];
        int i12 = i10 + 10;
        int i13 = 0;
        int i14 = 1;
        while (i14 < length) {
            int i15 = i12 + 1;
            this.f6467b[i14] = i15;
            byte b10 = bArr[i12];
            int iM5219y = 3;
            if (b10 == 1) {
                iM5219y = 3 + m5219y(i15);
                if (iM5219y > i13) {
                    i13 = iM5219y;
                }
            } else if (b10 == 15) {
                iM5219y = 4;
            } else if (b10 != 18 && b10 != 3 && b10 != 4) {
                if (b10 != 5 && b10 != 6) {
                    switch (b10) {
                        case 9:
                        case 10:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        case 12:
                            iM5219y = 5;
                            break;
                    }
                } else {
                    i14++;
                    iM5219y = 9;
                }
            } else {
                iM5219y = 5;
            }
            i12 += iM5219y;
            i14++;
        }
        this.f6469d = i13;
        this.f6470e = i12;
    }
}
