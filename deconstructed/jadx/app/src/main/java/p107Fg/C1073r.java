package p107Fg;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: Fg.r */
/* JADX INFO: loaded from: classes3.dex */
class C1073r extends AbstractC1072q {

    /* JADX INFO: renamed from: A */
    private C1059d f6590A;

    /* JADX INFO: renamed from: B */
    private int f6591B;

    /* JADX INFO: renamed from: C */
    private int[] f6592C;

    /* JADX INFO: renamed from: D */
    private int[] f6593D;

    /* JADX INFO: renamed from: E */
    private int f6594E;

    /* JADX INFO: renamed from: F */
    private C1069n f6595F;

    /* JADX INFO: renamed from: G */
    private C1069n f6596G;

    /* JADX INFO: renamed from: H */
    private int f6597H;

    /* JADX INFO: renamed from: I */
    private C1059d f6598I;

    /* JADX INFO: renamed from: J */
    private int f6599J;

    /* JADX INFO: renamed from: K */
    private C1059d f6600K;

    /* JADX INFO: renamed from: L */
    private int f6601L;

    /* JADX INFO: renamed from: M */
    private C1059d f6602M;

    /* JADX INFO: renamed from: N */
    private int f6603N;

    /* JADX INFO: renamed from: O */
    private C1059d f6604O;

    /* JADX INFO: renamed from: P */
    private int f6605P;

    /* JADX INFO: renamed from: Q */
    private C1057b f6606Q;

    /* JADX INFO: renamed from: R */
    private C1057b f6607R;

    /* JADX INFO: renamed from: S */
    private C1058c f6608S;

    /* JADX INFO: renamed from: T */
    private boolean f6609T;

    /* JADX INFO: renamed from: U */
    private int f6610U;

    /* JADX INFO: renamed from: V */
    private final int f6611V;

    /* JADX INFO: renamed from: W */
    private C1071p f6612W;

    /* JADX INFO: renamed from: X */
    private C1071p f6613X;

    /* JADX INFO: renamed from: Y */
    private C1071p f6614Y;

    /* JADX INFO: renamed from: Z */
    private int f6615Z;

    /* JADX INFO: renamed from: a0 */
    private int f6616a0;

    /* JADX INFO: renamed from: c */
    final C1062g f6617c;

    /* JADX INFO: renamed from: d */
    private int f6618d;

    /* JADX INFO: renamed from: e */
    private final int f6619e;

    /* JADX INFO: renamed from: f */
    private final int f6620f;

    /* JADX INFO: renamed from: g */
    private final String f6621g;

    /* JADX INFO: renamed from: h */
    String f6622h;

    /* JADX INFO: renamed from: i */
    int f6623i;

    /* JADX INFO: renamed from: j */
    int f6624j;

    /* JADX INFO: renamed from: k */
    int f6625k;

    /* JADX INFO: renamed from: l */
    int[] f6626l;

    /* JADX INFO: renamed from: m */
    private C1059d f6627m;

    /* JADX INFO: renamed from: n */
    private C1057b f6628n;

    /* JADX INFO: renamed from: o */
    private C1057b f6629o;

    /* JADX INFO: renamed from: p */
    private C1057b f6630p;

    /* JADX INFO: renamed from: q */
    private C1057b f6631q;

    /* JADX INFO: renamed from: r */
    private C1057b[] f6632r;

    /* JADX INFO: renamed from: s */
    private C1057b[] f6633s;

    /* JADX INFO: renamed from: t */
    private int f6634t;

    /* JADX INFO: renamed from: u */
    private C1058c f6635u;

    /* JADX INFO: renamed from: v */
    private C1059d f6636v;

    /* JADX INFO: renamed from: w */
    private int f6637w;

    /* JADX INFO: renamed from: x */
    private int f6638x;

    /* JADX INFO: renamed from: y */
    private int f6639y;

    /* JADX INFO: renamed from: z */
    private int f6640z;

    C1073r(C1062g c1062g, int i10, String str, String str2, String str3, String[] strArr, boolean z10, boolean z11) {
        super(327680);
        this.f6636v = new C1059d();
        if (c1062g.f6484K == null) {
            c1062g.f6484K = this;
        } else {
            c1062g.f6485L.f6589b = this;
        }
        c1062g.f6485L = this;
        this.f6617c = c1062g;
        this.f6618d = i10;
        if ("<init>".equals(str)) {
            this.f6618d |= 524288;
        }
        this.f6619e = c1062g.m5246N(str);
        this.f6620f = c1062g.m5246N(str2);
        this.f6621g = str2;
        this.f6622h = str3;
        if (strArr != null && strArr.length > 0) {
            int length = strArr.length;
            this.f6625k = length;
            this.f6626l = new int[length];
            for (int i11 = 0; i11 < this.f6625k; i11++) {
                this.f6626l[i11] = c1062g.m5240H(strArr[i11]);
            }
        }
        this.f6611V = z11 ? 0 : z10 ? 1 : 2;
        if (z10 || z11) {
            int iM5354f = C1075t.m5354f(this.f6621g) >> 2;
            iM5354f = (i10 & 8) != 0 ? iM5354f - 1 : iM5354f;
            this.f6638x = iM5354f;
            this.f6639y = iM5354f;
            C1071p c1071p = new C1071p();
            this.f6612W = c1071p;
            c1071p.f6577a |= 8;
            mo5317n(c1071p);
        }
    }

    /* JADX INFO: renamed from: G */
    private int m5330G(int i10, int i11, int i12) {
        int i13 = i11 + 3 + i12;
        int[] iArr = this.f6593D;
        if (iArr == null || iArr.length < i13) {
            this.f6593D = new int[i13];
        }
        int[] iArr2 = this.f6593D;
        iArr2[0] = i10;
        iArr2[1] = i11;
        iArr2[2] = i12;
        return 3;
    }

    /* JADX INFO: renamed from: H */
    static int m5331H(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    /* JADX INFO: renamed from: I */
    static int m5332I(int[] iArr, int[] iArr2, int i10, int i11) {
        int i12 = i11 - i10;
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            if (i10 < i14 && i14 <= i11) {
                i12 += iArr2[i13];
            } else if (i11 < i14 && i14 <= i10) {
                i12 -= iArr2[i13];
            }
        }
        return i12;
    }

    /* JADX INFO: renamed from: J */
    private void m5333J(int i10, int i11) {
        char c10;
        C1059d c1059dM5189e;
        int iM5240H;
        while (i10 < i11) {
            int i12 = this.f6593D[i10];
            int i13 = (-268435456) & i12;
            if (i13 == 0) {
                int i14 = i12 & 1048575;
                int i15 = i12 & 267386880;
                if (i15 == 24117248) {
                    c1059dM5189e = this.f6590A.m5189e(7);
                    C1062g c1062g = this.f6617c;
                    iM5240H = c1062g.m5240H(c1062g.f6499m[i14].f6572e);
                } else if (i15 != 25165824) {
                    this.f6590A.m5189e(i14);
                    i10++;
                } else {
                    c1059dM5189e = this.f6590A.m5189e(8);
                    iM5240H = this.f6617c.f6499m[i14].f6570c;
                }
            } else {
                StringBuffer stringBuffer = new StringBuffer();
                int i16 = i13 >> 28;
                while (true) {
                    int i17 = i16 - 1;
                    if (i16 > 0) {
                        stringBuffer.append('[');
                        i16 = i17;
                    } else {
                        if ((i12 & 267386880) == 24117248) {
                            stringBuffer.append('L');
                            stringBuffer.append(this.f6617c.f6499m[i12 & 1048575].f6572e);
                            c10 = ';';
                        } else {
                            int i18 = i12 & 15;
                            if (i18 == 1) {
                                c10 = 'I';
                            } else if (i18 == 2) {
                                c10 = 'F';
                            } else if (i18 != 3) {
                                switch (i18) {
                                    case 9:
                                        c10 = 'Z';
                                        break;
                                    case 10:
                                        c10 = 'B';
                                        break;
                                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                        c10 = 'C';
                                        break;
                                    case 12:
                                        c10 = 'S';
                                        break;
                                    default:
                                        c10 = 'J';
                                        break;
                                }
                            } else {
                                c10 = 'D';
                            }
                        }
                        stringBuffer.append(c10);
                        c1059dM5189e = this.f6590A.m5189e(7);
                        iM5240H = this.f6617c.m5240H(stringBuffer.toString());
                    }
                }
            }
            c1059dM5189e.m5193i(iM5240H);
            i10++;
        }
    }

    /* JADX INFO: renamed from: K */
    private void m5334K(int i10, C1071p c1071p) {
        C1064i c1064i = new C1064i();
        c1064i.f6533a = i10;
        c1064i.f6534b = c1071p;
        C1071p c1071p2 = this.f6614Y;
        c1064i.f6535c = c1071p2.f6586j;
        c1071p2.f6586j = c1064i;
    }

    /* JADX INFO: renamed from: M */
    private void m5335M(C1071p c1071p, C1071p[] c1071pArr) {
        C1071p c1071p2 = this.f6614Y;
        if (c1071p2 != null) {
            if (this.f6611V == 0) {
                c1071p2.f6584h.m5279f(171, 0, null, null);
                m5334K(0, c1071p);
                c1071p.m5292a().f6577a |= 16;
                for (int i10 = 0; i10 < c1071pArr.length; i10++) {
                    m5334K(0, c1071pArr[i10]);
                    c1071pArr[i10].m5292a().f6577a |= 16;
                }
            } else {
                int i11 = this.f6615Z - 1;
                this.f6615Z = i11;
                m5334K(i11, c1071p);
                for (C1071p c1071p3 : c1071pArr) {
                    m5334K(this.f6615Z, c1071p3);
                }
            }
            m5345W();
        }
    }

