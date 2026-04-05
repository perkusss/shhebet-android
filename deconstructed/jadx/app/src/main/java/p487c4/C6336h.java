package p487c4;

import java.io.IOException;
import java.io.InputStream;
import p442Z3.AbstractC4716g;
import p442Z3.AbstractC4720k;
import p442Z3.C4714e;
import p442Z3.C4715f;
import p442Z3.EnumC4719j;
import p460a4.AbstractC4933b;
import p460a4.AbstractC4934c;
import p475b4.C6169a;
import p475b4.C6170b;
import p475b4.C6171c;
import p515d4.C8936a;

/* JADX INFO: renamed from: c4.h */
/* JADX INFO: loaded from: classes.dex */
public class C6336h extends AbstractC4933b {

    /* JADX INFO: renamed from: h0 */
    private static final int[] f28352h0 = C6169a.m27433i();

    /* JADX INFO: renamed from: i0 */
    protected static final int[] f28353i0 = C6169a.m27431g();

    /* JADX INFO: renamed from: j0 */
    protected static final int f28354j0 = AbstractC4716g.a.ALLOW_TRAILING_COMMA.m18216d();

    /* JADX INFO: renamed from: X */
    protected final C8936a f28355X;

    /* JADX INFO: renamed from: Y */
    protected int[] f28356Y;

    /* JADX INFO: renamed from: Z */
    protected boolean f28357Z;

    /* JADX INFO: renamed from: a0 */
    private int f28358a0;

    /* JADX INFO: renamed from: b0 */
    protected int f28359b0;

    /* JADX INFO: renamed from: c0 */
    protected int f28360c0;

    /* JADX INFO: renamed from: d0 */
    protected int f28361d0;

    /* JADX INFO: renamed from: e0 */
    protected InputStream f28362e0;

    /* JADX INFO: renamed from: f0 */
    protected byte[] f28363f0;

    /* JADX INFO: renamed from: g0 */
    protected boolean f28364g0;

    public C6336h(C6170b c6170b, int i10, InputStream inputStream, AbstractC4720k abstractC4720k, C8936a c8936a, byte[] bArr, int i11, int i12, boolean z10) {
        super(c6170b, i10);
        this.f28356Y = new int[16];
        this.f28362e0 = inputStream;
        this.f28355X = c8936a;
        this.f28363f0 = bArr;
        this.f19926o = i11;
        this.f19927p = i12;
        this.f19930s = i11;
        this.f19928q = -i11;
        this.f28364g0 = z10;
    }

    /* JADX INFO: renamed from: A2 */
    private final int m28077A2() {
        int i10 = this.f19926o;
        if (i10 + 4 >= this.f19927p) {
            return m28078B2(false);
        }
        byte[] bArr = this.f28363f0;
        byte b10 = bArr[i10];
        if (b10 == 58) {
            int i11 = i10 + 1;
            this.f19926o = i11;
            byte b11 = bArr[i11];
            if (b11 > 32) {
                if (b11 == 47 || b11 == 35) {
                    return m28078B2(true);
                }
                this.f19926o = i10 + 2;
                return b11;
            }
            if (b11 == 32 || b11 == 9) {
                int i12 = i10 + 2;
                this.f19926o = i12;
                byte b12 = bArr[i12];
                if (b12 > 32) {
                    if (b12 == 47 || b12 == 35) {
                        return m28078B2(true);
                    }
                    this.f19926o = i10 + 3;
                    return b12;
                }
            }
            return m28078B2(true);
        }
        if (b10 == 32 || b10 == 9) {
            int i13 = i10 + 1;
            this.f19926o = i13;
            b10 = bArr[i13];
        }
        if (b10 != 58) {
            return m28078B2(false);
        }
        int i14 = this.f19926o;
        int i15 = i14 + 1;
        this.f19926o = i15;
        byte b13 = bArr[i15];
        if (b13 > 32) {
            if (b13 == 47 || b13 == 35) {
                return m28078B2(true);
            }
            this.f19926o = i14 + 2;
            return b13;
        }
        if (b13 == 32 || b13 == 9) {
            int i16 = i14 + 2;
            this.f19926o = i16;
            byte b14 = bArr[i16];
            if (b14 > 32) {
                if (b14 == 47 || b14 == 35) {
                    return m28078B2(true);
                }
                this.f19926o = i14 + 3;
                return b14;
            }
        }
        return m28078B2(true);
    }

