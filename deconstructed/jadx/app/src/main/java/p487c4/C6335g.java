package p487c4;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import p442Z3.AbstractC4713d;
import p442Z3.AbstractC4718i;
import p442Z3.AbstractC4720k;
import p442Z3.InterfaceC4721l;
import p442Z3.InterfaceC4722m;
import p475b4.C6169a;
import p475b4.C6170b;
import p475b4.C6175g;

/* JADX INFO: renamed from: c4.g */
/* JADX INFO: loaded from: classes.dex */
public class C6335g extends AbstractC6331c {

    /* JADX INFO: renamed from: m */
    protected final OutputStream f28343m;

    /* JADX INFO: renamed from: n */
    protected byte f28344n;

    /* JADX INFO: renamed from: o */
    protected byte[] f28345o;

    /* JADX INFO: renamed from: p */
    protected int f28346p;

    /* JADX INFO: renamed from: q */
    protected final int f28347q;

    /* JADX INFO: renamed from: r */
    protected final int f28348r;

    /* JADX INFO: renamed from: s */
    protected char[] f28349s;

    /* JADX INFO: renamed from: t */
    protected final int f28350t;

    /* JADX INFO: renamed from: u */
    protected boolean f28351u;

    /* JADX INFO: renamed from: v */
    private static final byte[] f28342v = C6169a.m27427c();

    /* JADX INFO: renamed from: A */
    private static final byte[] f28339A = {110, 117, 108, 108};

    /* JADX INFO: renamed from: I */
    private static final byte[] f28340I = {116, 114, 117, 101};

    /* JADX INFO: renamed from: J */
    private static final byte[] f28341J = {102, 97, 108, 115, 101};

    public C6335g(C6170b c6170b, int i10, AbstractC4720k abstractC4720k, OutputStream outputStream) {
        super(c6170b, i10, abstractC4720k);
        this.f28344n = (byte) 34;
        this.f28343m = outputStream;
        this.f28351u = true;
        byte[] bArrM27443h = c6170b.m27443h();
        this.f28345o = bArrM27443h;
        int length = bArrM27443h.length;
        this.f28347q = length;
        this.f28348r = length >> 3;
        char[] cArrM27439d = c6170b.m27439d();
        this.f28349s = cArrM27439d;
        this.f28350t = cArrM27439d.length;
        if (m18984W0(AbstractC4713d.a.ESCAPE_NON_ASCII)) {
            m27984b1(ModuleDescriptor.MODULE_VERSION);
        }
    }

    /* JADX INFO: renamed from: A1 */
    private final void m28051A1(String str) throws IOException {
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i10 = this.f28346p;
        this.f28346p = i10 + 1;
        bArr[i10] = this.f28344n;
        mo18182x0(str);
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr2 = this.f28345o;
        int i11 = this.f28346p;
        this.f28346p = i11 + 1;
        bArr2[i11] = this.f28344n;
    }