    /* JADX INFO: renamed from: N */
    private void m5336N(Object obj) {
        if (obj instanceof String) {
            this.f6590A.m5189e(7).m5193i(this.f6617c.m5240H((String) obj));
        } else if (obj instanceof Integer) {
            this.f6590A.m5189e(((Integer) obj).intValue());
        } else {
            this.f6590A.m5189e(8).m5193i(((C1071p) obj).f6579c);
        }
    }

    /* JADX INFO: renamed from: O */
    static void m5337O(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >>> 8);
        bArr[i10 + 1] = (byte) i11;
    }

    /* JADX INFO: renamed from: P */
    static void m5338P(int[] iArr, int[] iArr2, C1071p c1071p) {
        if ((c1071p.f6577a & 4) == 0) {
            c1071p.f6579c = m5332I(iArr, iArr2, 0, c1071p.f6579c);
            c1071p.f6577a |= 4;
        }
    }

    /* JADX INFO: renamed from: Q */
    static short m5339Q(byte[] bArr, int i10) {
        return (short) ((bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8));
    }

    /* JADX INFO: renamed from: R */
    private void m5340R() {
        if (this.f6592C != null) {
            if (this.f6590A == null) {
                this.f6590A = new C1059d();
            }
            m5343U();
            this.f6640z++;
        }
        this.f6592C = this.f6593D;
        this.f6593D = null;
    }

    /* JADX INFO: renamed from: S */
    private void m5341S(C1067l c1067l) {
        int[] iArr = c1067l.f6551b;
        int[] iArr2 = c1067l.f6552c;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < iArr.length) {
            int i14 = iArr[i11];
            i13++;
            if (i14 != 16777216) {
                i12 += i13;
                i13 = 0;
            }
            if (i14 == 16777220 || i14 == 16777219) {
                i11++;
            }
            i11++;
        }
        int i15 = 0;
        int i16 = 0;
        while (i15 < iArr2.length) {
            int i17 = iArr2[i15];
            i16++;
            if (i17 == 16777220 || i17 == 16777219) {
                i15++;
            }
            i15++;
        }
        int iM5330G = m5330G(c1067l.f6550a.f6579c, i12, i16);
        int i18 = 0;
        while (i12 > 0) {
            int i19 = iArr[i18];
            int i20 = iM5330G + 1;
            this.f6593D[iM5330G] = i19;
            if (i19 == 16777220 || i19 == 16777219) {
                i18++;
            }
            i18++;
            i12--;
            iM5330G = i20;
        }
        while (i10 < iArr2.length) {
            int i21 = iArr2[i10];
            int i22 = iM5330G + 1;
            this.f6593D[iM5330G] = i21;
            if (i21 == 16777220 || i21 == 16777219) {
                i10++;
            }
            i10++;
            iM5330G = i22;
        }
        m5340R();
    }

    /* JADX INFO: renamed from: T */
    static int m5342T(byte[] bArr, int i10) {
        return (bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8);
    }

    /* JADX INFO: renamed from: U */
    private void m5343U() {
        int i10;
        char c10;
        int i11;
        int[] iArr = this.f6593D;
        int i12 = iArr[1];
        int i13 = iArr[2];
        int i14 = 0;
        int i15 = 3;
        if ((this.f6617c.f6490d & 65535) < 50) {
            this.f6590A.m5193i(iArr[0]).m5193i(i12);
            int i16 = i12 + 3;
            m5333J(3, i16);
            this.f6590A.m5193i(i13);
            m5333J(i16, i13 + i16);
            return;
        }
        int[] iArr2 = this.f6592C;
        int i17 = iArr2[1];
        int i18 = this.f6640z == 0 ? iArr[0] : (iArr[0] - iArr2[0]) - 1;
        if (i13 == 0) {
            i10 = i12 - i17;
            switch (i10) {
                case -3:
                case -2:
                case -1:
                    i17 = i12;
                    c10 = 248;
                    break;
                case 0:
                    c10 = i18 >= 64 ? (char) 251 : (char) 0;
                    break;
                case 1:
                case 2:
                case 3:
                    c10 = 252;
                    break;
                default:
                    c10 = 255;
                    break;
            }
        } else if (i12 == i17 && i13 == 1) {
            c10 = i18 < 63 ? '@' : (char) 247;
            i10 = 0;
        } else {
            i10 = 0;
            c10 = 255;
        }
        if (c10 != 255) {
            int i19 = 3;
            while (i14 < i17) {
                i11 = i15;
                if (this.f6593D[i19] != this.f6592C[i19]) {
                    c10 = 255;
                } else {
                    i19++;
                    i14++;
                    i15 = i11;
                }
            }
            i11 = i15;
        } else {
            i11 = i15;
        }
        if (c10 == 0) {
            this.f6590A.m5189e(i18);
            return;
        }
        if (c10 == '@') {
            this.f6590A.m5189e(i18 + 64);
            m5333J(i12 + 3, i12 + 4);
            return;
        }
        if (c10 == 247) {
            this.f6590A.m5189e(247).m5193i(i18);
            m5333J(i12 + 3, i12 + 4);
            return;
        }
        if (c10 == 248) {
            this.f6590A.m5189e(i10 + 251).m5193i(i18);
            return;
        }
        if (c10 == 251) {
            this.f6590A.m5189e(251).m5193i(i18);
            return;
        }
        if (c10 == 252) {
            int i20 = i11;
            this.f6590A.m5189e(i10 + 251).m5193i(i18);
            m5333J(i17 + i20, i12 + i20);
        } else {
            this.f6590A.m5189e(255).m5193i(i18).m5193i(i12);
            int i21 = i12 + 3;
            m5333J(i11, i21);
            this.f6590A.m5193i(i13);
            m5333J(i21, i13 + i21);
        }
    }

    /* JADX INFO: renamed from: V */
    private void m5344V() {
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        int iM5339Q;
        int i14;
        int iM5339Q2;
        int i15;
        int i16;
        int iM5331H;
        C1059d c1059d = this.f6636v;
        byte[] bArr = c1059d.f6464a;
        int[] iArr = new int[0];
        int[] iArr2 = new int[0];
        boolean[] zArr = new boolean[c1059d.f6465b];
        int i17 = 3;
        int i18 = 3;
        do {
            if (i18 == 3) {
                i18 = 2;
            }
            int i19 = 0;
            while (true) {
                i10 = 168;
                i11 = 8;
                i12 = 4;
                z10 = true;
                if (i19 < bArr.length) {
                    int i20 = bArr[i19] & 255;
                    switch (C1062g.f6473P[i20]) {
                        case 0:
                        case 4:
                            i19++;
                            i15 = 0;
                            break;
                        case 1:
                        case 3:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            i19 += 2;
                            i15 = 0;
                            break;
                        case 2:
                        case 5:
                        case 6:
                        case 12:
                        case 13:
                            i19 += 3;
                            i15 = 0;
                            break;
                        case 7:
                        case 8:
                        case 10:
                            i19 += 5;
                            i15 = 0;
                            break;
                        case 9:
                            if (i20 > 201) {
                                i20 = i20 < 218 ? i20 - 49 : i20 - 20;
                                iM5339Q2 = m5342T(bArr, i19 + 1);
                            } else {
                                iM5339Q2 = m5339Q(bArr, i19 + 1);
                            }
                            int iM5332I = m5332I(iArr, iArr2, i19, iM5339Q2 + i19);
                            if ((iM5332I < -32768 || iM5332I > 32767) && !zArr[i19]) {
                                int i21 = (i20 == 167 || i20 == 168) ? 2 : 5;
                                zArr[i19] = true;
                                i15 = i21;
                            } else {
                                i15 = 0;
                            }
                            i19 += 3;
                            break;
                        case 14:
                            if (i18 == 1) {
                                i15 = -(m5332I(iArr, iArr2, 0, i19) & 3);
                            } else if (zArr[i19]) {
                                i15 = 0;
                            } else {
                                i15 = i19 & 3;
                                zArr[i19] = true;
                            }
                            i16 = (i19 + 4) - (i19 & 3);
                            iM5331H = (((m5331H(bArr, i16 + 8) - m5331H(bArr, i16 + 4)) + 1) * 4) + 12;
                            i19 = i16 + iM5331H;
                            break;
                        case 15:
                            if (i18 == 1) {
                                i15 = -(m5332I(iArr, iArr2, 0, i19) & 3);
                            } else if (zArr[i19]) {
                                i15 = 0;
                            } else {
                                i15 = i19 & 3;
                                zArr[i19] = true;
                            }
                            i16 = (i19 + 4) - (i19 & 3);
                            iM5331H = (m5331H(bArr, i16 + 4) * 8) + 8;
                            i19 = i16 + iM5331H;
                            break;
                        case 17:
                            if ((bArr[i19 + 1] & 255) == 132) {
                                i19 += 6;
                            }
                            i15 = 0;
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        default:
                            i19 += 4;
                            i15 = 0;
                            break;
                    }
                    if (i15 != 0) {
                        int[] iArr3 = new int[iArr.length + 1];
                        int[] iArr4 = new int[iArr2.length + 1];
                        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                        System.arraycopy(iArr2, 0, iArr4, 0, iArr2.length);
                        iArr3[iArr.length] = i19;
                        iArr4[iArr2.length] = i15;
                        if (i15 > 0) {
                            i18 = 3;
                        }
                        iArr2 = iArr4;
                        iArr = iArr3;
                    }
                } else if (i18 < 3) {
                    i18--;
                }
            }
        } while (i18 != 0);
        C1059d c1059d2 = new C1059d(this.f6636v.f6465b);
        int i22 = 0;
        while (i22 < this.f6636v.f6465b) {
            int i23 = bArr[i22] & 255;
            boolean z11 = z10;
            switch (C1062g.f6473P[i23]) {
                case 0:
                case 4:
                    i13 = i11;
                    c1059d2.m5189e(i23);
                    i22++;
                    break;
                case 1:
                case 3:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i13 = i11;
                    c1059d2.m5190f(bArr, i22, 2);
                    i22 += 2;
                    break;
                case 2:
                case 5:
                case 6:
                case 12:
                case 13:
                    i13 = i11;
                    c1059d2.m5190f(bArr, i22, i17);
                    i22 += 3;
                    break;
                case 7:
                case 8:
                    i13 = i11;
                    c1059d2.m5190f(bArr, i22, 5);
                    i22 += 5;
                    break;
                case 9:
                    if (i23 > 201) {
                        i23 = i23 < 218 ? i23 - 49 : i23 - 20;
                        iM5339Q = m5342T(bArr, i22 + 1);
                    } else {
                        iM5339Q = m5339Q(bArr, i22 + 1);
                    }
                    int iM5332I2 = m5332I(iArr, iArr2, i22, iM5339Q + i22);
                    if (zArr[i22]) {
                        if (i23 == 167) {
                            c1059d2.m5189e(200);
                        } else if (i23 == i10) {
                            c1059d2.m5189e(201);
                        } else {
                            c1059d2.m5189e(i23 <= 166 ? ((i23 + 1) ^ 1) - 1 : i23 ^ 1);
                            i13 = i11;
                            c1059d2.m5193i(i13);
                            c1059d2.m5189e(200);
                            iM5332I2 -= 3;
                            c1059d2.m5191g(iM5332I2);
                        }
                        i13 = i11;
                        c1059d2.m5191g(iM5332I2);
                    } else {
                        i13 = i11;
                        c1059d2.m5189e(i23);
                        c1059d2.m5193i(iM5332I2);
                    }
                    i22 += 3;
                    break;
                case 10:
                    int iM5332I3 = m5332I(iArr, iArr2, i22, m5331H(bArr, i22 + 1) + i22);
                    c1059d2.m5189e(i23);
                    c1059d2.m5191g(iM5332I3);
                    i22 += 5;
                    i13 = i11;
                    break;
                case 14:
                    int i24 = (i22 + 4) - (i22 & 3);
                    c1059d2.m5189e(170);
                    i12 = 4;
                    c1059d2.m5190f(null, 0, (4 - (c1059d2.f6465b % 4)) % 4);
                    c1059d2.m5191g(m5332I(iArr, iArr2, i22, m5331H(bArr, i24) + i22));
                    int iM5331H2 = m5331H(bArr, i24 + 4);
                    c1059d2.m5191g(iM5331H2);
                    int i25 = i24 + 12;
                    c1059d2.m5191g(m5331H(bArr, i24 + 8));
                    for (int iM5331H3 = (m5331H(bArr, i24 + 8) - iM5331H2) + 1; iM5331H3 > 0; iM5331H3--) {
                        int iM5331H4 = m5331H(bArr, i25) + i22;
                        i25 += 4;
                        c1059d2.m5191g(m5332I(iArr, iArr2, i22, iM5331H4));
                    }
                    i22 = i25;
                    i13 = i11;
                    break;
                case 15:
                    int i26 = (i22 + 4) - (i22 & 3);
                    c1059d2.m5189e(171);
                    c1059d2.m5190f(null, 0, (4 - (c1059d2.f6465b % 4)) % 4);
                    c1059d2.m5191g(m5332I(iArr, iArr2, i22, m5331H(bArr, i26) + i22));
                    int iM5331H5 = m5331H(bArr, i26 + 4);
                    int i27 = i26 + 8;
                    c1059d2.m5191g(iM5331H5);
                    while (iM5331H5 > 0) {
                        c1059d2.m5191g(m5331H(bArr, i27));
                        int iM5331H6 = m5331H(bArr, i27 + 4) + i22;
                        i27 += 8;
                        c1059d2.m5191g(m5332I(iArr, iArr2, i22, iM5331H6));
                        iM5331H5--;
                    }
                    i22 = i27;
                    i13 = i11;
                    i12 = 4;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                default:
                    i14 = i12;
                    c1059d2.m5190f(bArr, i22, i14);
                    i22 += 4;
                    i13 = i11;
                    i12 = 4;
                    break;
                case 17:
                    if ((bArr[i22 + 1] & 255) == 132) {
                        c1059d2.m5190f(bArr, i22, 6);
                        i22 += 6;
                        i13 = i11;
                        i12 = 4;
                    } else {
                        i14 = 4;
                        c1059d2.m5190f(bArr, i22, i14);
                        i22 += 4;
                        i13 = i11;
                        i12 = 4;
                    }
                    break;
            }
            i11 = i13;
            z10 = z11;
            i17 = 3;
            i10 = 168;
        }
        boolean z12 = z10;
        if (this.f6611V == 0) {
            for (C1071p c1071p = this.f6612W; c1071p != null; c1071p = c1071p.f6585i) {
                int i28 = c1071p.f6579c - 3;
                if (i28 >= 0 && zArr[i28]) {
                    c1071p.f6577a |= 16;
                }
                m5338P(iArr, iArr2, c1071p);
            }
            if (this.f6617c.f6499m != null) {
                int i29 = 0;
                while (true) {
                    C1070o[] c1070oArr = this.f6617c.f6499m;
                    if (i29 < c1070oArr.length) {
                        C1070o c1070o = c1070oArr[i29];
                        if (c1070o != null && c1070o.f6569b == 31) {
                            c1070o.f6570c = m5332I(iArr, iArr2, 0, c1070o.f6570c);
                        }
                        i29++;
                    }
                }
            }
        } else if (this.f6640z > 0) {
            this.f6617c.f6488O = z12;
        }
        for (C1069n c1069n = this.f6595F; c1069n != null; c1069n = c1069n.f6567f) {
            m5338P(iArr, iArr2, c1069n.f6562a);
            m5338P(iArr, iArr2, c1069n.f6563b);
            m5338P(iArr, iArr2, c1069n.f6564c);
        }
        int i30 = 0;
        while (i30 < 2) {
            C1059d c1059d3 = i30 == 0 ? this.f6600K : this.f6602M;
            if (c1059d3 != null) {
                byte[] bArr2 = c1059d3.f6464a;
                for (int i31 = 0; i31 < c1059d3.f6465b; i31 += 10) {
                    int iM5342T = m5342T(bArr2, i31);
                    int iM5332I4 = m5332I(iArr, iArr2, 0, iM5342T);
                    m5337O(bArr2, i31, iM5332I4);
                    int i32 = i31 + 2;
                    m5337O(bArr2, i32, m5332I(iArr, iArr2, 0, iM5342T + m5342T(bArr2, i32)) - iM5332I4);
                }
            }
            i30++;
        }
        C1059d c1059d4 = this.f6604O;
        if (c1059d4 != null) {
            byte[] bArr3 = c1059d4.f6464a;
            for (int i33 = 0; i33 < this.f6604O.f6465b; i33 += 4) {
                m5337O(bArr3, i33, m5332I(iArr, iArr2, 0, m5342T(bArr3, i33)));
            }
        }
        for (C1058c c1058c = this.f6608S; c1058c != null; c1058c = c1058c.f6463c) {
            C1071p[] c1071pArrM5181d = c1058c.m5181d();
            if (c1071pArrM5181d != null) {
                for (int length = c1071pArrM5181d.length - 1; length >= 0; length--) {
                    m5338P(iArr, iArr2, c1071pArrM5181d[length]);
                }
            }
        }
        this.f6636v = c1059d2;
    }

    /* JADX INFO: renamed from: W */
    private void m5345W() {
        if (this.f6611V == 0) {
            C1071p c1071p = new C1071p();
            C1067l c1067l = new C1067l();
            c1071p.f6584h = c1067l;
            c1067l.f6550a = c1071p;
            C1059d c1059d = this.f6636v;
            c1071p.m5297g(this, c1059d.f6465b, c1059d.f6464a);
            this.f6613X.f6585i = c1071p;
            this.f6613X = c1071p;
        } else {
            this.f6614Y.f6583g = this.f6616a0;
        }
        this.f6614Y = null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x005b. Please report as an issue. */
    /* JADX INFO: renamed from: X */
    private void m5346X() {
        int i10;
        int i11;
        int i12;
        int iM5330G = m5330G(0, this.f6621g.length() + 1, 0);
        int i13 = this.f6618d;
        if ((i13 & 8) == 0) {
            if ((i13 & 524288) == 0) {
                int[] iArr = this.f6593D;
                i12 = iM5330G + 1;
                C1062g c1062g = this.f6617c;
                iArr[iM5330G] = c1062g.m5237D(c1062g.f6503q) | 24117248;
            } else {
                i12 = iM5330G + 1;
                this.f6593D[iM5330G] = 6;
            }
            iM5330G = i12;
        }
        int i14 = 1;
        while (true) {
            int i15 = i14 + 1;
            char cCharAt = this.f6621g.charAt(i14);
            if (cCharAt == 'F') {
                i10 = iM5330G + 1;
                this.f6593D[iM5330G] = 2;
            } else if (cCharAt != 'L') {
                if (cCharAt != 'S' && cCharAt != 'I') {
                    if (cCharAt == 'J') {
                        i10 = iM5330G + 1;
                        this.f6593D[iM5330G] = 4;
                    } else if (cCharAt != 'Z') {
                        if (cCharAt != '[') {
                            switch (cCharAt) {
                                case 'D':
                                    i11 = iM5330G + 1;
                                    this.f6593D[iM5330G] = 3;
                                    break;
                            }
                            this.f6593D[1] = iM5330G - 3;
                            m5340R();
                            return;
                        }
                        while (this.f6621g.charAt(i15) == '[') {
                            i15++;
                        }
                        if (this.f6621g.charAt(i15) == 'L') {
                            do {
                                i15++;
                            } while (this.f6621g.charAt(i15) != ';');
                        }
                        i11 = iM5330G + 1;
                        i15++;
                        this.f6593D[iM5330G] = this.f6617c.m5237D(this.f6621g.substring(i14, i15)) | 24117248;
                        i14 = i15;
                        iM5330G = i11;
                    }
                }
                i10 = iM5330G + 1;
                this.f6593D[iM5330G] = 1;
            } else {
                int i16 = i15;
                while (this.f6621g.charAt(i16) != ';') {
                    i16++;
                }
                this.f6593D[iM5330G] = this.f6617c.m5237D(this.f6621g.substring(i15, i16)) | 24117248;
                iM5330G++;
                i14 = i16 + 1;
            }
            iM5330G = i10;
            i14 = i15;
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: A */
    public AbstractC1056a mo5299A(int i10, C1076u c1076u, String str, boolean z10) {
        C1059d c1059d = new C1059d();
        C1057b.m5174g(i10, c1076u, c1059d);
        c1059d.m5193i(this.f6617c.m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this.f6617c, true, c1059d, c1059d, c1059d.f6465b - 2);
        if (z10) {
            c1057b.f6459i = this.f6606Q;
            this.f6606Q = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6607R;
        this.f6607R = c1057b;
        return c1057b;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: B */
    public void mo5300B(C1071p c1071p, C1071p c1071p2, C1071p c1071p3, String str) {
        this.f6594E++;
        C1069n c1069n = new C1069n();
        c1069n.f6562a = c1071p;
        c1069n.f6563b = c1071p2;
        c1069n.f6564c = c1071p3;
        c1069n.f6565d = str;
        c1069n.f6566e = str != null ? this.f6617c.m5240H(str) : 0;
        C1069n c1069n2 = this.f6596G;
        if (c1069n2 == null) {
            this.f6595F = c1069n;
        } else {
            c1069n2.f6567f = c1069n;
        }
        this.f6596G = c1069n;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: C */
    public AbstractC1056a mo5301C(int i10, C1076u c1076u, String str, boolean z10) {
        C1059d c1059d = new C1059d();
        C1057b.m5174g(i10, c1076u, c1059d);
        c1059d.m5193i(this.f6617c.m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this.f6617c, true, c1059d, c1059d, c1059d.f6465b - 2);
        if (z10) {
            c1057b.f6459i = this.f6630p;
            this.f6630p = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6631q;
        this.f6631q = c1057b;
        return c1057b;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: D */
    public void mo5302D(int i10, String str) {
        this.f6605P = this.f6636v.f6465b;
        C1070o c1070oM5256u = this.f6617c.m5256u(str);
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(i10, this.f6636v.f6465b, this.f6617c, c1070oM5256u);
            } else if (i10 == 187) {
                int i11 = this.f6615Z + 1;
                if (i11 > this.f6616a0) {
                    this.f6616a0 = i11;
                }
                this.f6615Z = i11;
            }
        }
        this.f6636v.m5187c(i10, c1070oM5256u.f6568a);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: E */
    public void mo5303E(int i10, int i11) {
        this.f6605P = this.f6636v.f6465b;
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(i10, i11, null, null);
            } else if (i10 == 169) {
                c1071p.f6577a |= 256;
                c1071p.f6582f = this.f6615Z;
                m5345W();
            } else {
                int i12 = this.f6615Z + C1067l.f6549i[i10];
                if (i12 > this.f6616a0) {
                    this.f6616a0 = i12;
                }
                this.f6615Z = i12;
            }
        }
        if (this.f6611V != 2) {
            int i13 = (i10 == 22 || i10 == 24 || i10 == 55 || i10 == 57) ? i11 + 2 : i11 + 1;
            if (i13 > this.f6638x) {
                this.f6638x = i13;
            }
        }
        if (i11 >= 4 || i10 == 169) {
            C1059d c1059d = this.f6636v;
            if (i11 >= 256) {
                c1059d.m5189e(196).m5187c(i10, i11);
            } else {
                c1059d.m5186a(i10, i11);
            }
        } else {
            this.f6636v.m5189e((i10 < 54 ? ((i10 - 21) << 2) + 26 : ((i10 - 54) << 2) + 59) + i11);
        }
        if (i10 < 54 || this.f6611V != 0 || this.f6594E <= 0) {
            return;
        }
        mo5317n(new C1071p());
    }

    /* JADX INFO: renamed from: F */
    final int m5347F() {
        int length;
        if (this.f6623i != 0) {
            return this.f6624j + 6;
        }
        int i10 = this.f6636v.f6465b;
        if (i10 <= 0) {
            length = 8;
        } else {
            if (i10 > 65536) {
                throw new RuntimeException("Method code too large!");
            }
            this.f6617c.m5246N("Code");
            length = this.f6636v.f6465b + 18 + (this.f6594E * 8) + 8;
            if (this.f6600K != null) {
                this.f6617c.m5246N("LocalVariableTable");
                length += this.f6600K.f6465b + 8;
            }
            if (this.f6602M != null) {
                this.f6617c.m5246N("LocalVariableTypeTable");
                length += this.f6602M.f6465b + 8;
            }
            if (this.f6604O != null) {
                this.f6617c.m5246N("LineNumberTable");
                length += this.f6604O.f6465b + 8;
            }
            if (this.f6590A != null) {
                C1062g c1062g = this.f6617c;
                c1062g.m5246N((c1062g.f6490d & 65535) >= 50 ? "StackMapTable" : "StackMap");
                length += this.f6590A.f6465b + 8;
            }
            if (this.f6606Q != null) {
                this.f6617c.m5246N("RuntimeVisibleTypeAnnotations");
                length += this.f6606Q.m5176f() + 8;
            }
            if (this.f6607R != null) {
                this.f6617c.m5246N("RuntimeInvisibleTypeAnnotations");
                length += this.f6607R.m5176f() + 8;
            }
            C1058c c1058c = this.f6608S;
            if (c1058c != null) {
                C1062g c1062g2 = this.f6617c;
                C1059d c1059d = this.f6636v;
                length += c1058c.m5179b(c1062g2, c1059d.f6464a, c1059d.f6465b, this.f6637w, this.f6638x);
            }
        }
        if (this.f6625k > 0) {
            this.f6617c.m5246N("Exceptions");
            length += (this.f6625k * 2) + 8;
        }
        int i11 = this.f6618d;
        if ((i11 & 4096) != 0) {
            C1062g c1062g3 = this.f6617c;
            if ((65535 & c1062g3.f6490d) < 49 || (262144 & i11) != 0) {
                c1062g3.m5246N("Synthetic");
                length += 6;
            }
        }
        if ((this.f6618d & 131072) != 0) {
            this.f6617c.m5246N("Deprecated");
            length += 6;
        }
        if (this.f6622h != null) {
            this.f6617c.m5246N("Signature");
            this.f6617c.m5246N(this.f6622h);
            length += 8;
        }
        if (this.f6598I != null) {
            this.f6617c.m5246N("MethodParameters");
            length += this.f6598I.f6465b + 7;
        }
        if (this.f6627m != null) {
            this.f6617c.m5246N("AnnotationDefault");
            length += this.f6627m.f6465b + 6;
        }
        if (this.f6628n != null) {
            this.f6617c.m5246N("RuntimeVisibleAnnotations");
            length += this.f6628n.m5176f() + 8;
        }
        if (this.f6629o != null) {
            this.f6617c.m5246N("RuntimeInvisibleAnnotations");
            length += this.f6629o.m5176f() + 8;
        }
        if (this.f6630p != null) {
            this.f6617c.m5246N("RuntimeVisibleTypeAnnotations");
            length += this.f6630p.m5176f() + 8;
        }
        if (this.f6631q != null) {
            this.f6617c.m5246N("RuntimeInvisibleTypeAnnotations");
            length += this.f6631q.m5176f() + 8;
        }
        if (this.f6632r != null) {
            this.f6617c.m5246N("RuntimeVisibleParameterAnnotations");
            C1057b[] c1057bArr = this.f6632r;
            length += ((c1057bArr.length - this.f6634t) * 2) + 7;
            for (int length2 = c1057bArr.length - 1; length2 >= this.f6634t; length2--) {
                C1057b c1057b = this.f6632r[length2];
                length += c1057b == null ? 0 : c1057b.m5176f();
            }
        }
        if (this.f6633s != null) {
            this.f6617c.m5246N("RuntimeInvisibleParameterAnnotations");
            C1057b[] c1057bArr2 = this.f6633s;
            length += ((c1057bArr2.length - this.f6634t) * 2) + 7;
            for (int length3 = c1057bArr2.length - 1; length3 >= this.f6634t; length3--) {
                C1057b c1057b2 = this.f6633s[length3];
                length += c1057b2 == null ? 0 : c1057b2.m5176f();
            }
        }
        C1058c c1058c2 = this.f6635u;
        return c1058c2 != null ? length + c1058c2.m5179b(this.f6617c, null, 0, -1, -1) : length;
    }

    /* JADX INFO: renamed from: L */
    final void m5348L(C1059d c1059d) {
        int i10;
        int i11;
        int i12;
        int i13 = this.f6618d;
        c1059d.m5193i(i13 & (~(((i13 & 262144) / 64) | 917504))).m5193i(this.f6619e).m5193i(this.f6620f);
        int i14 = this.f6623i;
        if (i14 != 0) {
            c1059d.m5190f(this.f6617c.f6489c.f6466a, i14, this.f6624j);
            return;
        }
        int iM5178a = this.f6636v.f6465b > 0 ? 1 : 0;
        if (this.f6625k > 0) {
            iM5178a++;
        }
        int i15 = this.f6618d;
        if ((i15 & 4096) != 0 && ((this.f6617c.f6490d & 65535) < 49 || (i15 & 262144) != 0)) {
            iM5178a++;
        }
        if ((i15 & 131072) != 0) {
            iM5178a++;
        }
        if (this.f6622h != null) {
            iM5178a++;
        }
        if (this.f6598I != null) {
            iM5178a++;
        }
        if (this.f6627m != null) {
            iM5178a++;
        }
        if (this.f6628n != null) {
            iM5178a++;
        }
        if (this.f6629o != null) {
            iM5178a++;
        }
        if (this.f6630p != null) {
            iM5178a++;
        }
        if (this.f6631q != null) {
            iM5178a++;
        }
        if (this.f6632r != null) {
            iM5178a++;
        }
        if (this.f6633s != null) {
            iM5178a++;
        }
        C1058c c1058c = this.f6635u;
        if (c1058c != null) {
            iM5178a += c1058c.m5178a();
        }
        c1059d.m5193i(iM5178a);
        int i16 = this.f6636v.f6465b;
        if (i16 > 0) {
            int iM5179b = i16 + 12 + (this.f6594E * 8);
            C1059d c1059d2 = this.f6600K;
            if (c1059d2 != null) {
                iM5179b += c1059d2.f6465b + 8;
            }
            C1059d c1059d3 = this.f6602M;
            if (c1059d3 != null) {
                iM5179b += c1059d3.f6465b + 8;
            }
            C1059d c1059d4 = this.f6604O;
            if (c1059d4 != null) {
                iM5179b += c1059d4.f6465b + 8;
            }
            C1059d c1059d5 = this.f6590A;
            if (c1059d5 != null) {
                iM5179b += c1059d5.f6465b + 8;
            }
            C1057b c1057b = this.f6606Q;
            if (c1057b != null) {
                iM5179b += c1057b.m5176f() + 8;
            }
            C1057b c1057b2 = this.f6607R;
            if (c1057b2 != null) {
                iM5179b += c1057b2.m5176f() + 8;
            }
            C1058c c1058c2 = this.f6608S;
            if (c1058c2 != null) {
                C1062g c1062g = this.f6617c;
                C1059d c1059d6 = this.f6636v;
                i12 = 2;
                i10 = 262144;
                iM5179b += c1058c2.m5179b(c1062g, c1059d6.f6464a, c1059d6.f6465b, this.f6637w, this.f6638x);
            } else {
                i10 = 262144;
                i12 = 2;
            }
            c1059d.m5193i(this.f6617c.m5246N("Code")).m5191g(iM5179b);
            c1059d.m5193i(this.f6637w).m5193i(this.f6638x);
            C1059d c1059dM5191g = c1059d.m5191g(this.f6636v.f6465b);
            C1059d c1059d7 = this.f6636v;
            c1059dM5191g.m5190f(c1059d7.f6464a, 0, c1059d7.f6465b);
            c1059d.m5193i(this.f6594E);
            if (this.f6594E > 0) {
                for (C1069n c1069n = this.f6595F; c1069n != null; c1069n = c1069n.f6567f) {
                    c1059d.m5193i(c1069n.f6562a.f6579c).m5193i(c1069n.f6563b.f6579c).m5193i(c1069n.f6564c.f6579c).m5193i(c1069n.f6566e);
                }
            }
            int iM5178a2 = this.f6600K != null ? 1 : 0;
            if (this.f6602M != null) {
                iM5178a2++;
            }
            if (this.f6604O != null) {
                iM5178a2++;
            }
            if (this.f6590A != null) {
                iM5178a2++;
            }
            if (this.f6606Q != null) {
                iM5178a2++;
            }
            if (this.f6607R != null) {
                iM5178a2++;
            }
            C1058c c1058c3 = this.f6608S;
            if (c1058c3 != null) {
                iM5178a2 += c1058c3.m5178a();
            }
            c1059d.m5193i(iM5178a2);
            if (this.f6600K != null) {
                c1059d.m5193i(this.f6617c.m5246N("LocalVariableTable"));
                c1059d.m5191g(this.f6600K.f6465b + 2).m5193i(this.f6599J);
                C1059d c1059d8 = this.f6600K;
                c1059d.m5190f(c1059d8.f6464a, 0, c1059d8.f6465b);
            }
            if (this.f6602M != null) {
                c1059d.m5193i(this.f6617c.m5246N("LocalVariableTypeTable"));
                c1059d.m5191g(this.f6602M.f6465b + 2).m5193i(this.f6601L);
                C1059d c1059d9 = this.f6602M;
                c1059d.m5190f(c1059d9.f6464a, 0, c1059d9.f6465b);
            }
            if (this.f6604O != null) {
                c1059d.m5193i(this.f6617c.m5246N("LineNumberTable"));
                c1059d.m5191g(this.f6604O.f6465b + 2).m5193i(this.f6603N);
                C1059d c1059d10 = this.f6604O;
                c1059d.m5190f(c1059d10.f6464a, 0, c1059d10.f6465b);
            }
            if (this.f6590A != null) {
                C1062g c1062g2 = this.f6617c;
                c1059d.m5193i(c1062g2.m5246N((c1062g2.f6490d & 65535) >= 50 ? "StackMapTable" : "StackMap"));
                c1059d.m5191g(this.f6590A.f6465b + 2).m5193i(this.f6640z);
                C1059d c1059d11 = this.f6590A;
                c1059d.m5190f(c1059d11.f6464a, 0, c1059d11.f6465b);
            }
            if (this.f6606Q != null) {
                c1059d.m5193i(this.f6617c.m5246N("RuntimeVisibleTypeAnnotations"));
                this.f6606Q.m5177h(c1059d);
            }
            if (this.f6607R != null) {
                c1059d.m5193i(this.f6617c.m5246N("RuntimeInvisibleTypeAnnotations"));
                this.f6607R.m5177h(c1059d);
            }
            C1058c c1058c4 = this.f6608S;
            if (c1058c4 != null) {
                C1062g c1062g3 = this.f6617c;
                C1059d c1059d12 = this.f6636v;
                i11 = i12;
                c1058c4.m5180c(c1062g3, c1059d12.f6464a, c1059d12.f6465b, this.f6638x, this.f6637w, c1059d);
            } else {
                i11 = i12;
            }
        } else {
            i10 = 262144;
            i11 = 2;
        }
        if (this.f6625k > 0) {
            c1059d.m5193i(this.f6617c.m5246N("Exceptions")).m5191g((this.f6625k * i11) + i11);
            c1059d.m5193i(this.f6625k);
            for (int i17 = 0; i17 < this.f6625k; i17++) {
                c1059d.m5193i(this.f6626l[i17]);
            }
        }
        int i18 = this.f6618d;
        if ((i18 & 4096) != 0) {
            C1062g c1062g4 = this.f6617c;
            if ((c1062g4.f6490d & 65535) < 49 || (i18 & i10) != 0) {
                c1059d.m5193i(c1062g4.m5246N("Synthetic")).m5191g(0);
            }
        }
        if ((this.f6618d & 131072) != 0) {
            c1059d.m5193i(this.f6617c.m5246N("Deprecated")).m5191g(0);
        }
        if (this.f6622h != null) {
            c1059d.m5193i(this.f6617c.m5246N("Signature")).m5191g(i11).m5193i(this.f6617c.m5246N(this.f6622h));
        }
        if (this.f6598I != null) {
            c1059d.m5193i(this.f6617c.m5246N("MethodParameters"));
            c1059d.m5191g(this.f6598I.f6465b + 1).m5189e(this.f6597H);
            C1059d c1059d13 = this.f6598I;
            c1059d.m5190f(c1059d13.f6464a, 0, c1059d13.f6465b);
        }
        if (this.f6627m != null) {
            c1059d.m5193i(this.f6617c.m5246N("AnnotationDefault"));
            c1059d.m5191g(this.f6627m.f6465b);
            C1059d c1059d14 = this.f6627m;
            c1059d.m5190f(c1059d14.f6464a, 0, c1059d14.f6465b);
        }
        if (this.f6628n != null) {
            c1059d.m5193i(this.f6617c.m5246N("RuntimeVisibleAnnotations"));
            this.f6628n.m5177h(c1059d);
        }
        if (this.f6629o != null) {
            c1059d.m5193i(this.f6617c.m5246N("RuntimeInvisibleAnnotations"));
            this.f6629o.m5177h(c1059d);
        }
        if (this.f6630p != null) {
            c1059d.m5193i(this.f6617c.m5246N("RuntimeVisibleTypeAnnotations"));
            this.f6630p.m5177h(c1059d);
        }
        if (this.f6631q != null) {
            c1059d.m5193i(this.f6617c.m5246N("RuntimeInvisibleTypeAnnotations"));
            this.f6631q.m5177h(c1059d);
        }
        if (this.f6632r != null) {
            c1059d.m5193i(this.f6617c.m5246N("RuntimeVisibleParameterAnnotations"));
            C1057b.m5175i(this.f6632r, this.f6634t, c1059d);
        }
        if (this.f6633s != null) {
            c1059d.m5193i(this.f6617c.m5246N("RuntimeInvisibleParameterAnnotations"));
            C1057b.m5175i(this.f6633s, this.f6634t, c1059d);
        }
        C1058c c1058c5 = this.f6635u;
        if (c1058c5 != null) {
            c1058c5.m5180c(this.f6617c, null, 0, -1, -1, c1059d);
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: a */
    public AbstractC1056a mo5304a(String str, boolean z10) {
        C1059d c1059d = new C1059d();
        c1059d.m5193i(this.f6617c.m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this.f6617c, true, c1059d, c1059d, 2);
        if (z10) {
            c1057b.f6459i = this.f6628n;
            this.f6628n = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6629o;
        this.f6629o = c1057b;
        return c1057b;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: b */
    public AbstractC1056a mo5305b() {
        C1059d c1059d = new C1059d();
        this.f6627m = c1059d;
        return new C1057b(this.f6617c, false, c1059d, null, 0);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: c */
    public void mo5306c(C1058c c1058c) {
        if (c1058c.m5182e()) {
            c1058c.f6463c = this.f6608S;
            this.f6608S = c1058c;
        } else {
            c1058c.f6463c = this.f6635u;
            this.f6635u = c1058c;
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: f */
    public void mo5309f(int i10, String str, String str2, String str3) {
        int i11;
        int i12;
        this.f6605P = this.f6636v.f6465b;
        C1070o c1070oM5259x = this.f6617c.m5259x(str, str2, str3);
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(i10, 0, this.f6617c, c1070oM5259x);
            } else {
                char cCharAt = str3.charAt(0);
                int i13 = -2;
                switch (i10) {
                    case 178:
                        i11 = ((cCharAt == 'D' || cCharAt == 'J') ? 2 : 1) + this.f6615Z;
                        break;
                    case 179:
                        i12 = this.f6615Z;
                        if (cCharAt != 'D' && cCharAt != 'J') {
                            i13 = -1;
                        }
                        i11 = i12 + i13;
                        break;
                    case 180:
                        i11 = this.f6615Z + ((cCharAt == 'D' || cCharAt == 'J') ? 1 : 0);
                        break;
                    default:
                        i12 = this.f6615Z;
                        if (cCharAt == 'D' || cCharAt == 'J') {
                            i13 = -3;
                        }
                        i11 = i12 + i13;
                        break;
                }
                if (i11 > this.f6616a0) {
                    this.f6616a0 = i11;
                }
                this.f6615Z = i11;
            }
        }
        this.f6636v.m5187c(i10, c1070oM5259x.f6568a);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: g */
    public void mo5310g(int i10, int i11, Object[] objArr, int i12, Object[] objArr2) {
        int i13;
        C1059d c1059d;
        int i14;
        int i15;
        if (this.f6611V == 0) {
            return;
        }
        int i16 = 0;
        if (i10 == -1) {
            if (this.f6592C == null) {
                m5346X();
            }
            this.f6639y = i11;
            int iM5330G = m5330G(this.f6636v.f6465b, i11, i12);
            for (int i17 = 0; i17 < i11; i17++) {
                Object obj = objArr[i17];
                if (obj instanceof String) {
                    i15 = iM5330G + 1;
                    this.f6593D[iM5330G] = 24117248 | this.f6617c.m5237D((String) obj);
                } else if (obj instanceof Integer) {
                    i15 = iM5330G + 1;
                    this.f6593D[iM5330G] = ((Integer) obj).intValue();
                } else {
                    this.f6593D[iM5330G] = this.f6617c.m5249m("", ((C1071p) obj).f6579c) | 25165824;
                    iM5330G++;
                }
                iM5330G = i15;
            }
            while (i16 < i12) {
                Object obj2 = objArr2[i16];
                if (obj2 instanceof String) {
                    i14 = iM5330G + 1;
                    this.f6593D[iM5330G] = this.f6617c.m5237D((String) obj2) | 24117248;
                } else if (obj2 instanceof Integer) {
                    i14 = iM5330G + 1;
                    this.f6593D[iM5330G] = ((Integer) obj2).intValue();
                } else {
                    i14 = iM5330G + 1;
                    this.f6593D[iM5330G] = this.f6617c.m5249m("", ((C1071p) obj2).f6579c) | 25165824;
                }
                iM5330G = i14;
                i16++;
            }
            m5340R();
        } else {
            if (this.f6590A == null) {
                this.f6590A = new C1059d();
                i13 = this.f6636v.f6465b;
            } else {
                i13 = (this.f6636v.f6465b - this.f6591B) - 1;
                if (i13 < 0) {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    return;
                }
            }
            if (i10 == 0) {
                this.f6639y = i11;
                this.f6590A.m5189e(255).m5193i(i13).m5193i(i11);
                for (int i18 = 0; i18 < i11; i18++) {
                    m5336N(objArr[i18]);
                }
                this.f6590A.m5193i(i12);
                while (i16 < i12) {
                    m5336N(objArr2[i16]);
                    i16++;
                }
            } else if (i10 != 1) {
                int i19 = 251;
                if (i10 == 2) {
                    this.f6639y -= i11;
                    c1059d = this.f6590A;
                    i19 = 251 - i11;
                } else if (i10 == 3) {
                    c1059d = this.f6590A;
                    if (i13 < 64) {
                        c1059d.m5189e(i13);
                    }
                } else if (i10 == 4) {
                    C1059d c1059d2 = this.f6590A;
                    if (i13 < 64) {
                        c1059d2.m5189e(i13 + 64);
                    } else {
                        c1059d2.m5189e(247).m5193i(i13);
                    }
                    m5336N(objArr2[0]);
                }
                c1059d.m5189e(i19).m5193i(i13);
            } else {
                this.f6639y += i11;
                this.f6590A.m5189e(i11 + 251).m5193i(i13);
                while (i16 < i11) {
                    m5336N(objArr[i16]);
                    i16++;
                }
            }
            this.f6591B = this.f6636v.f6465b;
            this.f6640z++;
        }
        this.f6637w = Math.max(this.f6637w, i12);
        this.f6638x = Math.max(this.f6638x, this.f6639y);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: h */
    public void mo5311h(int i10, int i11) {
        int i12;
        this.f6605P = this.f6636v.f6465b;
        C1071p c1071p = this.f6614Y;
        if (c1071p != null && this.f6611V == 0) {
            c1071p.f6584h.m5279f(132, i10, null, null);
        }
        if (this.f6611V != 2 && (i12 = i10 + 1) > this.f6638x) {
            this.f6638x = i12;
        }
        if (i10 > 255 || i11 > 127 || i11 < -128) {
            this.f6636v.m5189e(196).m5187c(132, i10).m5193i(i11);
        } else {
            this.f6636v.m5189e(132).m5186a(i10, i11);
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: i */
    public void mo5312i(int i10) {
        C1059d c1059d = this.f6636v;
        this.f6605P = c1059d.f6465b;
        c1059d.m5189e(i10);
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(i10, 0, null, null);
            } else {
                int i11 = this.f6615Z + C1067l.f6549i[i10];
                if (i11 > this.f6616a0) {
                    this.f6616a0 = i11;
                }
                this.f6615Z = i11;
            }
            if ((i10 < 172 || i10 > 177) && i10 != 191) {
                return;
            }
            m5345W();
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: j */
    public AbstractC1056a mo5313j(int i10, C1076u c1076u, String str, boolean z10) {
        C1059d c1059d = new C1059d();
        C1057b.m5174g((i10 & (-16776961)) | (this.f6605P << 8), c1076u, c1059d);
        c1059d.m5193i(this.f6617c.m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this.f6617c, true, c1059d, c1059d, c1059d.f6465b - 2);
        if (z10) {
            c1057b.f6459i = this.f6606Q;
            this.f6606Q = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6607R;
        this.f6607R = c1057b;
        return c1057b;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: k */
    public void mo5314k(int i10, int i11) {
        this.f6605P = this.f6636v.f6465b;
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(i10, i11, null, null);
            } else if (i10 != 188) {
                int i12 = this.f6615Z + 1;
                if (i12 > this.f6616a0) {
                    this.f6616a0 = i12;
                }
                this.f6615Z = i12;
            }
        }
        if (i10 == 17) {
            this.f6636v.m5187c(i10, i11);
        } else {
            this.f6636v.m5186a(i10, i11);
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: l */
    public void mo5315l(String str, String str2, C1068m c1068m, Object... objArr) {
        this.f6605P = this.f6636v.f6465b;
        C1070o c1070oM5258w = this.f6617c.m5258w(str, str2, c1068m, objArr);
        int iM5354f = c1070oM5258w.f6570c;
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(186, 0, this.f6617c, c1070oM5258w);
            } else {
                if (iM5354f == 0) {
                    iM5354f = C1075t.m5354f(str2);
                    c1070oM5258w.f6570c = iM5354f;
                }
                int i10 = (this.f6615Z - (iM5354f >> 2)) + (iM5354f & 3) + 1;
                if (i10 > this.f6616a0) {
                    this.f6616a0 = i10;
                }
                this.f6615Z = i10;
            }
        }
        this.f6636v.m5187c(186, c1070oM5258w.f6568a);
        this.f6636v.m5193i(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo5316m(int i10, C1071p c1071p) {
        this.f6605P = this.f6636v.f6465b;
        C1071p c1071p2 = this.f6614Y;
        C1071p c1071p3 = null;
        if (c1071p2 != null) {
            if (this.f6611V == 0) {
                c1071p2.f6584h.m5279f(i10, 0, null, null);
                c1071p.m5292a().f6577a |= 16;
                m5334K(0, c1071p);
                if (i10 != 167) {
                    c1071p3 = new C1071p();
                }
            } else if (i10 == 168) {
                int i11 = c1071p.f6577a;
                if ((i11 & 512) == 0) {
                    c1071p.f6577a = i11 | 512;
                    this.f6610U++;
                }
                c1071p2.f6577a |= 128;
                m5334K(this.f6615Z + 1, c1071p);
                c1071p3 = new C1071p();
            } else {
                int i12 = this.f6615Z + C1067l.f6549i[i10];
                this.f6615Z = i12;
                m5334K(i12, c1071p);
            }
        }
        if ((c1071p.f6577a & 2) != 0) {
            int i13 = c1071p.f6579c;
            C1059d c1059d = this.f6636v;
            if (i13 - c1059d.f6465b < -32768) {
                int i14 = 200;
                if (i10 == 167) {
                    c1059d.m5189e(i14);
                    C1059d c1059d2 = this.f6636v;
                    c1071p.m5294d(this, c1059d2, c1059d2.f6465b - 1, true);
                } else if (i10 == 168) {
                    i14 = 201;
                    c1059d.m5189e(i14);
                    C1059d c1059d22 = this.f6636v;
                    c1071p.m5294d(this, c1059d22, c1059d22.f6465b - 1, true);
                } else {
                    if (c1071p3 != null) {
                        c1071p3.f6577a |= 16;
                    }
                    c1059d.m5189e(i10 <= 166 ? ((i10 + 1) ^ 1) - 1 : i10 ^ 1);
                    this.f6636v.m5193i(8);
                    this.f6636v.m5189e(200);
                    C1059d c1059d222 = this.f6636v;
                    c1071p.m5294d(this, c1059d222, c1059d222.f6465b - 1, true);
                }
            } else {
                this.f6636v.m5189e(i10);
                C1059d c1059d3 = this.f6636v;
                c1071p.m5294d(this, c1059d3, c1059d3.f6465b - 1, false);
            }
        }
        if (this.f6614Y != null) {
            if (c1071p3 != null) {
                mo5317n(c1071p3);
            }
            if (i10 == 167) {
                m5345W();
            }
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: n */
    public void mo5317n(C1071p c1071p) {
        boolean z10 = this.f6609T;
        C1059d c1059d = this.f6636v;
        this.f6609T = z10 | c1071p.m5297g(this, c1059d.f6465b, c1059d.f6464a);
        int i10 = c1071p.f6577a;
        if ((i10 & 1) != 0) {
            return;
        }
        int i11 = this.f6611V;
        if (i11 != 0) {
            if (i11 == 1) {
                C1071p c1071p2 = this.f6614Y;
                if (c1071p2 != null) {
                    c1071p2.f6583g = this.f6616a0;
                    m5334K(this.f6615Z, c1071p);
                }
                this.f6614Y = c1071p;
                this.f6615Z = 0;
                this.f6616a0 = 0;
                C1071p c1071p3 = this.f6613X;
                if (c1071p3 != null) {
                    c1071p3.f6585i = c1071p;
                }
                this.f6613X = c1071p;
                return;
            }
            return;
        }
        C1071p c1071p4 = this.f6614Y;
        if (c1071p4 != null) {
            if (c1071p.f6579c == c1071p4.f6579c) {
                c1071p4.f6577a = (i10 & 16) | c1071p4.f6577a;
                c1071p.f6584h = c1071p4.f6584h;
                return;
            }
            m5334K(0, c1071p);
        }
        this.f6614Y = c1071p;
        if (c1071p.f6584h == null) {
            C1067l c1067l = new C1067l();
            c1071p.f6584h = c1067l;
            c1067l.f6550a = c1071p;
        }
        C1071p c1071p5 = this.f6613X;
        if (c1071p5 != null) {
            if (c1071p.f6579c == c1071p5.f6579c) {
                c1071p5.f6577a |= c1071p.f6577a & 16;
                c1071p.f6584h = c1071p5.f6584h;
                this.f6614Y = c1071p5;
                return;
            }
            c1071p5.f6585i = c1071p;
        }
        this.f6613X = c1071p;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: o */
    public void mo5318o(Object obj) {
        this.f6605P = this.f6636v.f6465b;
        C1070o c1070oM5255t = this.f6617c.m5255t(obj);
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(18, 0, this.f6617c, c1070oM5255t);
            } else {
                int i10 = c1070oM5255t.f6569b;
                int i11 = (i10 == 5 || i10 == 6) ? this.f6615Z + 2 : this.f6615Z + 1;
                if (i11 > this.f6616a0) {
                    this.f6616a0 = i11;
                }
                this.f6615Z = i11;
            }
        }
        int i12 = c1070oM5255t.f6568a;
        int i13 = c1070oM5255t.f6569b;
        if (i13 == 5 || i13 == 6) {
            this.f6636v.m5187c(20, i12);
        } else if (i12 >= 256) {
            this.f6636v.m5187c(19, i12);
        } else {
            this.f6636v.m5186a(18, i12);
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: p */
    public void mo5319p(int i10, C1071p c1071p) {
        if (this.f6604O == null) {
            this.f6604O = new C1059d();
        }
        this.f6603N++;
        this.f6604O.m5193i(c1071p.f6579c);
        this.f6604O.m5193i(i10);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: q */
    public void mo5320q(String str, String str2, String str3, C1071p c1071p, C1071p c1071p2, int i10) {
        if (str3 != null) {
            if (this.f6602M == null) {
                this.f6602M = new C1059d();
            }
            this.f6601L++;
            this.f6602M.m5193i(c1071p.f6579c).m5193i(c1071p2.f6579c - c1071p.f6579c).m5193i(this.f6617c.m5246N(str)).m5193i(this.f6617c.m5246N(str3)).m5193i(i10);
        }
        if (this.f6600K == null) {
            this.f6600K = new C1059d();
        }
        this.f6599J++;
        this.f6600K.m5193i(c1071p.f6579c).m5193i(c1071p2.f6579c - c1071p.f6579c).m5193i(this.f6617c.m5246N(str)).m5193i(this.f6617c.m5246N(str2)).m5193i(i10);
        if (this.f6611V != 2) {
            char cCharAt = str2.charAt(0);
            int i11 = i10 + ((cCharAt == 'J' || cCharAt == 'D') ? 2 : 1);
            if (i11 > this.f6638x) {
                this.f6638x = i11;
            }
        }
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: r */
    public AbstractC1056a mo5321r(int i10, C1076u c1076u, C1071p[] c1071pArr, C1071p[] c1071pArr2, int[] iArr, String str, boolean z10) {
        C1059d c1059d = new C1059d();
        c1059d.m5189e(i10 >>> 24).m5193i(c1071pArr.length);
        for (int i11 = 0; i11 < c1071pArr.length; i11++) {
            c1059d.m5193i(c1071pArr[i11].f6579c).m5193i(c1071pArr2[i11].f6579c - c1071pArr[i11].f6579c).m5193i(iArr[i11]);
        }
        if (c1076u == null) {
            c1059d.m5189e(0);
        } else {
            byte[] bArr = c1076u.f6661a;
            int i12 = c1076u.f6662b;
            c1059d.m5190f(bArr, i12, (bArr[i12] * 2) + 1);
        }
        c1059d.m5193i(this.f6617c.m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this.f6617c, true, c1059d, c1059d, c1059d.f6465b - 2);
        if (z10) {
            c1057b.f6459i = this.f6606Q;
            this.f6606Q = c1057b;
            return c1057b;
        }
        c1057b.f6459i = this.f6607R;
        this.f6607R = c1057b;
        return c1057b;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: s */
    public void mo5322s(C1071p c1071p, int[] iArr, C1071p[] c1071pArr) {
        C1059d c1059d = this.f6636v;
        int i10 = c1059d.f6465b;
        this.f6605P = i10;
        c1059d.m5189e(171);
        C1059d c1059d2 = this.f6636v;
        c1059d2.m5190f(null, 0, (4 - (c1059d2.f6465b % 4)) % 4);
        c1071p.m5294d(this, this.f6636v, i10, true);
        this.f6636v.m5191g(c1071pArr.length);
        for (int i11 = 0; i11 < c1071pArr.length; i11++) {
            this.f6636v.m5191g(iArr[i11]);
            c1071pArr[i11].m5294d(this, this.f6636v, i10, true);
        }
        m5335M(c1071p, c1071pArr);
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: t */
    public void mo5323t(int r14, int r15) {
        if (r13.f6609T) {
            m5344V();
        }
        r0 = r13.f6611V;
        r3 = 0;
        if (r0 != 0) {
            if (r0 != 1) {
                r13.f6637w = r14;
                r13.f6638x = r15;
                return;
            }
            for (r15 = r13.f6595F; r15 != null; r15 = r15.f6567f) {
                r6 = r15.f6564c;
                r7 = r15.f6563b;
                for (r5 = r15.f6562a; r5 != r7; r5 = r5.f6585i) {
                    r8 = new p107Fg.C1064i();
                    r8.f6533a = com.google.android.gms.common.api.C6693a.e.API_PRIORITY_OTHER;
                    r8.f6534b = r6;
                    if ((r5.f6577a & 128) == 0) {
                        r8.f6535c = r5.f6586j;
                        r5.f6586j = r8;
                    } else {
                        r9 = r5.f6586j;
                        r8.f6535c = r9.f6535c.f6535c;
                        r9.f6535c.f6535c = r8;
                    }
                }
            }
            r15 = r13.f6610U;
            if (r15 > 0) {
                r13.f6612W.m5298h(null, 1, r15);
                r5 = 0;
                for (r15 = r13.f6612W; r15 != null; r15 = r15.f6585i) {
                    if ((r15.f6577a & 128) != 0) {
                        r8 = r15.f6586j.f6535c.f6534b;
                        if ((r8.f6577a & 1024) == 0) {
                            r5 = r5 + 1;
                            r8.m5298h(null, ((((long) r5) / 32) << 32) | (1 << (r5 % 32)), r13.f6610U);
                        }
                    }
                }
                for (r15 = r13.f6612W; r15 != null; r15 = r15.f6585i) {
                    if ((r15.f6577a & 128) != 0) {
                        for (r1 = r13.f6612W; r1 != null; r1 = r1.f6585i) {
                            r1.f6577a &= -2049;
                        }
                        r15.f6586j.f6535c.f6534b.m5298h(r15, 0, r13.f6610U);
                    }
                }
            }
            r15 = r13.f6612W;
            while (r15 != null) {
                r1 = r15.f6587k;
                r2 = r15.f6582f;
                r5 = r15.f6583g + r2;
                if (r5 > r3) {
                    r3 = r5;
                }
                r5 = r15.f6586j;
                if ((r15.f6577a & 128) != 0) {
                    r5 = r5.f6535c;
                }
                r15 = r1;
                while (r5 != null) {
                    r1 = r5.f6534b;
                    r6 = r1.f6577a;
                    if ((r6 & 8) == 0) {
                        r7 = r5.f6533a;
                        r1.f6582f = r7 == Integer.MAX_VALUE ? 1 : r7 + r2;
                        r1.f6577a = r6 | 8;
                        r1.f6587k = r15;
                        r15 = r1;
                    }
                    r5 = r5.f6535c;
                }
            }
            r13.f6637w = java.lang.Math.max(r14, r3);
            return;
        }
        r14 = r13.f6595F;
        while (true) {
            if (r14 == null) {
                break;
            }
            r6 = r14.f6564c.m5292a();
            r7 = r14.f6563b.m5292a();
            r8 = r14.f6565d;
            r15 = 24117248 | r13.f6617c.m5237D(r8 != null ? r8 : "java/lang/Throwable");
            r6.f6577a |= 16;
            for (r5 = r14.f6562a.m5292a(); r5 != r7; r5 = r5.f6585i) {
                r0 = new p107Fg.C1064i();
                r0.f6533a = r15;
                r0.f6534b = r6;
                r0.f6535c = r5.f6586j;
                r5.f6586j = r0;
            }
            r14 = r14.f6567f;
        }
        r14 = r13.f6612W.f6584h;
        r14.m5280g(r13.f6617c, r13.f6618d, p107Fg.C1075t.m5353e(r13.f6621g), r13.f6638x);
        m5341S(r14);
        r14 = r13.f6612W;
        r5 = 0;
        while (r14 != null) {
            r6 = r14.f6587k;
            r14.f6587k = null;
            r7 = r14.f6584h;
            r8 = r14.f6577a;
            if ((r8 & 16) != 0) {
                r14.f6577a = r8 | 32;
            }
            r14.f6577a |= 64;
            r8 = r7.f6552c.length + r14.f6583g;
            if (r8 > r5) {
                r5 = r8;
            }
            r14 = r14.f6586j;
            while (r14 != null) {
                r8 = r14.f6534b.m5292a();
                if (r7.m5281k(r13.f6617c, r8.f6584h, r14.f6533a) && r8.f6587k == null) {
                    r8.f6587k = r6;
                    r6 = r8;
                }
                r14 = r14.f6535c;
            }
            r14 = r6;
        }
        r14 = r13.f6612W;
        while (r14 != null) {
            r1 = r14.f6584h;
            if ((r14.f6577a & 32) != 0) {
                m5341S(r1);
            }
            if ((r14.f6577a & 64) == 0) {
                r1 = r14.f6585i;
                r6 = r14.f6579c;
                r7 = (r1 == null ? r13.f6636v.f6465b : r1.f6579c) - 1;
                if (r7 >= r6) {
                    r5 = java.lang.Math.max(r5, 1);
                    r8 = r6;
                    while (r8 < r7) {
                        r13.f6636v.f6464a[r8] = 0;
                        r8 = r8 + 1;
                    }
                    r13.f6636v.f6464a[r7] = -65;
                    r13.f6593D[m5330G(r6, 0, 1)] = r13.f6617c.m5237D("java/lang/Throwable") | 24117248;
                    m5340R();
                    r13.f6595F = p107Fg.C1069n.m5282a(r13.f6595F, r14, r1);
                }
            }
            r14 = r14.f6585i;
        }
        r14 = r13.f6595F;
        r13.f6594E = 0;
        while (r14 != null) {
            r13.f6594E++;
            r14 = r14.f6567f;
        }
        r13.f6637w = r5;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: v */
    public void mo5325v(int i10, String str, String str2, String str3, boolean z10) {
        this.f6605P = this.f6636v.f6465b;
        C1070o c1070oM5260y = this.f6617c.m5260y(str, str2, str3, z10);
        int iM5354f = c1070oM5260y.f6570c;
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(i10, 0, this.f6617c, c1070oM5260y);
            } else {
                if (iM5354f == 0) {
                    iM5354f = C1075t.m5354f(str3);
                    c1070oM5260y.f6570c = iM5354f;
                }
                int i11 = i10 == 184 ? (this.f6615Z - (iM5354f >> 2)) + (iM5354f & 3) + 1 : (this.f6615Z - (iM5354f >> 2)) + (iM5354f & 3);
                if (i11 > this.f6616a0) {
                    this.f6616a0 = i11;
                }
                this.f6615Z = i11;
            }
        }
        if (i10 != 185) {
            this.f6636v.m5187c(i10, c1070oM5260y.f6568a);
            return;
        }
        if (iM5354f == 0) {
            iM5354f = C1075t.m5354f(str3);
            c1070oM5260y.f6570c = iM5354f;
        }
        this.f6636v.m5187c(185, c1070oM5260y.f6568a).m5186a(iM5354f >> 2, 0);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: w */
    public void mo5326w(String str, int i10) {
        this.f6605P = this.f6636v.f6465b;
        C1070o c1070oM5256u = this.f6617c.m5256u(str);
        C1071p c1071p = this.f6614Y;
        if (c1071p != null) {
            if (this.f6611V == 0) {
                c1071p.f6584h.m5279f(197, i10, this.f6617c, c1070oM5256u);
            } else {
                this.f6615Z += 1 - i10;
            }
        }
        this.f6636v.m5187c(197, c1070oM5256u.f6568a).m5189e(i10);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: x */
    public void mo5327x(String str, int i10) {
        if (this.f6598I == null) {
            this.f6598I = new C1059d();
        }
        this.f6597H++;
        this.f6598I.m5193i(str == null ? 0 : this.f6617c.m5246N(str)).m5193i(i10);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: y */
    public AbstractC1056a mo5328y(int i10, String str, boolean z10) {
        C1059d c1059d = new C1059d();
        if ("Ljava/lang/Synthetic;".equals(str)) {
            this.f6634t = Math.max(this.f6634t, i10 + 1);
            return new C1057b(this.f6617c, false, c1059d, null, 0);
        }
        c1059d.m5193i(this.f6617c.m5246N(str)).m5193i(0);
        C1057b c1057b = new C1057b(this.f6617c, true, c1059d, c1059d, 2);
        if (z10) {
            if (this.f6632r == null) {
                this.f6632r = new C1057b[C1075t.m5353e(this.f6621g).length];
            }
            C1057b[] c1057bArr = this.f6632r;
            c1057b.f6459i = c1057bArr[i10];
            c1057bArr[i10] = c1057b;
            return c1057b;
        }
        if (this.f6633s == null) {
            this.f6633s = new C1057b[C1075t.m5353e(this.f6621g).length];
        }
        C1057b[] c1057bArr2 = this.f6633s;
        c1057b.f6459i = c1057bArr2[i10];
        c1057bArr2[i10] = c1057b;
        return c1057b;
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: z */
    public void mo5329z(int i10, int i11, C1071p c1071p, C1071p... c1071pArr) {
        C1059d c1059d = this.f6636v;
        int i12 = c1059d.f6465b;
        this.f6605P = i12;
        c1059d.m5189e(170);
        C1059d c1059d2 = this.f6636v;
        c1059d2.m5190f(null, 0, (4 - (c1059d2.f6465b % 4)) % 4);
        c1071p.m5294d(this, this.f6636v, i12, true);
        this.f6636v.m5191g(i10).m5191g(i11);
        for (C1071p c1071p2 : c1071pArr) {
            c1071p2.m5294d(this, this.f6636v, i12, true);
        }
        m5335M(c1071p, c1071pArr);
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: d */
    public void mo5307d() {
    }

    @Override // p107Fg.AbstractC1072q
    /* JADX INFO: renamed from: e */
    public void mo5308e() {
    }
}