    /* JADX INFO: renamed from: B2 */
    private final int m28078B2(boolean z10) throws C4715f {
        while (true) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                m19010J0(" within/between " + this.f19908A.m18228j() + " entries", null);
                return -1;
            }
            byte[] bArr = this.f28363f0;
            int i10 = this.f19926o;
            int i11 = i10 + 1;
            this.f19926o = i11;
            int i12 = bArr[i10] & 255;
            if (i12 > 32) {
                if (i12 == 47) {
                    m28079C2();
                } else if (i12 != 35 || !m28090M2()) {
                    if (z10) {
                        return i12;
                    }
                    if (i12 != 58) {
                        m19013S0(i12, "was expecting a colon to separate field name and value");
                    }
                    z10 = true;
                }
            } else if (i12 != 32) {
                if (i12 == 10) {
                    this.f19929r++;
                    this.f19930s = i11;
                } else if (i12 == 13) {
                    m28148z2();
                } else if (i12 != 9) {
                    m19015Y0(i12);
                }
            }
        }
    }

    /* JADX INFO: renamed from: C2 */
    private final void m28079C2() throws C4715f {
        if (!m18205e0(AbstractC4716g.a.ALLOW_COMMENTS)) {
            m19013S0(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this.f19926o >= this.f19927p && !m28131c2()) {
            m19010J0(" in a comment", null);
        }
        byte[] bArr = this.f28363f0;
        int i10 = this.f19926o;
        this.f19926o = i10 + 1;
        int i11 = bArr[i10] & 255;
        if (i11 == 47) {
            m28080D2();
        } else if (i11 == 42) {
            m28117y2();
        } else {
            m19013S0(i11, "was expecting either '*' or '/' for a comment");
        }
    }

    /* JADX INFO: renamed from: D2 */
    private final void m28080D2() throws C4715f {
        int[] iArrM27430f = C6169a.m27430f();
        while (true) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                return;
            }
            byte[] bArr = this.f28363f0;
            int i10 = this.f19926o;
            int i11 = i10 + 1;
            this.f19926o = i11;
            int i12 = bArr[i10] & 255;
            int i13 = iArrM27430f[i12];
            if (i13 != 0) {
                if (i13 == 2) {
                    m28081F2();
                } else if (i13 == 3) {
                    m28082G2();
                } else if (i13 == 4) {
                    m28083H2(i12);
                } else if (i13 == 10) {
                    this.f19929r++;
                    this.f19930s = i11;
                    return;
                } else if (i13 == 13) {
                    m28148z2();
                    return;
                } else if (i13 != 42 && i13 < 0) {
                    m28142s2(i12);
                }
            }
        }
    }

    /* JADX INFO: renamed from: F2 */
    private final void m28081F2() throws C4715f {
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr = this.f28363f0;
        int i10 = this.f19926o;
        int i11 = i10 + 1;
        this.f19926o = i11;
        byte b10 = bArr[i10];
        if ((b10 & 192) != 128) {
            m28145v2(b10 & 255, i11);
        }
    }

    /* JADX INFO: renamed from: G2 */
    private final void m28082G2() throws C4715f {
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr = this.f28363f0;
        int i10 = this.f19926o;
        int i11 = i10 + 1;
        this.f19926o = i11;
        byte b10 = bArr[i10];
        if ((b10 & 192) != 128) {
            m28145v2(b10 & 255, i11);
        }
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr2 = this.f28363f0;
        int i12 = this.f19926o;
        int i13 = i12 + 1;
        this.f19926o = i13;
        byte b11 = bArr2[i12];
        if ((b11 & 192) != 128) {
            m28145v2(b11 & 255, i13);
        }
    }

    /* JADX INFO: renamed from: H2 */
    private final void m28083H2(int i10) throws C4715f {
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr = this.f28363f0;
        int i11 = this.f19926o;
        int i12 = i11 + 1;
        this.f19926o = i12;
        byte b10 = bArr[i11];
        if ((b10 & 192) != 128) {
            m28145v2(b10 & 255, i12);
        }
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr2 = this.f28363f0;
        int i13 = this.f19926o;
        int i14 = i13 + 1;
        this.f19926o = i14;
        byte b11 = bArr2[i13];
        if ((b11 & 192) != 128) {
            m28145v2(b11 & 255, i14);
        }
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr3 = this.f28363f0;
        int i15 = this.f19926o;
        int i16 = i15 + 1;
        this.f19926o = i16;
        byte b12 = bArr3[i15];
        if ((b12 & 192) != 128) {
            m28145v2(b12 & 255, i16);
        }
    }

    /* JADX INFO: renamed from: I2 */
    private final int m28084I2() throws C4715f {
        while (true) {
            int i10 = this.f19926o;
            if (i10 >= this.f19927p) {
                return m28085J2();
            }
            byte[] bArr = this.f28363f0;
            int i11 = i10 + 1;
            this.f19926o = i11;
            int i12 = bArr[i10] & 255;
            if (i12 > 32) {
                if (i12 != 47 && i12 != 35) {
                    return i12;
                }
                this.f19926o = i10;
                return m28085J2();
            }
            if (i12 != 32) {
                if (i12 == 10) {
                    this.f19929r++;
                    this.f19930s = i11;
                } else if (i12 == 13) {
                    m28148z2();
                } else if (i12 != 9) {
                    m19015Y0(i12);
                }
            }
        }
    }

    /* JADX INFO: renamed from: J2 */
    private final int m28085J2() throws C4715f {
        int i10;
        while (true) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                throw m18204e("Unexpected end-of-input within/between " + this.f19908A.m18228j() + " entries");
            }
            byte[] bArr = this.f28363f0;
            int i11 = this.f19926o;
            int i12 = i11 + 1;
            this.f19926o = i12;
            i10 = bArr[i11] & 255;
            if (i10 > 32) {
                if (i10 == 47) {
                    m28079C2();
                } else if (i10 != 35 || !m28090M2()) {
                    break;
                }
            } else if (i10 != 32) {
                if (i10 == 10) {
                    this.f19929r++;
                    this.f19930s = i12;
                } else if (i10 == 13) {
                    m28148z2();
                } else if (i10 != 9) {
                    m19015Y0(i10);
                }
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: K2 */
    private final int m28086K2() throws C4715f {
        if (this.f19926o >= this.f19927p && !m28131c2()) {
            return m18999m1();
        }
        byte[] bArr = this.f28363f0;
        int i10 = this.f19926o;
        int i11 = i10 + 1;
        this.f19926o = i11;
        int i12 = bArr[i10] & 255;
        if (i12 > 32) {
            if (i12 != 47 && i12 != 35) {
                return i12;
            }
            this.f19926o = i10;
            return m28088L2();
        }
        if (i12 != 32) {
            if (i12 == 10) {
                this.f19929r++;
                this.f19930s = i11;
            } else if (i12 == 13) {
                m28148z2();
            } else if (i12 != 9) {
                m19015Y0(i12);
            }
        }
        while (true) {
            int i13 = this.f19926o;
            if (i13 >= this.f19927p) {
                return m28088L2();
            }
            byte[] bArr2 = this.f28363f0;
            int i14 = i13 + 1;
            this.f19926o = i14;
            int i15 = bArr2[i13] & 255;
            if (i15 > 32) {
                if (i15 != 47 && i15 != 35) {
                    return i15;
                }
                this.f19926o = i13;
                return m28088L2();
            }
            if (i15 != 32) {
                if (i15 == 10) {
                    this.f19929r++;
                    this.f19930s = i14;
                } else if (i15 == 13) {
                    m28148z2();
                } else if (i15 != 9) {
                    m19015Y0(i15);
                }
            }
        }
    }

    /* JADX INFO: renamed from: L1 */
    private final void m28087L1(String str, int i10, int i11) throws C4715f {
        if (Character.isJavaIdentifierPart((char) m28119P1(i11))) {
            m28146w2(str.substring(0, i10));
        }
    }

    /* JADX INFO: renamed from: L2 */
    private final int m28088L2() throws C4715f {
        int i10;
        while (true) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                return m18999m1();
            }
            byte[] bArr = this.f28363f0;
            int i11 = this.f19926o;
            int i12 = i11 + 1;
            this.f19926o = i12;
            i10 = bArr[i11] & 255;
            if (i10 > 32) {
                if (i10 == 47) {
                    m28079C2();
                } else if (i10 != 35 || !m28090M2()) {
                    break;
                }
            } else if (i10 != 32) {
                if (i10 == 10) {
                    this.f19929r++;
                    this.f19930s = i12;
                } else if (i10 == 13) {
                    m28148z2();
                } else if (i10 != 9) {
                    m19015Y0(i10);
                }
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: M1 */
    private final void m28089M1() {
        m28092N2();
        if (!this.f19908A.m18224f()) {
            m19005z1(93, '}');
        }
        this.f19908A = this.f19908A.m27988l();
    }

    /* JADX INFO: renamed from: M2 */
    private final boolean m28090M2() throws C4715f {
        if (!m18205e0(AbstractC4716g.a.ALLOW_YAML_COMMENTS)) {
            return false;
        }
        m28080D2();
        return true;
    }

    /* JADX INFO: renamed from: N1 */
    private final void m28091N1() {
        m28092N2();
        if (!this.f19908A.m18225g()) {
            m19005z1(125, ']');
        }
        this.f19908A = this.f19908A.m27988l();
    }

    /* JADX INFO: renamed from: N2 */
    private final void m28092N2() {
        this.f19932u = this.f19929r;
        int i10 = this.f19926o;
        this.f19931t = this.f19928q + ((long) i10);
        this.f19933v = i10 - this.f19930s;
    }

    /* JADX INFO: renamed from: O1 */
    private final EnumC4719j m28093O1(int i10) {
        if (i10 == 125) {
            m28091N1();
            EnumC4719j enumC4719j = EnumC4719j.END_OBJECT;
            this.f19944b = enumC4719j;
            return enumC4719j;
        }
        m28089M1();
        EnumC4719j enumC4719j2 = EnumC4719j.END_ARRAY;
        this.f19944b = enumC4719j2;
        return enumC4719j2;
    }

    /* JADX INFO: renamed from: O2 */
    private final void m28094O2() {
        this.f28360c0 = this.f19929r;
        int i10 = this.f19926o;
        this.f28359b0 = i10;
        this.f28361d0 = i10 - this.f19930s;
    }

    /* JADX INFO: renamed from: P2 */
    private final int m28095P2() throws C4715f {
        int i10;
        if ((this.f19926o >= this.f19927p && !m28131c2()) || (i10 = this.f28363f0[this.f19926o] & 255) < 48 || i10 > 57) {
            return 48;
        }
        if (!m18205e0(AbstractC4716g.a.ALLOW_NUMERIC_LEADING_ZEROS)) {
            m19018e1("Leading zeroes not allowed");
        }
        this.f19926o++;
        if (i10 != 48) {
            return i10;
        }
        do {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                return i10;
            }
            byte[] bArr = this.f28363f0;
            int i11 = this.f19926o;
            i10 = bArr[i11] & 255;
            if (i10 < 48 || i10 > 57) {
                return 48;
            }
            this.f19926o = i11 + 1;
        } while (i10 == 48);
        return i10;
    }

    /* JADX INFO: renamed from: Q2 */
    private final void m28096Q2(int i10) throws C4715f {
        int i11 = this.f19926o + 1;
        this.f19926o = i11;
        if (i10 != 9) {
            if (i10 == 10) {
                this.f19929r++;
                this.f19930s = i11;
            } else if (i10 == 13) {
                m28148z2();
            } else if (i10 != 32) {
                m19012Q0(i10);
            }
        }
    }

    /* JADX INFO: renamed from: R1 */
    private final int m28097R1(int i10) throws C4715f {
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr = this.f28363f0;
        int i11 = this.f19926o;
        int i12 = i11 + 1;
        this.f19926o = i12;
        byte b10 = bArr[i11];
        if ((b10 & 192) != 128) {
            m28145v2(b10 & 255, i12);
        }
        return ((i10 & 31) << 6) | (b10 & 63);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c8  */
    /* JADX INFO: renamed from: R2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String m28098R2(int[] iArr, int i10, int i11) throws C4715f {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = ((i10 << 2) - 4) + i11;
        int i18 = 3;
        if (i11 < 4) {
            int i19 = i10 - 1;
            i12 = iArr[i19];
            iArr[i19] = i12 << ((4 - i11) << 3);
        } else {
            i12 = 0;
        }
        char[] cArrM29200k = this.f19910J.m29200k();
        int i20 = 0;
        int i21 = 0;
        while (i20 < i17) {
            int i22 = iArr[i20 >> 2] >> ((3 - (i20 & 3)) << i18);
            int i23 = i22 & 255;
            int i24 = i20 + 1;
            if (i23 > 127) {
                i13 = i18;
                if ((i22 & 224) == 192) {
                    i14 = i22 & 31;
                    i15 = 1;
                } else if ((i22 & 240) == 224) {
                    i14 = i22 & 15;
                    i15 = 2;
                } else if ((i22 & 248) == 240) {
                    i14 = i22 & 7;
                    i15 = i13;
                } else {
                    m28143t2(i23);
                    i14 = 1;
                    i15 = 1;
                }
                if (i24 + i15 > i17) {
                    m19010J0(" in field name", EnumC4719j.FIELD_NAME);
                }
                int i25 = iArr[i24 >> 2] >> ((3 - (i24 & 3)) << 3);
                i24 = i20 + 2;
                if ((i25 & 192) != 128) {
                    m28144u2(i25);
                }
                int i26 = (i14 << 6) | (i25 & 63);
                if (i15 > 1) {
                    int i27 = iArr[i24 >> 2] >> ((3 - (i24 & 3)) << 3);
                    i24 = i20 + 3;
                    if ((i27 & 192) != 128) {
                        m28144u2(i27);
                    }
                    int i28 = (i27 & 63) | (i26 << 6);
                    i16 = 2;
                    if (i15 > 2) {
                        int i29 = iArr[i24 >> 2] >> ((3 - (i24 & 3)) << 3);
                        i24 = i20 + 4;
                        if ((i29 & 192) != 128) {
                            m28144u2(i29 & 255);
                        }
                        i23 = (i28 << 6) | (i29 & 63);
                    } else {
                        i23 = i28;
                        if (i15 > i16) {
                            int i30 = i23 - 65536;
                            if (i21 >= cArrM29200k.length) {
                                cArrM29200k = this.f19910J.m29201m();
                            }
                            cArrM29200k[i21] = (char) ((i30 >> 10) + 55296);
                            i23 = (i30 & 1023) | 56320;
                            i21++;
                        }
                    }
                } else {
                    i23 = i26;
                }
                i16 = 2;
                if (i15 > i16) {
                }
            } else {
                i13 = i18;
            }
            i20 = i24;
            if (i21 >= cArrM29200k.length) {
                cArrM29200k = this.f19910J.m29201m();
            }
            cArrM29200k[i21] = (char) i23;
            i21++;
            i18 = i13;
        }
        String str = new String(cArrM29200k, 0, i21);
        if (i11 < 4) {
            iArr[i10 - 1] = i12;
        }
        return this.f28355X.m38248v(str, iArr, i10);
    }

    /* JADX INFO: renamed from: S1 */
    private final int m28099S1(int i10) throws C4715f {
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        int i11 = i10 & 15;
        byte[] bArr = this.f28363f0;
        int i12 = this.f19926o;
        int i13 = i12 + 1;
        this.f19926o = i13;
        byte b10 = bArr[i12];
        if ((b10 & 192) != 128) {
            m28145v2(b10 & 255, i13);
        }
        int i14 = (i11 << 6) | (b10 & 63);
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr2 = this.f28363f0;
        int i15 = this.f19926o;
        int i16 = i15 + 1;
        this.f19926o = i16;
        byte b11 = bArr2[i15];
        if ((b11 & 192) != 128) {
            m28145v2(b11 & 255, i16);
        }
        return (i14 << 6) | (b11 & 63);
    }

    /* JADX INFO: renamed from: S2 */
    private final String m28100S2(int i10, int i11) {
        int iM28114l2 = m28114l2(i10, i11);
        String strM38235C = this.f28355X.m38235C(iM28114l2);
        if (strM38235C != null) {
            return strM38235C;
        }
        int[] iArr = this.f28356Y;
        iArr[0] = iM28114l2;
        return m28098R2(iArr, 1, i11);
    }

    /* JADX INFO: renamed from: T1 */
    private final int m28101T1(int i10) throws C4715f {
        int i11 = i10 & 15;
        byte[] bArr = this.f28363f0;
        int i12 = this.f19926o;
        int i13 = i12 + 1;
        this.f19926o = i13;
        byte b10 = bArr[i12];
        if ((b10 & 192) != 128) {
            m28145v2(b10 & 255, i13);
        }
        int i14 = (i11 << 6) | (b10 & 63);
        byte[] bArr2 = this.f28363f0;
        int i15 = this.f19926o;
        int i16 = i15 + 1;
        this.f19926o = i16;
        byte b11 = bArr2[i15];
        if ((b11 & 192) != 128) {
            m28145v2(b11 & 255, i16);
        }
        return (i14 << 6) | (b11 & 63);
    }

    /* JADX INFO: renamed from: T2 */
    private final String m28102T2(int i10, int i11, int i12) {
        int iM28114l2 = m28114l2(i11, i12);
        String strM38236D = this.f28355X.m38236D(i10, iM28114l2);
        if (strM38236D != null) {
            return strM38236D;
        }
        int[] iArr = this.f28356Y;
        iArr[0] = i10;
        iArr[1] = iM28114l2;
        return m28098R2(iArr, 2, i12);
    }

    /* JADX INFO: renamed from: U1 */
    private final int m28103U1(int i10) throws C4715f {
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr = this.f28363f0;
        int i11 = this.f19926o;
        int i12 = i11 + 1;
        this.f19926o = i12;
        byte b10 = bArr[i11];
        if ((b10 & 192) != 128) {
            m28145v2(b10 & 255, i12);
        }
        int i13 = ((i10 & 7) << 6) | (b10 & 63);
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr2 = this.f28363f0;
        int i14 = this.f19926o;
        int i15 = i14 + 1;
        this.f19926o = i15;
        byte b11 = bArr2[i14];
        if ((b11 & 192) != 128) {
            m28145v2(b11 & 255, i15);
        }
        int i16 = (i13 << 6) | (b11 & 63);
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr3 = this.f28363f0;
        int i17 = this.f19926o;
        int i18 = i17 + 1;
        this.f19926o = i18;
        byte b12 = bArr3[i17];
        if ((b12 & 192) != 128) {
            m28145v2(b12 & 255, i18);
        }
        return ((i16 << 6) | (b12 & 63)) - 65536;
    }

    /* JADX INFO: renamed from: U2 */
    private final String m28104U2(int i10, int i11, int i12, int i13) {
        int iM28114l2 = m28114l2(i12, i13);
        String strM38237E = this.f28355X.m38237E(i10, i11, iM28114l2);
        if (strM38237E != null) {
            return strM38237E;
        }
        int[] iArr = this.f28356Y;
        iArr[0] = i10;
        iArr[1] = i11;
        iArr[2] = m28114l2(iM28114l2, i13);
        return m28098R2(iArr, 3, i13);
    }

    /* JADX INFO: renamed from: V2 */
    private final String m28105V2(int[] iArr, int i10, int i11, int i12) {
        if (i10 >= iArr.length) {
            iArr = AbstractC4933b.m18985G1(iArr, iArr.length);
            this.f28356Y = iArr;
        }
        int i13 = i10 + 1;
        iArr[i10] = m28114l2(i11, i12);
        String strM38238F = this.f28355X.m38238F(iArr, i13);
        return strM38238F == null ? m28098R2(iArr, i13, i12) : strM38238F;
    }

    /* JADX INFO: renamed from: W1 */
    private final void m28106W1(char[] cArr, int i10) throws C4715f {
        int[] iArr = f28352h0;
        byte[] bArr = this.f28363f0;
        while (true) {
            int i11 = this.f19926o;
            if (i11 >= this.f19927p) {
                m28132d2();
                i11 = this.f19926o;
            }
            int i12 = 0;
            if (i10 >= cArr.length) {
                cArr = this.f19910J.m29202n();
                i10 = 0;
            }
            int iMin = Math.min(this.f19927p, (cArr.length - i10) + i11);
            while (true) {
                if (i11 >= iMin) {
                    this.f19926o = i11;
                    break;
                }
                int i13 = i11 + 1;
                int iM28120Q1 = bArr[i11] & 255;
                int i14 = iArr[iM28120Q1];
                if (i14 != 0) {
                    this.f19926o = i13;
                    if (iM28120Q1 == 34) {
                        this.f19910J.m29213z(i10);
                        return;
                    }
                    if (i14 == 1) {
                        iM28120Q1 = m28120Q1();
                    } else if (i14 == 2) {
                        iM28120Q1 = m28097R1(iM28120Q1);
                    } else if (i14 == 3) {
                        iM28120Q1 = this.f19927p - i13 >= 2 ? m28101T1(iM28120Q1) : m28099S1(iM28120Q1);
                    } else if (i14 == 4) {
                        int iM28103U1 = m28103U1(iM28120Q1);
                        int i15 = i10 + 1;
                        cArr[i10] = (char) ((iM28103U1 >> 10) | 55296);
                        if (i15 >= cArr.length) {
                            cArr = this.f19910J.m29202n();
                            i10 = 0;
                        } else {
                            i10 = i15;
                        }
                        iM28120Q1 = (iM28103U1 & 1023) | 56320;
                    } else if (iM28120Q1 < 32) {
                        m19016a1(iM28120Q1, "string value");
                    } else {
                        m28142s2(iM28120Q1);
                    }
                    if (i10 >= cArr.length) {
                        cArr = this.f19910J.m29202n();
                    } else {
                        i12 = i10;
                    }
                    i10 = i12 + 1;
                    cArr[i12] = (char) iM28120Q1;
                } else {
                    cArr[i10] = (char) iM28120Q1;
                    i11 = i13;
                    i10++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: W2 */
    private int m28107W2() throws C6171c {
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr = this.f28363f0;
        int i10 = this.f19926o;
        this.f19926o = i10 + 1;
        return bArr[i10] & 255;
    }

    /* JADX INFO: renamed from: b3 */
    private final String m28108b3(int i10, int i11, int i12) {
        return m28123X2(this.f28356Y, 0, i10, i11, i12);
    }

    /* JADX INFO: renamed from: c3 */
    private final String m28109c3(int i10, int i11, int i12, int i13) {
        int[] iArr = this.f28356Y;
        iArr[0] = i10;
        return m28123X2(iArr, 1, i11, i12, i13);
    }

    /* JADX INFO: renamed from: d3 */
    private final String m28110d3(int i10, int i11, int i12, int i13, int i14) {
        int[] iArr = this.f28356Y;
        iArr[0] = i10;
        iArr[1] = i11;
        return m28123X2(iArr, 2, i12, i13, i14);
    }

    /* JADX INFO: renamed from: h2 */
    private final void m28111h2(String str, int i10) throws C4715f {
        int i11;
        int i12;
        int length = str.length();
        do {
            if ((this.f19926o >= this.f19927p && !m28131c2()) || this.f28363f0[this.f19926o] != str.charAt(i10)) {
                m28146w2(str.substring(0, i10));
            }
            i11 = this.f19926o + 1;
            this.f19926o = i11;
            i10++;
        } while (i10 < length);
        if ((i11 < this.f19927p || m28131c2()) && (i12 = this.f28363f0[this.f19926o] & 255) >= 48 && i12 != 93 && i12 != 125) {
            m28087L1(str, i10, i12);
        }
    }

    /* JADX INFO: renamed from: j2 */
    private final EnumC4719j m28112j2() {
        this.f19912L = false;
        EnumC4719j enumC4719j = this.f19909I;
        this.f19909I = null;
        if (enumC4719j == EnumC4719j.START_ARRAY) {
            this.f19908A = this.f19908A.m27989m(this.f19932u, this.f19933v);
        } else if (enumC4719j == EnumC4719j.START_OBJECT) {
            this.f19908A = this.f19908A.m27990n(this.f19932u, this.f19933v);
        }
        this.f19944b = enumC4719j;
        return enumC4719j;
    }

    /* JADX INFO: renamed from: k2 */
    private final EnumC4719j m28113k2(int i10) throws C4715f {
        if (i10 == 34) {
            this.f28357Z = true;
            EnumC4719j enumC4719j = EnumC4719j.VALUE_STRING;
            this.f19944b = enumC4719j;
            return enumC4719j;
        }
        if (i10 == 45) {
            EnumC4719j enumC4719jM28140p2 = m28140p2();
            this.f19944b = enumC4719jM28140p2;
            return enumC4719jM28140p2;
        }
        if (i10 == 91) {
            this.f19908A = this.f19908A.m27989m(this.f19932u, this.f19933v);
            EnumC4719j enumC4719j2 = EnumC4719j.START_ARRAY;
            this.f19944b = enumC4719j2;
            return enumC4719j2;
        }
        if (i10 == 102) {
            m28133e2();
            EnumC4719j enumC4719j3 = EnumC4719j.VALUE_FALSE;
            this.f19944b = enumC4719j3;
            return enumC4719j3;
        }
        if (i10 == 110) {
            m28135f2();
            EnumC4719j enumC4719j4 = EnumC4719j.VALUE_NULL;
            this.f19944b = enumC4719j4;
            return enumC4719j4;
        }
        if (i10 == 116) {
            m28137i2();
            EnumC4719j enumC4719j5 = EnumC4719j.VALUE_TRUE;
            this.f19944b = enumC4719j5;
            return enumC4719j5;
        }
        if (i10 == 123) {
            this.f19908A = this.f19908A.m27990n(this.f19932u, this.f19933v);
            EnumC4719j enumC4719j6 = EnumC4719j.START_OBJECT;
            this.f19944b = enumC4719j6;
            return enumC4719j6;
        }
        switch (i10) {
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
                EnumC4719j enumC4719jM28141r2 = m28141r2(i10);
                this.f19944b = enumC4719jM28141r2;
                return enumC4719jM28141r2;
            default:
                EnumC4719j enumC4719jM28130b2 = m28130b2(i10);
                this.f19944b = enumC4719jM28130b2;
                return enumC4719jM28130b2;
        }
    }

    /* JADX INFO: renamed from: l2 */
    private static final int m28114l2(int i10, int i11) {
        return i11 == 4 ? i10 : i10 | ((-1) << (i11 << 3));
    }

    /* JADX INFO: renamed from: n2 */
    private final EnumC4719j m28115n2(char[] cArr, int i10, int i11, boolean z10, int i12) throws C4715f {
        int i13;
        boolean z11;
        int i14 = 0;
        if (i11 == 46) {
            if (i10 >= cArr.length) {
                cArr = this.f19910J.m29202n();
                i10 = 0;
            }
            cArr[i10] = (char) i11;
            i10++;
            i13 = 0;
            while (true) {
                if (this.f19926o >= this.f19927p && !m28131c2()) {
                    z11 = true;
                    break;
                }
                byte[] bArr = this.f28363f0;
                int i15 = this.f19926o;
                this.f19926o = i15 + 1;
                i11 = bArr[i15] & 255;
                if (i11 < 48 || i11 > 57) {
                    break;
                }
                i13++;
                if (i10 >= cArr.length) {
                    cArr = this.f19910J.m29202n();
                    i10 = 0;
                }
                cArr[i10] = (char) i11;
                i10++;
            }
            z11 = false;
            if (i13 == 0) {
                m19021k1(i11, "Decimal point not followed by a digit");
            }
        } else {
            i13 = 0;
            z11 = false;
        }
        if (i11 == 101 || i11 == 69) {
            if (i10 >= cArr.length) {
                cArr = this.f19910J.m29202n();
                i10 = 0;
            }
            int i16 = i10 + 1;
            cArr[i10] = (char) i11;
            if (this.f19926o >= this.f19927p) {
                m28132d2();
            }
            byte[] bArr2 = this.f28363f0;
            int i17 = this.f19926o;
            this.f19926o = i17 + 1;
            int i18 = bArr2[i17] & 255;
            if (i18 == 45 || i18 == 43) {
                if (i16 >= cArr.length) {
                    cArr = this.f19910J.m29202n();
                    i16 = 0;
                }
                int i19 = i16 + 1;
                cArr[i16] = (char) i18;
                if (this.f19926o >= this.f19927p) {
                    m28132d2();
                }
                byte[] bArr3 = this.f28363f0;
                int i20 = this.f19926o;
                this.f19926o = i20 + 1;
                i18 = bArr3[i20] & 255;
                i16 = i19;
            }
            i11 = i18;
            int i21 = 0;
            while (i11 >= 48 && i11 <= 57) {
                i21++;
                if (i16 >= cArr.length) {
                    cArr = this.f19910J.m29202n();
                    i16 = 0;
                }
                int i22 = i16 + 1;
                cArr[i16] = (char) i11;
                if (this.f19926o >= this.f19927p && !m28131c2()) {
                    i14 = i21;
                    z11 = true;
                    i10 = i22;
                    break;
                }
                byte[] bArr4 = this.f28363f0;
                int i23 = this.f19926o;
                this.f19926o = i23 + 1;
                i11 = bArr4[i23] & 255;
                i16 = i22;
            }
            i14 = i21;
            i10 = i16;
            if (i14 == 0) {
                m19021k1(i11, "Exponent indicator not followed by a digit");
            }
        }
        if (!z11) {
            this.f19926o--;
            if (this.f19908A.m18226h()) {
                m28096Q2(i11);
            }
        }
        this.f19910J.m29213z(i10);
        return m18996J1(z10, i12, i13, i14);
    }

    /* JADX INFO: renamed from: q2 */
    private final EnumC4719j m28116q2(char[] cArr, int i10, boolean z10, int i11) throws C4715f {
        int i12;
        int i13;
        char[] cArrM29202n = cArr;
        int i14 = i10;
        int i15 = i11;
        while (true) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                this.f19910J.m29213z(i14);
                return m18997K1(z10, i15);
            }
            byte[] bArr = this.f28363f0;
            i12 = this.f19926o;
            this.f19926o = i12 + 1;
            i13 = bArr[i12] & 255;
            if (i13 > 57 || i13 < 48) {
                break;
            }
            if (i14 >= cArrM29202n.length) {
                i14 = 0;
                cArrM29202n = this.f19910J.m29202n();
            }
            cArrM29202n[i14] = (char) i13;
            i15++;
            i14++;
        }
        if (i13 == 46 || i13 == 101 || i13 == 69) {
            return m28115n2(cArrM29202n, i14, i13, z10, i15);
        }
        this.f19926o = i12;
        this.f19910J.m29213z(i14);
        if (this.f19908A.m18226h()) {
            byte[] bArr2 = this.f28363f0;
            int i16 = this.f19926o;
            this.f19926o = i16 + 1;
            m28096Q2(bArr2[i16] & 255);
        }
        return m18997K1(z10, i15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
    
        m19010J0(" in a comment", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: y2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m28117y2() throws C4715f {
        int[] iArrM27430f = C6169a.m27430f();
        while (true) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                break;
            }
            byte[] bArr = this.f28363f0;
            int i10 = this.f19926o;
            int i11 = i10 + 1;
            this.f19926o = i11;
            int i12 = bArr[i10] & 255;
            int i13 = iArrM27430f[i12];
            if (i13 != 0) {
                if (i13 == 2) {
                    m28081F2();
                } else if (i13 == 3) {
                    m28082G2();
                } else if (i13 == 4) {
                    m28083H2(i12);
                } else if (i13 == 10) {
                    this.f19929r++;
                    this.f19930s = i11;
                } else if (i13 == 13) {
                    m28148z2();
                } else if (i13 == 42) {
                    if (i11 >= this.f19927p && !m28131c2()) {
                        break;
                    }
                    byte[] bArr2 = this.f28363f0;
                    int i14 = this.f19926o;
                    if (bArr2[i14] == 47) {
                        this.f19926o = i14 + 1;
                        return;
                    }
                } else {
                    m28142s2(i12);
                }
            }
        }
    }

    /* JADX INFO: renamed from: E2 */
    protected void m28118E2() throws C4715f {
        this.f28357Z = false;
        int[] iArr = f28352h0;
        byte[] bArr = this.f28363f0;
        while (true) {
            int i10 = this.f19926o;
            int i11 = this.f19927p;
            if (i10 >= i11) {
                m28132d2();
                i10 = this.f19926o;
                i11 = this.f19927p;
            }
            while (true) {
                if (i10 >= i11) {
                    this.f19926o = i10;
                    break;
                }
                int i12 = i10 + 1;
                int i13 = bArr[i10] & 255;
                int i14 = iArr[i13];
                if (i14 != 0) {
                    this.f19926o = i12;
                    if (i13 == 34) {
                        return;
                    }
                    if (i14 == 1) {
                        m28120Q1();
                    } else if (i14 == 2) {
                        m28081F2();
                    } else if (i14 == 3) {
                        m28082G2();
                    } else if (i14 == 4) {
                        m28083H2(i13);
                    } else if (i13 < 32) {
                        m19016a1(i13, "string value");
                    } else {
                        m28142s2(i13);
                    }
                } else {
                    i10 = i12;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX INFO: renamed from: P1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected int m28119P1(int i10) throws C4715f {
        char c10;
        int iM28107W2;
        int i11 = i10 & 255;
        if (i11 > 127) {
            if ((i10 & 224) == 192) {
                i11 = i10 & 31;
            } else {
                if ((i10 & 240) == 224) {
                    i11 = i10 & 15;
                    c10 = 2;
                } else if ((i10 & 248) == 240) {
                    i11 = i10 & 7;
                    c10 = 3;
                } else {
                    m28143t2(i10 & 255);
                }
                iM28107W2 = m28107W2();
                if ((iM28107W2 & 192) != 128) {
                    m28144u2(iM28107W2 & 255);
                }
                i11 = (i11 << 6) | (iM28107W2 & 63);
                if (c10 > 1) {
                    int iM28107W22 = m28107W2();
                    if ((iM28107W22 & 192) != 128) {
                        m28144u2(iM28107W22 & 255);
                    }
                    i11 = (i11 << 6) | (iM28107W22 & 63);
                    if (c10 > 2) {
                        int iM28107W23 = m28107W2();
                        if ((iM28107W23 & 192) != 128) {
                            m28144u2(iM28107W23 & 255);
                        }
                        return (iM28107W23 & 63) | (i11 << 6);
                    }
                }
            }
            c10 = 1;
            iM28107W2 = m28107W2();
            if ((iM28107W2 & 192) != 128) {
            }
            i11 = (i11 << 6) | (iM28107W2 & 63);
            if (c10 > 1) {
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: Q1 */
    protected char m28120Q1() throws C4715f {
        if (this.f19926o >= this.f19927p && !m28131c2()) {
            m19010J0(" in character escape sequence", EnumC4719j.VALUE_STRING);
        }
        byte[] bArr = this.f28363f0;
        int i10 = this.f19926o;
        this.f19926o = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 == 34 || b10 == 47 || b10 == 92) {
            return (char) b10;
        }
        if (b10 == 98) {
            return '\b';
        }
        if (b10 == 102) {
            return '\f';
        }
        if (b10 == 110) {
            return '\n';
        }
        if (b10 == 114) {
            return '\r';
        }
        if (b10 == 116) {
            return '\t';
        }
        if (b10 != 117) {
            return m19023x0((char) m28119P1(b10));
        }
        int i11 = 0;
        for (int i12 = 0; i12 < 4; i12++) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                m19010J0(" in character escape sequence", EnumC4719j.VALUE_STRING);
            }
            byte[] bArr2 = this.f28363f0;
            int i13 = this.f19926o;
            this.f19926o = i13 + 1;
            byte b11 = bArr2[i13];
            int iM27426b = C6169a.m27426b(b11);
            if (iM27426b < 0) {
                m19013S0(b11, "expected a hex-digit for character escape sequence");
            }
            i11 = (i11 << 4) | iM27426b;
        }
        return (char) i11;
    }

    /* JADX INFO: renamed from: V1 */
    protected String m28121V1() throws C4715f {
        int i10 = this.f19926o;
        if (i10 >= this.f19927p) {
            m28132d2();
            i10 = this.f19926o;
        }
        char[] cArrM29200k = this.f19910J.m29200k();
        int[] iArr = f28352h0;
        int iMin = Math.min(this.f19927p, cArrM29200k.length + i10);
        byte[] bArr = this.f28363f0;
        int i11 = 0;
        while (true) {
            if (i10 >= iMin) {
                break;
            }
            int i12 = bArr[i10] & 255;
            if (iArr[i12] == 0) {
                i10++;
                cArrM29200k[i11] = (char) i12;
                i11++;
            } else if (i12 == 34) {
                this.f19926o = i10 + 1;
                return this.f19910J.m29212y(i11);
            }
        }
        this.f19926o = i10;
        m28106W1(cArrM29200k, i11);
        return this.f19910J.m29199j();
    }

    /* JADX INFO: renamed from: X1 */
    protected final String m28122X1(EnumC4719j enumC4719j) {
        if (enumC4719j == null) {
            return null;
        }
        int iM18230b = enumC4719j.m18230b();
        return iM18230b != 5 ? (iM18230b == 6 || iM18230b == 7 || iM18230b == 8) ? this.f19910J.m29199j() : enumC4719j.m18229a() : this.f19908A.mo18220b();
    }

    /* JADX INFO: renamed from: X2 */
    protected final String m28123X2(int[] iArr, int i10, int i11, int i12, int i13) throws C4715f {
        int[] iArr2 = f28353i0;
        while (true) {
            if (iArr2[i12] != 0) {
                if (i12 == 34) {
                    break;
                }
                if (i12 != 92) {
                    m19016a1(i12, "name");
                } else {
                    i12 = m28120Q1();
                }
                if (i12 > 127) {
                    int i14 = 0;
                    if (i13 >= 4) {
                        if (i10 >= iArr.length) {
                            iArr = AbstractC4933b.m18985G1(iArr, iArr.length);
                            this.f28356Y = iArr;
                        }
                        iArr[i10] = i11;
                        i10++;
                        i11 = 0;
                        i13 = 0;
                    }
                    if (i12 < 2048) {
                        i11 = (i11 << 8) | (i12 >> 6) | 192;
                        i13++;
                    } else {
                        int i15 = (i11 << 8) | (i12 >> 12) | 224;
                        int i16 = i13 + 1;
                        if (i16 >= 4) {
                            if (i10 >= iArr.length) {
                                iArr = AbstractC4933b.m18985G1(iArr, iArr.length);
                                this.f28356Y = iArr;
                            }
                            iArr[i10] = i15;
                            i10++;
                            i16 = 0;
                        } else {
                            i14 = i15;
                        }
                        i11 = (i14 << 8) | ((i12 >> 6) & 63) | 128;
                        i13 = i16 + 1;
                    }
                    i12 = (i12 & 63) | 128;
                }
            }
            if (i13 < 4) {
                i13++;
                i11 = (i11 << 8) | i12;
            } else {
                if (i10 >= iArr.length) {
                    iArr = AbstractC4933b.m18985G1(iArr, iArr.length);
                    this.f28356Y = iArr;
                }
                iArr[i10] = i11;
                i11 = i12;
                i10++;
                i13 = 1;
            }
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                m19010J0(" in field name", EnumC4719j.FIELD_NAME);
            }
            byte[] bArr = this.f28363f0;
            int i17 = this.f19926o;
            this.f19926o = i17 + 1;
            i12 = bArr[i17] & 255;
        }
        if (i13 > 0) {
            if (i10 >= iArr.length) {
                iArr = AbstractC4933b.m18985G1(iArr, iArr.length);
                this.f28356Y = iArr;
            }
            iArr[i10] = m28114l2(i11, i13);
            i10++;
        }
        String strM38238F = this.f28355X.m38238F(iArr, i10);
        return strM38238F == null ? m28098R2(iArr, i10, i13) : strM38238F;
    }

    /* JADX INFO: renamed from: Y1 */
    protected EnumC4719j m28124Y1() throws C4715f {
        int i10;
        int iM28120Q1;
        char[] cArrM29200k = this.f19910J.m29200k();
        int[] iArr = f28352h0;
        byte[] bArr = this.f28363f0;
        int i11 = 0;
        while (true) {
            if (this.f19926o >= this.f19927p) {
                m28132d2();
            }
            if (i11 >= cArrM29200k.length) {
                cArrM29200k = this.f19910J.m29202n();
                i11 = 0;
            }
            int i12 = this.f19927p;
            int length = this.f19926o + (cArrM29200k.length - i11);
            if (length < i12) {
                i12 = length;
            }
            while (true) {
                int i13 = this.f19926o;
                if (i13 < i12) {
                    i10 = i13 + 1;
                    this.f19926o = i10;
                    iM28120Q1 = bArr[i13] & 255;
                    if (iM28120Q1 == 39 || iArr[iM28120Q1] != 0) {
                        break;
                    }
                    cArrM29200k[i11] = (char) iM28120Q1;
                    i11++;
                }
            }
            if (iM28120Q1 == 39) {
                this.f19910J.m29213z(i11);
                return EnumC4719j.VALUE_STRING;
            }
            int i14 = iArr[iM28120Q1];
            if (i14 == 1) {
                iM28120Q1 = m28120Q1();
            } else if (i14 == 2) {
                iM28120Q1 = m28097R1(iM28120Q1);
            } else if (i14 == 3) {
                iM28120Q1 = this.f19927p - i10 >= 2 ? m28101T1(iM28120Q1) : m28099S1(iM28120Q1);
            } else if (i14 != 4) {
                if (iM28120Q1 < 32) {
                    m19016a1(iM28120Q1, "string value");
                }
                m28142s2(iM28120Q1);
            } else {
                int iM28103U1 = m28103U1(iM28120Q1);
                int i15 = i11 + 1;
                cArrM29200k[i11] = (char) ((iM28103U1 >> 10) | 55296);
                if (i15 >= cArrM29200k.length) {
                    cArrM29200k = this.f19910J.m29202n();
                    i11 = 0;
                } else {
                    i11 = i15;
                }
                iM28120Q1 = 56320 | (iM28103U1 & 1023);
            }
            if (i11 >= cArrM29200k.length) {
                cArrM29200k = this.f19910J.m29202n();
                i11 = 0;
            }
            cArrM29200k[i11] = (char) iM28120Q1;
            i11++;
        }
    }

    /* JADX INFO: renamed from: Y2 */
    protected final String m28125Y2(int i10, int i11, int i12) {
        int[] iArr = this.f28356Y;
        iArr[0] = this.f28358a0;
        int i13 = 1;
        iArr[1] = i11;
        iArr[2] = i12;
        byte[] bArr = this.f28363f0;
        int[] iArr2 = f28353i0;
        int i14 = i10;
        int i15 = 3;
        while (true) {
            int i16 = this.f19926o;
            if (i16 + 4 > this.f19927p) {
                return m28123X2(this.f28356Y, i15, 0, i14, 0);
            }
            int i17 = i16 + 1;
            this.f19926o = i17;
            int i18 = bArr[i16] & 255;
            if (iArr2[i18] != 0) {
                if (i18 == 34) {
                    return m28105V2(this.f28356Y, i15, i14, i13);
                }
                return m28123X2(this.f28356Y, i15, i14, i18, 1);
            }
            int i19 = i13;
            int i20 = i15;
            int i21 = i14;
            int[] iArr3 = iArr2;
            int i22 = (i21 << 8) | i18;
            int i23 = i16 + 2;
            this.f19926o = i23;
            int i24 = bArr[i17] & 255;
            if (iArr3[i24] != 0) {
                return i24 == 34 ? m28105V2(this.f28356Y, i20, i22, 2) : m28123X2(this.f28356Y, i20, i22, i24, 2);
            }
            int i25 = (i22 << 8) | i24;
            int i26 = i16 + 3;
            this.f19926o = i26;
            int i27 = bArr[i23] & 255;
            if (iArr3[i27] != 0) {
                return i27 == 34 ? m28105V2(this.f28356Y, i20, i25, 3) : m28123X2(this.f28356Y, i20, i25, i27, 3);
            }
            int i28 = (i25 << 8) | i27;
            this.f19926o = i16 + 4;
            int i29 = bArr[i26] & 255;
            if (iArr3[i29] != 0) {
                return i29 == 34 ? m28105V2(this.f28356Y, i20, i28, 4) : m28123X2(this.f28356Y, i20, i28, i29, 4);
            }
            int[] iArr4 = this.f28356Y;
            if (i20 >= iArr4.length) {
                this.f28356Y = AbstractC4933b.m18985G1(iArr4, i20);
            }
            this.f28356Y[i20] = i28;
            i14 = i29;
            iArr2 = iArr3;
            i15 = i20 + 1;
            i13 = i19;
        }
    }

    @Override // p460a4.AbstractC4934c, p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: Z */
    public String mo18201Z() {
        EnumC4719j enumC4719j = this.f19944b;
        if (enumC4719j != EnumC4719j.VALUE_STRING) {
            return m28122X1(enumC4719j);
        }
        if (!this.f28357Z) {
            return this.f19910J.m29199j();
        }
        this.f28357Z = false;
        return m28121V1();
    }

    /* JADX INFO: renamed from: Z1 */
    protected EnumC4719j m28126Z1(int i10, boolean z10) throws C4715f {
        String str;
        while (i10 == 73) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                m19011P0(EnumC4719j.VALUE_NUMBER_FLOAT);
            }
            byte[] bArr = this.f28363f0;
            int i11 = this.f19926o;
            this.f19926o = i11 + 1;
            i10 = bArr[i11];
            if (i10 != 78) {
                if (i10 != 110) {
                    break;
                }
                str = z10 ? "-Infinity" : "+Infinity";
            } else {
                str = z10 ? "-INF" : "+INF";
            }
            m28136g2(str, 3);
            if (m18205e0(AbstractC4716g.a.ALLOW_NON_NUMERIC_NUMBERS)) {
                return m18995I1(str, z10 ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
            }
            m19007A0("Non-standard token '%s': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow", str);
        }
        m19021k1(i10, "expected digit (0-9) to follow minus sign, for valid numeric value");
        return null;
    }

    /* JADX INFO: renamed from: Z2 */
    protected final String m28127Z2(int i10) {
        byte[] bArr = this.f28363f0;
        int[] iArr = f28353i0;
        int i11 = this.f19926o;
        int i12 = i11 + 1;
        this.f19926o = i12;
        int i13 = bArr[i11] & 255;
        if (iArr[i13] != 0) {
            return i13 == 34 ? m28102T2(this.f28358a0, i10, 1) : m28109c3(this.f28358a0, i10, i13, 1);
        }
        int i14 = (i10 << 8) | i13;
        int i15 = i11 + 2;
        this.f19926o = i15;
        int i16 = bArr[i12] & 255;
        if (iArr[i16] != 0) {
            return i16 == 34 ? m28102T2(this.f28358a0, i14, 2) : m28109c3(this.f28358a0, i14, i16, 2);
        }
        int i17 = (i14 << 8) | i16;
        int i18 = i11 + 3;
        this.f19926o = i18;
        int i19 = bArr[i15] & 255;
        if (iArr[i19] != 0) {
            return i19 == 34 ? m28102T2(this.f28358a0, i17, 3) : m28109c3(this.f28358a0, i17, i19, 3);
        }
        int i20 = (i17 << 8) | i19;
        this.f19926o = i11 + 4;
        int i21 = bArr[i18] & 255;
        return iArr[i21] != 0 ? i21 == 34 ? m28102T2(this.f28358a0, i20, 4) : m28109c3(this.f28358a0, i20, i21, 4) : m28129a3(i21, i20);
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: a0 */
    public String mo18202a0() {
        EnumC4719j enumC4719j = this.f19944b;
        if (enumC4719j != EnumC4719j.VALUE_STRING) {
            return enumC4719j == EnumC4719j.FIELD_NAME ? mo18193C() : super.mo18203c0(null);
        }
        if (!this.f28357Z) {
            return this.f19910J.m29199j();
        }
        this.f28357Z = false;
        return m28121V1();
    }

    /* JADX INFO: renamed from: a2 */
    protected String m28128a2(int i10) throws C4715f {
        if (i10 == 39 && m18205e0(AbstractC4716g.a.ALLOW_SINGLE_QUOTES)) {
            return m28138m2();
        }
        if (!m18205e0(AbstractC4716g.a.ALLOW_UNQUOTED_FIELD_NAMES)) {
            m19013S0((char) m28119P1(i10), "was expecting double-quote to start field name");
        }
        int[] iArrM27434j = C6169a.m27434j();
        if (iArrM27434j[i10] != 0) {
            m19013S0(i10, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int[] iArrM18985G1 = this.f28356Y;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i11 < 4) {
                i11++;
                i10 |= i13 << 8;
            } else {
                if (i12 >= iArrM18985G1.length) {
                    iArrM18985G1 = AbstractC4933b.m18985G1(iArrM18985G1, iArrM18985G1.length);
                    this.f28356Y = iArrM18985G1;
                }
                iArrM18985G1[i12] = i13;
                i12++;
                i11 = 1;
            }
            i13 = i10;
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                m19010J0(" in field name", EnumC4719j.FIELD_NAME);
            }
            byte[] bArr = this.f28363f0;
            int i14 = this.f19926o;
            i10 = bArr[i14] & 255;
            if (iArrM27434j[i10] != 0) {
                break;
            }
            this.f19926o = i14 + 1;
        }
        if (i11 > 0) {
            if (i12 >= iArrM18985G1.length) {
                iArrM18985G1 = AbstractC4933b.m18985G1(iArrM18985G1, iArrM18985G1.length);
                this.f28356Y = iArrM18985G1;
            }
            iArrM18985G1[i12] = i13;
            i12++;
        }
        String strM38238F = this.f28355X.m38238F(iArrM18985G1, i12);
        return strM38238F == null ? m28098R2(iArrM18985G1, i12, i11) : strM38238F;
    }

    /* JADX INFO: renamed from: a3 */
    protected final String m28129a3(int i10, int i11) {
        byte[] bArr = this.f28363f0;
        int[] iArr = f28353i0;
        int i12 = this.f19926o;
        int i13 = i12 + 1;
        this.f19926o = i13;
        int i14 = bArr[i12] & 255;
        if (iArr[i14] != 0) {
            return i14 == 34 ? m28104U2(this.f28358a0, i11, i10, 1) : m28110d3(this.f28358a0, i11, i10, i14, 1);
        }
        int i15 = (i10 << 8) | i14;
        int i16 = i12 + 2;
        this.f19926o = i16;
        int i17 = bArr[i13] & 255;
        if (iArr[i17] != 0) {
            return i17 == 34 ? m28104U2(this.f28358a0, i11, i15, 2) : m28110d3(this.f28358a0, i11, i15, i17, 2);
        }
        int i18 = (i15 << 8) | i17;
        int i19 = i12 + 3;
        this.f19926o = i19;
        int i20 = bArr[i16] & 255;
        if (iArr[i20] != 0) {
            return i20 == 34 ? m28104U2(this.f28358a0, i11, i18, 3) : m28110d3(this.f28358a0, i11, i18, i20, 3);
        }
        int i21 = (i18 << 8) | i20;
        this.f19926o = i12 + 4;
        int i22 = bArr[i19] & 255;
        return iArr[i22] != 0 ? i22 == 34 ? m28104U2(this.f28358a0, i11, i21, 4) : m28110d3(this.f28358a0, i11, i21, i22, 4) : m28125Y2(i22, i11, i21);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001b, code lost:
    
        if (r4 != 44) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        if (r3.f19908A.m18224f() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
    
        if (m18205e0(p442Z3.AbstractC4716g.a.ALLOW_MISSING_VALUES) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        r3.f19926o--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        return p442Z3.EnumC4719j.VALUE_NULL;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009d  */
    /* JADX INFO: renamed from: b2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected EnumC4719j m28130b2(int i10) throws C4715f {
        if (i10 == 39) {
            if (m18205e0(AbstractC4716g.a.ALLOW_SINGLE_QUOTES)) {
                return m28124Y1();
            }
        } else if (i10 == 73) {
            m28136g2("Infinity", 1);
            if (m18205e0(AbstractC4716g.a.ALLOW_NON_NUMERIC_NUMBERS)) {
                return m18995I1("Infinity", Double.POSITIVE_INFINITY);
            }
            m19024z0("Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        } else if (i10 != 78) {
            if (i10 != 93) {
                if (i10 != 125) {
                    if (i10 == 43) {
                        if (this.f19926o >= this.f19927p && !m28131c2()) {
                            m19011P0(EnumC4719j.VALUE_NUMBER_INT);
                        }
                        byte[] bArr = this.f28363f0;
                        int i11 = this.f19926o;
                        this.f19926o = i11 + 1;
                        return m28126Z1(bArr[i11] & 255, false);
                    }
                }
            }
            m19013S0(i10, "expected a value");
            if (m18205e0(AbstractC4716g.a.ALLOW_SINGLE_QUOTES)) {
            }
        } else {
            m28136g2("NaN", 1);
            if (m18205e0(AbstractC4716g.a.ALLOW_NON_NUMERIC_NUMBERS)) {
                return m18995I1("NaN", Double.NaN);
            }
            m19024z0("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        }
        if (Character.isJavaIdentifierStart(i10)) {
            m28147x2("" + ((char) i10), "('true', 'false' or 'null')");
        }
        m19013S0(i10, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
    }

    @Override // p460a4.AbstractC4934c, p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: c0 */
    public String mo18203c0(String str) {
        EnumC4719j enumC4719j = this.f19944b;
        if (enumC4719j != EnumC4719j.VALUE_STRING) {
            return enumC4719j == EnumC4719j.FIELD_NAME ? mo18193C() : super.mo18203c0(str);
        }
        if (!this.f28357Z) {
            return this.f19910J.m29199j();
        }
        this.f28357Z = false;
        return m28121V1();
    }

    /* JADX INFO: renamed from: c2 */
    protected final boolean m28131c2() throws IOException {
        byte[] bArr;
        int length;
        int i10 = this.f19927p;
        this.f19928q += (long) i10;
        this.f19930s -= i10;
        this.f28359b0 -= i10;
        InputStream inputStream = this.f28362e0;
        if (inputStream == null || (length = (bArr = this.f28363f0).length) == 0) {
            return false;
        }
        int i11 = inputStream.read(bArr, 0, length);
        if (i11 > 0) {
            this.f19926o = 0;
            this.f19927p = i11;
            return true;
        }
        mo18998l1();
        if (i11 == 0) {
            throw new IOException("InputStream.read() returned 0 characters when trying to read " + this.f28363f0.length + " bytes");
        }
        return false;
    }

    /* JADX INFO: renamed from: d2 */
    protected void m28132d2() throws C6171c {
        if (m28131c2()) {
            return;
        }
        m19009H0();
    }

    /* JADX INFO: renamed from: e2 */
    protected final void m28133e2() throws C4715f {
        int i10;
        int i11 = this.f19926o;
        if (i11 + 4 < this.f19927p) {
            byte[] bArr = this.f28363f0;
            int i12 = i11 + 1;
            if (bArr[i11] == 97) {
                int i13 = i11 + 2;
                if (bArr[i12] == 108) {
                    int i14 = i11 + 3;
                    if (bArr[i13] == 115) {
                        int i15 = i11 + 4;
                        if (bArr[i14] == 101 && ((i10 = bArr[i15] & 255) < 48 || i10 == 93 || i10 == 125)) {
                            this.f19926o = i15;
                            return;
                        }
                    }
                }
            }
        }
        m28111h2("false", 1);
    }

    /* JADX INFO: renamed from: e3 */
    protected String m28134e3() throws C6171c {
        if (this.f19926o >= this.f19927p && !m28131c2()) {
            m19010J0(": was expecting closing '\"' for name", EnumC4719j.FIELD_NAME);
        }
        byte[] bArr = this.f28363f0;
        int i10 = this.f19926o;
        this.f19926o = i10 + 1;
        int i11 = bArr[i10] & 255;
        return i11 == 34 ? "" : m28123X2(this.f28356Y, 0, 0, i11, 0);
    }

    /* JADX INFO: renamed from: f2 */
    protected final void m28135f2() throws C4715f {
        int i10;
        int i11 = this.f19926o;
        if (i11 + 3 < this.f19927p) {
            byte[] bArr = this.f28363f0;
            int i12 = i11 + 1;
            if (bArr[i11] == 117) {
                int i13 = i11 + 2;
                if (bArr[i12] == 108) {
                    int i14 = i11 + 3;
                    if (bArr[i13] == 108 && ((i10 = bArr[i14] & 255) < 48 || i10 == 93 || i10 == 125)) {
                        this.f19926o = i14;
                        return;
                    }
                }
            }
        }
        m28111h2("null", 1);
    }

    /* JADX INFO: renamed from: g2 */
    protected final void m28136g2(String str, int i10) throws C4715f {
        int i11;
        int length = str.length();
        if (this.f19926o + length >= this.f19927p) {
            m28111h2(str, i10);
            return;
        }
        do {
            if (this.f28363f0[this.f19926o] != str.charAt(i10)) {
                m28146w2(str.substring(0, i10));
            }
            i11 = this.f19926o + 1;
            this.f19926o = i11;
            i10++;
        } while (i10 < length);
        int i12 = this.f28363f0[i11] & 255;
        if (i12 < 48 || i12 == 93 || i12 == 125) {
            return;
        }
        m28087L1(str, i10, i12);
    }

    @Override // p460a4.AbstractC4934c, p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: i0 */
    public EnumC4719j mo18206i0() throws C4715f {
        EnumC4719j enumC4719jM28140p2;
        EnumC4719j enumC4719j = this.f19944b;
        EnumC4719j enumC4719j2 = EnumC4719j.FIELD_NAME;
        if (enumC4719j == enumC4719j2) {
            return m28112j2();
        }
        this.f19914N = 0;
        if (this.f28357Z) {
            m28118E2();
        }
        int iM28086K2 = m28086K2();
        if (iM28086K2 < 0) {
            close();
            this.f19944b = null;
            return null;
        }
        this.f19913M = null;
        if (iM28086K2 == 93) {
            m28089M1();
            EnumC4719j enumC4719j3 = EnumC4719j.END_ARRAY;
            this.f19944b = enumC4719j3;
            return enumC4719j3;
        }
        if (iM28086K2 == 125) {
            m28091N1();
            EnumC4719j enumC4719j4 = EnumC4719j.END_OBJECT;
            this.f19944b = enumC4719j4;
            return enumC4719j4;
        }
        if (this.f19908A.m27991p()) {
            if (iM28086K2 != 44) {
                m19013S0(iM28086K2, "was expecting comma to separate " + this.f19908A.m18228j() + " entries");
            }
            iM28086K2 = m28084I2();
            if ((this.f19053a & f28354j0) != 0 && (iM28086K2 == 93 || iM28086K2 == 125)) {
                return m28093O1(iM28086K2);
            }
        }
        if (!this.f19908A.m18225g()) {
            m28092N2();
            return m28113k2(iM28086K2);
        }
        m28094O2();
        this.f19908A.m27995t(m28139o2(iM28086K2));
        this.f19944b = enumC4719j2;
        int iM28077A2 = m28077A2();
        m28092N2();
        if (iM28077A2 == 34) {
            this.f28357Z = true;
            this.f19909I = EnumC4719j.VALUE_STRING;
            return this.f19944b;
        }
        if (iM28077A2 == 45) {
            enumC4719jM28140p2 = m28140p2();
        } else if (iM28077A2 == 91) {
            enumC4719jM28140p2 = EnumC4719j.START_ARRAY;
        } else if (iM28077A2 == 102) {
            m28133e2();
            enumC4719jM28140p2 = EnumC4719j.VALUE_FALSE;
        } else if (iM28077A2 == 110) {
            m28135f2();
            enumC4719jM28140p2 = EnumC4719j.VALUE_NULL;
        } else if (iM28077A2 == 116) {
            m28137i2();
            enumC4719jM28140p2 = EnumC4719j.VALUE_TRUE;
        } else if (iM28077A2 != 123) {
            switch (iM28077A2) {
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                    enumC4719jM28140p2 = m28141r2(iM28077A2);
                    break;
                default:
                    enumC4719jM28140p2 = m28130b2(iM28077A2);
                    break;
            }
        } else {
            enumC4719jM28140p2 = EnumC4719j.START_OBJECT;
        }
        this.f19909I = enumC4719jM28140p2;
        return this.f19944b;
    }

    /* JADX INFO: renamed from: i2 */
    protected final void m28137i2() throws C4715f {
        int i10;
        int i11 = this.f19926o;
        if (i11 + 3 < this.f19927p) {
            byte[] bArr = this.f28363f0;
            int i12 = i11 + 1;
            if (bArr[i11] == 114) {
                int i13 = i11 + 2;
                if (bArr[i12] == 117) {
                    int i14 = i11 + 3;
                    if (bArr[i13] == 101 && ((i10 = bArr[i14] & 255) < 48 || i10 == 93 || i10 == 125)) {
                        this.f19926o = i14;
                        return;
                    }
                }
            }
        }
        m28111h2("true", 1);
    }

    @Override // p460a4.AbstractC4933b
    /* JADX INFO: renamed from: l1 */
    protected void mo18998l1() throws IOException {
        if (this.f28362e0 != null) {
            if (this.f19924m.m27447l() || m18205e0(AbstractC4716g.a.AUTO_CLOSE_SOURCE)) {
                this.f28362e0.close();
            }
            this.f28362e0 = null;
        }
    }

    /* JADX INFO: renamed from: m2 */
    protected String m28138m2() throws C4715f {
        if (this.f19926o >= this.f19927p && !m28131c2()) {
            m19010J0(": was expecting closing ''' for field name", EnumC4719j.FIELD_NAME);
        }
        byte[] bArr = this.f28363f0;
        int i10 = this.f19926o;
        this.f19926o = i10 + 1;
        int iM28120Q1 = bArr[i10] & 255;
        if (iM28120Q1 == 39) {
            return "";
        }
        int[] iArrM18985G1 = this.f28356Y;
        int[] iArr = f28353i0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (iM28120Q1 != 39) {
            if (iArr[iM28120Q1] != 0 && iM28120Q1 != 34) {
                if (iM28120Q1 != 92) {
                    m19016a1(iM28120Q1, "name");
                } else {
                    iM28120Q1 = m28120Q1();
                }
                if (iM28120Q1 > 127) {
                    if (i11 >= 4) {
                        if (i12 >= iArrM18985G1.length) {
                            iArrM18985G1 = AbstractC4933b.m18985G1(iArrM18985G1, iArrM18985G1.length);
                            this.f28356Y = iArrM18985G1;
                        }
                        iArrM18985G1[i12] = i13;
                        i13 = 0;
                        i12++;
                        i11 = 0;
                    }
                    if (iM28120Q1 < 2048) {
                        i13 = (i13 << 8) | (iM28120Q1 >> 6) | 192;
                        i11++;
                    } else {
                        int i14 = (i13 << 8) | (iM28120Q1 >> 12) | 224;
                        int i15 = i11 + 1;
                        if (i15 >= 4) {
                            if (i12 >= iArrM18985G1.length) {
                                iArrM18985G1 = AbstractC4933b.m18985G1(iArrM18985G1, iArrM18985G1.length);
                                this.f28356Y = iArrM18985G1;
                            }
                            iArrM18985G1[i12] = i14;
                            i14 = 0;
                            i12++;
                            i15 = 0;
                        }
                        i13 = (i14 << 8) | ((iM28120Q1 >> 6) & 63) | 128;
                        i11 = i15 + 1;
                    }
                    iM28120Q1 = (iM28120Q1 & 63) | 128;
                }
            }
            if (i11 < 4) {
                i11++;
                iM28120Q1 |= i13 << 8;
            } else {
                if (i12 >= iArrM18985G1.length) {
                    iArrM18985G1 = AbstractC4933b.m18985G1(iArrM18985G1, iArrM18985G1.length);
                    this.f28356Y = iArrM18985G1;
                }
                iArrM18985G1[i12] = i13;
                i12++;
                i11 = 1;
            }
            i13 = iM28120Q1;
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                m19010J0(" in field name", EnumC4719j.FIELD_NAME);
            }
            byte[] bArr2 = this.f28363f0;
            int i16 = this.f19926o;
            this.f19926o = i16 + 1;
            iM28120Q1 = bArr2[i16] & 255;
        }
        if (i11 > 0) {
            if (i12 >= iArrM18985G1.length) {
                iArrM18985G1 = AbstractC4933b.m18985G1(iArrM18985G1, iArrM18985G1.length);
                this.f28356Y = iArrM18985G1;
            }
            iArrM18985G1[i12] = m28114l2(i13, i11);
            i12++;
        }
        String strM38238F = this.f28355X.m38238F(iArrM18985G1, i12);
        return strM38238F == null ? m28098R2(iArrM18985G1, i12, i11) : strM38238F;
    }

    /* JADX INFO: renamed from: o2 */
    protected final String m28139o2(int i10) {
        if (i10 != 34) {
            return m28128a2(i10);
        }
        int i11 = this.f19926o;
        if (i11 + 13 > this.f19927p) {
            return m28134e3();
        }
        byte[] bArr = this.f28363f0;
        int[] iArr = f28353i0;
        int i12 = i11 + 1;
        this.f19926o = i12;
        int i13 = bArr[i11] & 255;
        if (iArr[i13] != 0) {
            return i13 == 34 ? "" : m28108b3(0, i13, 0);
        }
        int i14 = i11 + 2;
        this.f19926o = i14;
        int i15 = bArr[i12] & 255;
        if (iArr[i15] != 0) {
            return i15 == 34 ? m28100S2(i13, 1) : m28108b3(i13, i15, 1);
        }
        int i16 = i15 | (i13 << 8);
        int i17 = i11 + 3;
        this.f19926o = i17;
        int i18 = bArr[i14] & 255;
        if (iArr[i18] != 0) {
            return i18 == 34 ? m28100S2(i16, 2) : m28108b3(i16, i18, 2);
        }
        int i19 = (i16 << 8) | i18;
        int i20 = i11 + 4;
        this.f19926o = i20;
        int i21 = bArr[i17] & 255;
        if (iArr[i21] != 0) {
            return i21 == 34 ? m28100S2(i19, 3) : m28108b3(i19, i21, 3);
        }
        int i22 = (i19 << 8) | i21;
        this.f19926o = i11 + 5;
        int i23 = bArr[i20] & 255;
        if (iArr[i23] != 0) {
            return i23 == 34 ? m28100S2(i22, 4) : m28108b3(i22, i23, 4);
        }
        this.f28358a0 = i22;
        return m28127Z2(i23);
    }

    /* JADX INFO: renamed from: p2 */
    protected EnumC4719j m28140p2() throws C4715f {
        int i10;
        int i11;
        char[] cArrM29200k = this.f19910J.m29200k();
        cArrM29200k[0] = '-';
        if (this.f19926o >= this.f19927p) {
            m28132d2();
        }
        byte[] bArr = this.f28363f0;
        int i12 = this.f19926o;
        this.f19926o = i12 + 1;
        int iM28095P2 = bArr[i12] & 255;
        if (iM28095P2 <= 48) {
            if (iM28095P2 != 48) {
                return m28126Z1(iM28095P2, true);
            }
            iM28095P2 = m28095P2();
        } else if (iM28095P2 > 57) {
            return m28126Z1(iM28095P2, true);
        }
        cArrM29200k[1] = (char) iM28095P2;
        int i13 = 2;
        int iMin = Math.min(this.f19927p, (this.f19926o + cArrM29200k.length) - 2);
        int i14 = 1;
        while (true) {
            i10 = this.f19926o;
            if (i10 >= iMin) {
                return m28116q2(cArrM29200k, i13, true, i14);
            }
            byte[] bArr2 = this.f28363f0;
            this.f19926o = i10 + 1;
            i11 = bArr2[i10] & 255;
            if (i11 < 48 || i11 > 57) {
                break;
            }
            i14++;
            cArrM29200k[i13] = (char) i11;
            i13++;
        }
        if (i11 == 46 || i11 == 101 || i11 == 69) {
            return m28115n2(cArrM29200k, i13, i11, true, i14);
        }
        this.f19926o = i10;
        this.f19910J.m29213z(i13);
        if (this.f19908A.m18226h()) {
            m28096Q2(i11);
        }
        return m18997K1(true, i14);
    }

    /* JADX INFO: renamed from: r2 */
    protected EnumC4719j m28141r2(int i10) throws C4715f {
        int i11;
        int i12;
        char[] cArrM29200k = this.f19910J.m29200k();
        if (i10 == 48) {
            i10 = m28095P2();
        }
        cArrM29200k[0] = (char) i10;
        int iMin = Math.min(this.f19927p, (this.f19926o + cArrM29200k.length) - 1);
        int i13 = 1;
        int i14 = 1;
        while (true) {
            i11 = this.f19926o;
            if (i11 >= iMin) {
                return m28116q2(cArrM29200k, i13, false, i14);
            }
            byte[] bArr = this.f28363f0;
            this.f19926o = i11 + 1;
            i12 = bArr[i11] & 255;
            if (i12 < 48 || i12 > 57) {
                break;
            }
            i14++;
            cArrM29200k[i13] = (char) i12;
            i13++;
        }
        if (i12 == 46 || i12 == 101 || i12 == 69) {
            return m28115n2(cArrM29200k, i13, i12, false, i14);
        }
        this.f19926o = i11;
        this.f19910J.m29213z(i13);
        if (this.f19908A.m18226h()) {
            m28096Q2(i12);
        }
        return m18997K1(false, i14);
    }

    /* JADX INFO: renamed from: s2 */
    protected void m28142s2(int i10) throws C4715f {
        if (i10 < 32) {
            m19015Y0(i10);
        }
        m28143t2(i10);
    }

    /* JADX INFO: renamed from: t2 */
    protected void m28143t2(int i10) throws C4715f {
        m19024z0("Invalid UTF-8 start byte 0x" + Integer.toHexString(i10));
    }

    /* JADX INFO: renamed from: u2 */
    protected void m28144u2(int i10) throws C4715f {
        m19024z0("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i10));
    }

    /* JADX INFO: renamed from: v2 */
    protected void m28145v2(int i10, int i11) throws C4715f {
        this.f19926o = i11;
        m28144u2(i10);
    }

    /* JADX INFO: renamed from: w2 */
    protected void m28146w2(String str) throws C4715f {
        m28147x2(str, "'null', 'true', 'false' or NaN");
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: x */
    public C4714e mo18212x() {
        return new C4714e(m19000n1(), this.f19928q + ((long) this.f19926o), -1L, this.f19929r, (this.f19926o - this.f19930s) + 1);
    }

    /* JADX INFO: renamed from: x2 */
    protected void m28147x2(String str, String str2) throws C4715f {
        StringBuilder sb2 = new StringBuilder(str);
        while (true) {
            if (this.f19926o >= this.f19927p && !m28131c2()) {
                break;
            }
            byte[] bArr = this.f28363f0;
            int i10 = this.f19926o;
            this.f19926o = i10 + 1;
            char cM28119P1 = (char) m28119P1(bArr[i10]);
            if (!Character.isJavaIdentifierPart(cM28119P1)) {
                break;
            }
            sb2.append(cM28119P1);
            if (sb2.length() >= 256) {
                sb2.append("...");
                break;
            }
        }
        m19008G0("Unrecognized token '%s': was expecting %s", sb2, str2);
    }

    @Override // p460a4.AbstractC4933b
    /* JADX INFO: renamed from: y1 */
    protected void mo19004y1() {
        byte[] bArr;
        super.mo19004y1();
        this.f28355X.m38242M();
        if (!this.f28364g0 || (bArr = this.f28363f0) == null) {
            return;
        }
        this.f28363f0 = AbstractC4934c.f19934c;
        this.f19924m.m27450o(bArr);
    }

    /* JADX INFO: renamed from: z2 */
    protected final void m28148z2() {
        if (this.f19926o < this.f19927p || m28131c2()) {
            byte[] bArr = this.f28363f0;
            int i10 = this.f19926o;
            if (bArr[i10] == 10) {
                this.f19926o = i10 + 1;
            }
        }
        this.f19929r++;
        this.f19930s = this.f19926o;
    }
}