    /* JADX INFO: renamed from: B1 */
    private final void m28052B1(short s10) throws IOException {
        if (this.f28346p + 8 >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i10 = this.f28346p;
        int i11 = i10 + 1;
        this.f28346p = i11;
        bArr[i10] = this.f28344n;
        int iM27480o = C6175g.m27480o(s10, bArr, i11);
        byte[] bArr2 = this.f28345o;
        this.f28346p = iM27480o + 1;
        bArr2[iM27480o] = this.f28344n;
    }

    /* JADX INFO: renamed from: C1 */
    private void m28053C1(char[] cArr, int i10, int i11) throws IOException {
        while (i10 < i11) {
            do {
                char c10 = cArr[i10];
                if (c10 > 127) {
                    i10++;
                    if (c10 < 2048) {
                        byte[] bArr = this.f28345o;
                        int i12 = this.f28346p;
                        int i13 = i12 + 1;
                        this.f28346p = i13;
                        bArr[i12] = (byte) ((c10 >> 6) | 192);
                        this.f28346p = i12 + 2;
                        bArr[i13] = (byte) ((c10 & '?') | 128);
                    } else {
                        i10 = m28065k1(c10, cArr, i10, i11);
                    }
                } else {
                    byte[] bArr2 = this.f28345o;
                    int i14 = this.f28346p;
                    this.f28346p = i14 + 1;
                    bArr2[i14] = (byte) c10;
                    i10++;
                }
            } while (i10 < i11);
            return;
        }
    }

    /* JADX INFO: renamed from: D1 */
    private final void m28054D1(char[] cArr, int i10, int i11) throws IOException {
        int i12 = this.f28347q;
        byte[] bArr = this.f28345o;
        int i13 = i11 + i10;
        while (i10 < i13) {
            do {
                char c10 = cArr[i10];
                if (c10 >= 128) {
                    if (this.f28346p + 3 >= this.f28347q) {
                        m28072g1();
                    }
                    int i14 = i10 + 1;
                    char c11 = cArr[i10];
                    if (c11 < 2048) {
                        int i15 = this.f28346p;
                        int i16 = i15 + 1;
                        this.f28346p = i16;
                        bArr[i15] = (byte) ((c11 >> 6) | 192);
                        this.f28346p = i15 + 2;
                        bArr[i16] = (byte) ((c11 & '?') | 128);
                        i10 = i14;
                    } else {
                        i10 = m28065k1(c11, cArr, i14, i13);
                    }
                } else {
                    if (this.f28346p >= i12) {
                        m28072g1();
                    }
                    int i17 = this.f28346p;
                    this.f28346p = i17 + 1;
                    bArr[i17] = (byte) c10;
                    i10++;
                }
            } while (i10 < i13);
            return;
        }
    }

    /* JADX INFO: renamed from: E1 */
    private final void m28055E1(String str, int i10, int i11) throws IOException {
        int i12 = i11 + i10;
        int i13 = this.f28346p;
        byte[] bArr = this.f28345o;
        int[] iArr = this.f28311h;
        while (i10 < i12) {
            char cCharAt = str.charAt(i10);
            if (cCharAt > 127 || iArr[cCharAt] != 0) {
                break;
            }
            bArr[i13] = (byte) cCharAt;
            i10++;
            i13++;
        }
        this.f28346p = i13;
        if (i10 < i12) {
            if (this.f28312i == 0) {
                m28057G1(str, i10, i12);
            } else {
                m28059I1(str, i10, i12);
            }
        }
    }

    /* JADX INFO: renamed from: F1 */
    private final void m28056F1(char[] cArr, int i10, int i11) throws IOException {
        int i12 = i11 + i10;
        int i13 = this.f28346p;
        byte[] bArr = this.f28345o;
        int[] iArr = this.f28311h;
        while (i10 < i12) {
            char c10 = cArr[i10];
            if (c10 > 127 || iArr[c10] != 0) {
                break;
            }
            bArr[i13] = (byte) c10;
            i10++;
            i13++;
        }
        this.f28346p = i13;
        if (i10 < i12) {
            if (this.f28312i == 0) {
                m28058H1(cArr, i10, i12);
            } else {
                m28060J1(cArr, i10, i12);
            }
        }
    }

    /* JADX INFO: renamed from: G1 */
    private final void m28057G1(String str, int i10, int i11) throws IOException {
        if (this.f28346p + ((i11 - i10) * 6) > this.f28347q) {
            m28072g1();
        }
        int iM28064j1 = this.f28346p;
        byte[] bArr = this.f28345o;
        int[] iArr = this.f28311h;
        while (i10 < i11) {
            int i12 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt <= 127) {
                int i13 = iArr[cCharAt];
                if (i13 == 0) {
                    bArr[iM28064j1] = (byte) cCharAt;
                    i10 = i12;
                    iM28064j1++;
                } else if (i13 > 0) {
                    int i14 = iM28064j1 + 1;
                    bArr[iM28064j1] = 92;
                    iM28064j1 += 2;
                    bArr[i14] = (byte) i13;
                } else {
                    iM28064j1 = m28067s1(cCharAt, iM28064j1);
                }
            } else if (cCharAt <= 2047) {
                int i15 = iM28064j1 + 1;
                bArr[iM28064j1] = (byte) ((cCharAt >> 6) | 192);
                iM28064j1 += 2;
                bArr[i15] = (byte) ((cCharAt & '?') | 128);
            } else {
                iM28064j1 = m28064j1(cCharAt, iM28064j1);
            }
            i10 = i12;
        }
        this.f28346p = iM28064j1;
    }

    /* JADX INFO: renamed from: H1 */
    private final void m28058H1(char[] cArr, int i10, int i11) throws IOException {
        if (this.f28346p + ((i11 - i10) * 6) > this.f28347q) {
            m28072g1();
        }
        int iM28064j1 = this.f28346p;
        byte[] bArr = this.f28345o;
        int[] iArr = this.f28311h;
        while (i10 < i11) {
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 <= 127) {
                int i13 = iArr[c10];
                if (i13 == 0) {
                    bArr[iM28064j1] = (byte) c10;
                    i10 = i12;
                    iM28064j1++;
                } else if (i13 > 0) {
                    int i14 = iM28064j1 + 1;
                    bArr[iM28064j1] = 92;
                    iM28064j1 += 2;
                    bArr[i14] = (byte) i13;
                } else {
                    iM28064j1 = m28067s1(c10, iM28064j1);
                }
            } else if (c10 <= 2047) {
                int i15 = iM28064j1 + 1;
                bArr[iM28064j1] = (byte) ((c10 >> 6) | 192);
                iM28064j1 += 2;
                bArr[i15] = (byte) ((c10 & '?') | 128);
            } else {
                iM28064j1 = m28064j1(c10, iM28064j1);
            }
            i10 = i12;
        }
        this.f28346p = iM28064j1;
    }

    /* JADX INFO: renamed from: I1 */
    private final void m28059I1(String str, int i10, int i11) throws IOException {
        if (this.f28346p + ((i11 - i10) * 6) > this.f28347q) {
            m28072g1();
        }
        int iM28064j1 = this.f28346p;
        byte[] bArr = this.f28345o;
        int[] iArr = this.f28311h;
        int i12 = this.f28312i;
        while (i10 < i11) {
            int i13 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt <= 127) {
                int i14 = iArr[cCharAt];
                if (i14 == 0) {
                    bArr[iM28064j1] = (byte) cCharAt;
                    i10 = i13;
                    iM28064j1++;
                } else if (i14 > 0) {
                    int i15 = iM28064j1 + 1;
                    bArr[iM28064j1] = 92;
                    iM28064j1 += 2;
                    bArr[i15] = (byte) i14;
                } else {
                    iM28064j1 = m28067s1(cCharAt, iM28064j1);
                }
            } else if (cCharAt > i12) {
                iM28064j1 = m28067s1(cCharAt, iM28064j1);
            } else if (cCharAt <= 2047) {
                int i16 = iM28064j1 + 1;
                bArr[iM28064j1] = (byte) ((cCharAt >> 6) | 192);
                iM28064j1 += 2;
                bArr[i16] = (byte) ((cCharAt & '?') | 128);
            } else {
                iM28064j1 = m28064j1(cCharAt, iM28064j1);
            }
            i10 = i13;
        }
        this.f28346p = iM28064j1;
    }

    /* JADX INFO: renamed from: J1 */
    private final void m28060J1(char[] cArr, int i10, int i11) throws IOException {
        if (this.f28346p + ((i11 - i10) * 6) > this.f28347q) {
            m28072g1();
        }
        int iM28064j1 = this.f28346p;
        byte[] bArr = this.f28345o;
        int[] iArr = this.f28311h;
        int i12 = this.f28312i;
        while (i10 < i11) {
            int i13 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 <= 127) {
                int i14 = iArr[c10];
                if (i14 == 0) {
                    bArr[iM28064j1] = (byte) c10;
                    i10 = i13;
                    iM28064j1++;
                } else if (i14 > 0) {
                    int i15 = iM28064j1 + 1;
                    bArr[iM28064j1] = 92;
                    iM28064j1 += 2;
                    bArr[i15] = (byte) i14;
                } else {
                    iM28064j1 = m28067s1(c10, iM28064j1);
                }
            } else if (c10 > i12) {
                iM28064j1 = m28067s1(c10, iM28064j1);
            } else if (c10 <= 2047) {
                int i16 = iM28064j1 + 1;
                bArr[iM28064j1] = (byte) ((c10 >> 6) | 192);
                iM28064j1 += 2;
                bArr[i16] = (byte) ((c10 & '?') | 128);
            } else {
                iM28064j1 = m28064j1(c10, iM28064j1);
            }
            i10 = i13;
        }
        this.f28346p = iM28064j1;
    }

    /* JADX INFO: renamed from: K1 */
    private final void m28061K1(String str, int i10, int i11) throws IOException {
        do {
            int iMin = Math.min(this.f28348r, i11);
            if (this.f28346p + iMin > this.f28347q) {
                m28072g1();
            }
            m28055E1(str, i10, iMin);
            i10 += iMin;
            i11 -= iMin;
        } while (i11 > 0);
    }

    /* JADX INFO: renamed from: L1 */
    private final void m28062L1(String str, boolean z10) throws IOException {
        if (z10) {
            if (this.f28346p >= this.f28347q) {
                m28072g1();
            }
            byte[] bArr = this.f28345o;
            int i10 = this.f28346p;
            this.f28346p = i10 + 1;
            bArr[i10] = this.f28344n;
        }
        int length = str.length();
        int i11 = 0;
        while (length > 0) {
            int iMin = Math.min(this.f28348r, length);
            if (this.f28346p + iMin > this.f28347q) {
                m28072g1();
            }
            m28055E1(str, i11, iMin);
            i11 += iMin;
            length -= iMin;
        }
        if (z10) {
            if (this.f28346p >= this.f28347q) {
                m28072g1();
            }
            byte[] bArr2 = this.f28345o;
            int i12 = this.f28346p;
            this.f28346p = i12 + 1;
            bArr2[i12] = this.f28344n;
        }
    }

    /* JADX INFO: renamed from: M1 */
    private final void m28063M1(char[] cArr, int i10, int i11) throws IOException {
        do {
            int iMin = Math.min(this.f28348r, i11);
            if (this.f28346p + iMin > this.f28347q) {
                m28072g1();
            }
            m28056F1(cArr, i10, iMin);
            i10 += iMin;
            i11 -= iMin;
        } while (i11 > 0);
    }

    /* JADX INFO: renamed from: j1 */
    private final int m28064j1(int i10, int i11) {
        byte[] bArr = this.f28345o;
        if (i10 < 55296 || i10 > 57343) {
            bArr[i11] = (byte) ((i10 >> 12) | 224);
            int i12 = i11 + 2;
            bArr[i11 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            int i13 = i11 + 3;
            bArr[i12] = (byte) ((i10 & 63) | 128);
            return i13;
        }
        bArr[i11] = 92;
        bArr[i11 + 1] = 117;
        byte[] bArr2 = f28342v;
        bArr[i11 + 2] = bArr2[(i10 >> 12) & 15];
        bArr[i11 + 3] = bArr2[(i10 >> 8) & 15];
        int i14 = i11 + 5;
        bArr[i11 + 4] = bArr2[(i10 >> 4) & 15];
        int i15 = i11 + 6;
        bArr[i14] = bArr2[i10 & 15];
        return i15;
    }

    /* JADX INFO: renamed from: k1 */
    private final int m28065k1(int i10, char[] cArr, int i11, int i12) throws IOException {
        if (i10 >= 55296 && i10 <= 57343) {
            if (i11 >= i12 || cArr == null) {
                m18170e(String.format("Split surrogate on writeRaw() input (last character): first character 0x%4x", Integer.valueOf(i10)));
            }
            m28073l1(i10, cArr[i11]);
            return i11 + 1;
        }
        byte[] bArr = this.f28345o;
        int i13 = this.f28346p;
        int i14 = i13 + 1;
        this.f28346p = i14;
        bArr[i13] = (byte) ((i10 >> 12) | 224);
        int i15 = i13 + 2;
        this.f28346p = i15;
        bArr[i14] = (byte) (((i10 >> 6) & 63) | 128);
        this.f28346p = i13 + 3;
        bArr[i15] = (byte) ((i10 & 63) | 128);
        return i11;
    }

    /* JADX INFO: renamed from: q1 */
    private final void m28066q1(byte[] bArr) throws IOException {
        int length = bArr.length;
        if (this.f28346p + length > this.f28347q) {
            m28072g1();
            if (length > 512) {
                this.f28343m.write(bArr, 0, length);
                return;
            }
        }
        System.arraycopy(bArr, 0, this.f28345o, this.f28346p, length);
        this.f28346p += length;
    }

    /* JADX INFO: renamed from: s1 */
    private int m28067s1(int i10, int i11) {
        int i12;
        byte[] bArr = this.f28345o;
        bArr[i11] = 92;
        int i13 = i11 + 2;
        bArr[i11 + 1] = 117;
        if (i10 > 255) {
            int i14 = i10 >> 8;
            int i15 = i11 + 3;
            byte[] bArr2 = f28342v;
            bArr[i13] = bArr2[(i14 & 255) >> 4];
            i12 = i11 + 4;
            bArr[i15] = bArr2[i14 & 15];
            i10 &= 255;
        } else {
            int i16 = i11 + 3;
            bArr[i13] = 48;
            i12 = i11 + 4;
            bArr[i16] = 48;
        }
        int i17 = i12 + 1;
        byte[] bArr3 = f28342v;
        bArr[i12] = bArr3[i10 >> 4];
        int i18 = i12 + 2;
        bArr[i17] = bArr3[i10 & 15];
        return i18;
    }

    /* JADX INFO: renamed from: t1 */
    private final void m28068t1() throws IOException {
        if (this.f28346p + 4 >= this.f28347q) {
            m28072g1();
        }
        System.arraycopy(f28339A, 0, this.f28345o, this.f28346p, 4);
        this.f28346p += 4;
    }

    /* JADX INFO: renamed from: y1 */
    private final void m28069y1(int i10) throws IOException {
        if (this.f28346p + 13 >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i11 = this.f28346p;
        int i12 = i11 + 1;
        this.f28346p = i12;
        bArr[i11] = this.f28344n;
        int iM27480o = C6175g.m27480o(i10, bArr, i12);
        byte[] bArr2 = this.f28345o;
        this.f28346p = iM27480o + 1;
        bArr2[iM27480o] = this.f28344n;
    }

    /* JADX INFO: renamed from: z1 */
    private final void m28070z1(long j10) throws IOException {
        if (this.f28346p + 23 >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i10 = this.f28346p;
        int i11 = i10 + 1;
        this.f28346p = i11;
        bArr[i10] = this.f28344n;
        int iM27482q = C6175g.m27482q(j10, bArr, i11);
        byte[] bArr2 = this.f28345o;
        this.f28346p = iM27482q + 1;
        bArr2[iM27482q] = this.f28344n;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: A0 */
    public final void mo18155A0() throws IOException {
        m28075n1("start an array");
        this.f19906d = this.f19906d.m27999m();
        InterfaceC4721l interfaceC4721l = this.f19032a;
        if (interfaceC4721l != null) {
            interfaceC4721l.writeStartArray(this);
            return;
        }
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i10 = this.f28346p;
        this.f28346p = i10 + 1;
        bArr[i10] = 91;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: G0 */
    public final void mo18159G0() throws IOException {
        m28075n1("start an object");
        this.f19906d = this.f19906d.m28000n();
        InterfaceC4721l interfaceC4721l = this.f19032a;
        if (interfaceC4721l != null) {
            interfaceC4721l.writeStartObject(this);
            return;
        }
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i10 = this.f28346p;
        this.f28346p = i10 + 1;
        bArr[i10] = 123;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: H0 */
    public void mo18160H0(String str) throws IOException {
        m28075n1("write a string");
        if (str == null) {
            m28068t1();
            return;
        }
        int length = str.length();
        if (length > this.f28348r) {
            m28062L1(str, true);
            return;
        }
        if (this.f28346p + length >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i10 = this.f28346p;
        this.f28346p = i10 + 1;
        bArr[i10] = this.f28344n;
        m28055E1(str, 0, length);
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr2 = this.f28345o;
        int i11 = this.f28346p;
        this.f28346p = i11 + 1;
        bArr2[i11] = this.f28344n;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: I */
    public void mo18161I(boolean z10) throws IOException {
        m28075n1("write a boolean value");
        if (this.f28346p + 5 >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = z10 ? f28340I : f28341J;
        int length = bArr.length;
        System.arraycopy(bArr, 0, this.f28345o, this.f28346p, length);
        this.f28346p += length;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: L */
    public final void mo18163L() throws IOException {
        if (!this.f19906d.m18224f()) {
            m18170e("Current context not Array but " + this.f19906d.m18228j());
        }
        InterfaceC4721l interfaceC4721l = this.f19032a;
        if (interfaceC4721l != null) {
            interfaceC4721l.writeEndArray(this, this.f19906d.m18222d());
        } else {
            if (this.f28346p >= this.f28347q) {
                m28072g1();
            }
            byte[] bArr = this.f28345o;
            int i10 = this.f28346p;
            this.f28346p = i10 + 1;
            bArr[i10] = 93;
        }
        this.f19906d = this.f19906d.m27998l();
    }

    /* JADX INFO: renamed from: N1 */
    public void m28071N1(String str, int i10, int i11) throws IOException {
        char c10;
        char[] cArr = this.f28349s;
        int length = cArr.length;
        if (i11 <= length) {
            str.getChars(i10, i10 + i11, cArr, 0);
            mo18183z0(cArr, 0, i11);
            return;
        }
        int i12 = this.f28347q;
        int iMin = Math.min(length, (i12 >> 2) + (i12 >> 4));
        int i13 = iMin * 3;
        while (i11 > 0) {
            int iMin2 = Math.min(iMin, i11);
            str.getChars(i10, i10 + iMin2, cArr, 0);
            if (this.f28346p + i13 > this.f28347q) {
                m28072g1();
            }
            if (iMin2 > 1 && (c10 = cArr[iMin2 - 1]) >= 55296 && c10 <= 56319) {
                iMin2--;
            }
            m28053C1(cArr, 0, iMin2);
            i10 += iMin2;
            i11 -= iMin2;
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: P */
    public final void mo18164P() throws IOException {
        if (!this.f19906d.m18225g()) {
            m18170e("Current context not Object but " + this.f19906d.m18228j());
        }
        InterfaceC4721l interfaceC4721l = this.f19032a;
        if (interfaceC4721l != null) {
            interfaceC4721l.writeEndObject(this, this.f19906d.m18222d());
        } else {
            if (this.f28346p >= this.f28347q) {
                m28072g1();
            }
            byte[] bArr = this.f28345o;
            int i10 = this.f28346p;
            this.f28346p = i10 + 1;
            bArr[i10] = 125;
        }
        this.f19906d = this.f19906d.m27998l();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: R */
    public void mo18165R(String str) throws IOException {
        if (this.f19032a != null) {
            m28076w1(str);
            return;
        }
        int iM28003r = this.f19906d.m28003r(str);
        if (iM28003r == 4) {
            m18170e("Can not write a field name, expecting a value");
        }
        if (iM28003r == 1) {
            if (this.f28346p >= this.f28347q) {
                m28072g1();
            }
            byte[] bArr = this.f28345o;
            int i10 = this.f28346p;
            this.f28346p = i10 + 1;
            bArr[i10] = 44;
        }
        if (this.f28314k) {
            m28062L1(str, false);
            return;
        }
        int length = str.length();
        if (length > this.f28350t) {
            m28062L1(str, true);
            return;
        }
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr2 = this.f28345o;
        int i11 = this.f28346p;
        int i12 = i11 + 1;
        this.f28346p = i12;
        bArr2[i11] = this.f28344n;
        if (length <= this.f28348r) {
            if (i12 + length > this.f28347q) {
                m28072g1();
            }
            m28055E1(str, 0, length);
        } else {
            m28061K1(str, 0, length);
        }
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr3 = this.f28345o;
        int i13 = this.f28346p;
        this.f28346p = i13 + 1;
        bArr3[i13] = this.f28344n;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: Y */
    public void mo18166Y() throws IOException {
        m28075n1("write a null");
        m28068t1();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: Z */
    public void mo18167Z(double d10) throws IOException {
        if (this.f19905c || ((Double.isNaN(d10) || Double.isInfinite(d10)) && AbstractC4713d.a.QUOTE_NON_NUMERIC_NUMBERS.m18186c(this.f19904b))) {
            mo18160H0(String.valueOf(d10));
        } else {
            m28075n1("write a number");
            mo18182x0(String.valueOf(d10));
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: a0 */
    public void mo18168a0(float f10) throws IOException {
        if (this.f19905c || ((Float.isNaN(f10) || Float.isInfinite(f10)) && AbstractC4713d.a.QUOTE_NON_NUMERIC_NUMBERS.m18186c(this.f19904b))) {
            mo18160H0(String.valueOf(f10));
        } else {
            m28075n1("write a number");
            mo18182x0(String.valueOf(f10));
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: c0 */
    public void mo18169c0(int i10) throws IOException {
        m28075n1("write a number");
        if (this.f28346p + 11 >= this.f28347q) {
            m28072g1();
        }
        if (this.f19905c) {
            m28069y1(i10);
        } else {
            this.f28346p = C6175g.m27480o(i10, this.f28345o, this.f28346p);
        }
    }

    @Override // p460a4.AbstractC4932a, p442Z3.AbstractC4713d, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        if (this.f28345o != null && m18984W0(AbstractC4713d.a.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                AbstractC4718i abstractC4718iMo18178r = mo18178r();
                if (!abstractC4718iMo18178r.m18224f()) {
                    if (!abstractC4718iMo18178r.m18225g()) {
                        break;
                    } else {
                        mo18164P();
                    }
                } else {
                    mo18163L();
                }
            }
        }
        m28072g1();
        this.f28346p = 0;
        if (this.f28343m != null) {
            if (this.f28310g.m27447l() || m18984W0(AbstractC4713d.a.AUTO_CLOSE_TARGET)) {
                this.f28343m.close();
            } else if (m18984W0(AbstractC4713d.a.FLUSH_PASSED_TO_STREAM)) {
                this.f28343m.flush();
            }
        }
        m28074m1();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: e0 */
    public void mo18171e0(long j10) throws IOException {
        m28075n1("write a number");
        if (this.f19905c) {
            m28070z1(j10);
            return;
        }
        if (this.f28346p + 21 >= this.f28347q) {
            m28072g1();
        }
        this.f28346p = C6175g.m27482q(j10, this.f28345o, this.f28346p);
    }

    @Override // p442Z3.AbstractC4713d, java.io.Flushable
    public void flush() throws IOException {
        m28072g1();
        if (this.f28343m == null || !m18984W0(AbstractC4713d.a.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        this.f28343m.flush();
    }

    /* JADX INFO: renamed from: g1 */
    protected final void m28072g1() throws IOException {
        int i10 = this.f28346p;
        if (i10 > 0) {
            this.f28346p = 0;
            this.f28343m.write(this.f28345o, 0, i10);
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: i0 */
    public void mo18172i0(BigDecimal bigDecimal) throws IOException {
        m28075n1("write a number");
        if (bigDecimal == null) {
            m28068t1();
        } else if (this.f19905c) {
            m28051A1(m18981P0(bigDecimal));
        } else {
            mo18182x0(m18981P0(bigDecimal));
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: j0 */
    public void mo18173j0(BigInteger bigInteger) throws IOException {
        m28075n1("write a number");
        if (bigInteger == null) {
            m28068t1();
        } else if (this.f19905c) {
            m28051A1(bigInteger.toString());
        } else {
            mo18182x0(bigInteger.toString());
        }
    }

    /* JADX INFO: renamed from: l1 */
    protected final void m28073l1(int i10, int i11) throws IOException {
        int iM18983S0 = m18983S0(i10, i11);
        if (this.f28346p + 4 > this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i12 = this.f28346p;
        int i13 = i12 + 1;
        this.f28346p = i13;
        bArr[i12] = (byte) ((iM18983S0 >> 18) | 240);
        int i14 = i12 + 2;
        this.f28346p = i14;
        bArr[i13] = (byte) (((iM18983S0 >> 12) & 63) | 128);
        int i15 = i12 + 3;
        this.f28346p = i15;
        bArr[i14] = (byte) (((iM18983S0 >> 6) & 63) | 128);
        this.f28346p = i12 + 4;
        bArr[i15] = (byte) ((iM18983S0 & 63) | 128);
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: m0 */
    public void mo18175m0(short s10) throws IOException {
        m28075n1("write a number");
        if (this.f28346p + 6 >= this.f28347q) {
            m28072g1();
        }
        if (this.f19905c) {
            m28052B1(s10);
        } else {
            this.f28346p = C6175g.m27480o(s10, this.f28345o, this.f28346p);
        }
    }

    /* JADX INFO: renamed from: m1 */
    protected void m28074m1() {
        byte[] bArr = this.f28345o;
        if (bArr != null && this.f28351u) {
            this.f28345o = null;
            this.f28310g.m27452q(bArr);
        }
        char[] cArr = this.f28349s;
        if (cArr != null) {
            this.f28349s = null;
            this.f28310g.m27448m(cArr);
        }
    }

    /* JADX INFO: renamed from: n1 */
    protected final void m28075n1(String str) throws IOException {
        byte b10;
        int iM28004s = this.f19906d.m28004s();
        if (this.f19032a != null) {
            m27983a1(str, iM28004s);
            return;
        }
        if (iM28004s == 1) {
            b10 = 44;
        } else {
            if (iM28004s != 2) {
                if (iM28004s != 3) {
                    if (iM28004s != 5) {
                        return;
                    }
                    m27982Y0(str);
                    return;
                }
                InterfaceC4722m interfaceC4722m = this.f28313j;
                if (interfaceC4722m != null) {
                    byte[] bArrMo18234a = interfaceC4722m.mo18234a();
                    if (bArrMo18234a.length > 0) {
                        m28066q1(bArrMo18234a);
                        return;
                    }
                    return;
                }
                return;
            }
            b10 = 58;
        }
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i10 = this.f28346p;
        this.f28346p = i10 + 1;
        bArr[i10] = b10;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: q0 */
    public void mo18177q0(char c10) throws IOException {
        if (this.f28346p + 3 >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        if (c10 <= 127) {
            int i10 = this.f28346p;
            this.f28346p = i10 + 1;
            bArr[i10] = (byte) c10;
        } else {
            if (c10 >= 2048) {
                m28065k1(c10, null, 0, 0);
                return;
            }
            int i11 = this.f28346p;
            int i12 = i11 + 1;
            this.f28346p = i12;
            bArr[i11] = (byte) ((c10 >> 6) | 192);
            this.f28346p = i11 + 2;
            bArr[i12] = (byte) ((c10 & '?') | 128);
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: u0 */
    public void mo18179u0(InterfaceC4722m interfaceC4722m) throws IOException {
        byte[] bArrMo18234a = interfaceC4722m.mo18234a();
        if (bArrMo18234a.length > 0) {
            m28066q1(bArrMo18234a);
        }
    }

    /* JADX INFO: renamed from: w1 */
    protected final void m28076w1(String str) throws IOException {
        int iM28003r = this.f19906d.m28003r(str);
        if (iM28003r == 4) {
            m18170e("Can not write a field name, expecting a value");
        }
        if (iM28003r == 1) {
            this.f19032a.writeObjectEntrySeparator(this);
        } else {
            this.f19032a.beforeObjectEntries(this);
        }
        if (this.f28314k) {
            m28062L1(str, false);
            return;
        }
        int length = str.length();
        if (length > this.f28350t) {
            m28062L1(str, true);
            return;
        }
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr = this.f28345o;
        int i10 = this.f28346p;
        this.f28346p = i10 + 1;
        bArr[i10] = this.f28344n;
        str.getChars(0, length, this.f28349s, 0);
        if (length <= this.f28348r) {
            if (this.f28346p + length > this.f28347q) {
                m28072g1();
            }
            m28056F1(this.f28349s, 0, length);
        } else {
            m28063M1(this.f28349s, 0, length);
        }
        if (this.f28346p >= this.f28347q) {
            m28072g1();
        }
        byte[] bArr2 = this.f28345o;
        int i11 = this.f28346p;
        this.f28346p = i11 + 1;
        bArr2[i11] = this.f28344n;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: x0 */
    public void mo18182x0(String str) throws IOException {
        int length = str.length();
        char[] cArr = this.f28349s;
        if (length > cArr.length) {
            m28071N1(str, 0, length);
        } else {
            str.getChars(0, length, cArr, 0);
            mo18183z0(cArr, 0, length);
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: z0 */
    public final void mo18183z0(char[] cArr, int i10, int i11) throws IOException {
        int i12 = i11 + i11 + i11;
        int i13 = this.f28346p + i12;
        int i14 = this.f28347q;
        if (i13 > i14) {
            if (i14 < i12) {
                m28054D1(cArr, i10, i11);
                return;
            }
            m28072g1();
        }
        int i15 = i11 + i10;
        while (i10 < i15) {
            do {
                char c10 = cArr[i10];
                if (c10 > 127) {
                    i10++;
                    if (c10 < 2048) {
                        byte[] bArr = this.f28345o;
                        int i16 = this.f28346p;
                        int i17 = i16 + 1;
                        this.f28346p = i17;
                        bArr[i16] = (byte) ((c10 >> 6) | 192);
                        this.f28346p = i16 + 2;
                        bArr[i17] = (byte) ((c10 & '?') | 128);
                    } else {
                        i10 = m28065k1(c10, cArr, i10, i15);
                    }
                } else {
                    byte[] bArr2 = this.f28345o;
                    int i18 = this.f28346p;
                    this.f28346p = i18 + 1;
                    bArr2[i18] = (byte) c10;
                    i10++;
                }
            } while (i10 < i15);
            return;
        }
    }
}
