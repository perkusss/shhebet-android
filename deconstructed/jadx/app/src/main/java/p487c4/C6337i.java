package p487c4;

import java.io.IOException;
import java.io.Writer;
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

/* JADX INFO: renamed from: c4.i */
/* JADX INFO: loaded from: classes.dex */
public class C6337i extends AbstractC6331c {

    /* JADX INFO: renamed from: v */
    protected static final char[] f28365v = C6169a.m27428d();

    /* JADX INFO: renamed from: m */
    protected final Writer f28366m;

    /* JADX INFO: renamed from: n */
    protected char f28367n;

    /* JADX INFO: renamed from: o */
    protected char[] f28368o;

    /* JADX INFO: renamed from: p */
    protected int f28369p;

    /* JADX INFO: renamed from: q */
    protected int f28370q;

    /* JADX INFO: renamed from: r */
    protected int f28371r;

    /* JADX INFO: renamed from: s */
    protected char[] f28372s;

    /* JADX INFO: renamed from: t */
    protected InterfaceC4722m f28373t;

    /* JADX INFO: renamed from: u */
    protected char[] f28374u;

    public C6337i(C6170b c6170b, int i10, AbstractC4720k abstractC4720k, Writer writer) {
        super(c6170b, i10, abstractC4720k);
        this.f28367n = '\"';
        this.f28366m = writer;
        char[] cArrM27439d = c6170b.m27439d();
        this.f28368o = cArrM27439d;
        this.f28371r = cArrM27439d.length;
    }

    /* JADX INFO: renamed from: A1 */
    private void m28149A1(String str) throws IOException {
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        this.f28370q = i10 + 1;
        cArr[i10] = this.f28367n;
        mo18182x0(str);
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr2 = this.f28368o;
        int i11 = this.f28370q;
        this.f28370q = i11 + 1;
        cArr2[i11] = this.f28367n;
    }

    /* JADX INFO: renamed from: B1 */
    private void m28150B1(short s10) throws IOException {
        if (this.f28370q + 8 >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        int i11 = i10 + 1;
        this.f28370q = i11;
        cArr[i10] = this.f28367n;
        int iM27481p = C6175g.m27481p(s10, cArr, i11);
        char[] cArr2 = this.f28368o;
        this.f28370q = iM27481p + 1;
        cArr2[iM27481p] = this.f28367n;
    }

    /* JADX INFO: renamed from: C1 */
    private void m28151C1(int i10) throws IOException {
        char[] cArr;
        char c10;
        int[] iArr = this.f28311h;
        int length = iArr.length;
        int i11 = 0;
        int iM28158k1 = 0;
        while (i11 < i10) {
            do {
                cArr = this.f28368o;
                c10 = cArr[i11];
                if (c10 < length && iArr[c10] != 0) {
                    break;
                } else {
                    i11++;
                }
            } while (i11 < i10);
            int i12 = i11 - iM28158k1;
            if (i12 > 0) {
                this.f28366m.write(cArr, iM28158k1, i12);
                if (i11 >= i10) {
                    return;
                }
            }
            int i13 = i11 + 1;
            iM28158k1 = m28158k1(this.f28368o, i13, i10, c10, iArr[c10]);
            i11 = i13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e A[PHI: r4
  0x001e: PHI (r4v7 int) = (r4v2 int), (r4v8 int) binds: [B:9:0x001a, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: D1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m28152D1(int i10, int i11) throws IOException {
        char[] cArr;
        char c10;
        int[] iArr = this.f28311h;
        int iMin = Math.min(iArr.length, i11 + 1);
        int i12 = 0;
        int iM28158k1 = 0;
        int i13 = 0;
        while (i12 < i10) {
            while (true) {
                cArr = this.f28368o;
                c10 = cArr[i12];
                if (c10 < iMin) {
                    i13 = iArr[c10];
                    if (i13 != 0) {
                        break;
                    }
                    i12++;
                    if (i12 >= i10) {
                        break;
                    }
                } else if (c10 > i11) {
                    i13 = -1;
                    break;
                }
            }
            int i14 = i13;
            int i15 = i12 - iM28158k1;
            if (i15 > 0) {
                this.f28366m.write(cArr, iM28158k1, i15);
                if (i12 >= i10) {
                    return;
                }
            }
            int i16 = i12 + 1;
            iM28158k1 = m28158k1(this.f28368o, i16, i10, c10, i14);
            i12 = i16;
            i13 = i14;
        }
    }

    /* JADX INFO: renamed from: E1 */
    private void m28153E1(String str) throws IOException {
        int length = str.length();
        int i10 = this.f28371r;
        if (length > i10) {
            m28160s1(str);
            return;
        }
        if (this.f28370q + length > i10) {
            m28164j1();
        }
        str.getChars(0, length, this.f28368o, this.f28370q);
        int i11 = this.f28312i;
        if (i11 != 0) {
            m28155G1(length, i11);
        } else {
            m28154F1(length);
        }
    }

    /* JADX INFO: renamed from: F1 */
    private void m28154F1(int i10) throws IOException {
        int i11;
        int i12 = this.f28370q + i10;
        int[] iArr = this.f28311h;
        int length = iArr.length;
        while (this.f28370q < i12) {
            do {
                char[] cArr = this.f28368o;
                int i13 = this.f28370q;
                char c10 = cArr[i13];
                if (c10 >= length || iArr[c10] == 0) {
                    i11 = i13 + 1;
                    this.f28370q = i11;
                } else {
                    int i14 = this.f28369p;
                    int i15 = i13 - i14;
                    if (i15 > 0) {
                        this.f28366m.write(cArr, i14, i15);
                    }
                    char[] cArr2 = this.f28368o;
                    int i16 = this.f28370q;
                    this.f28370q = i16 + 1;
                    char c11 = cArr2[i16];
                    m28159l1(c11, iArr[c11]);
                }
            } while (i11 < i12);
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002a A[SYNTHETIC] */
    /* JADX INFO: renamed from: G1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m28155G1(int i10, int i11) throws IOException {
        int i12;
        int i13;
        int i14;
        int i15 = this.f28370q + i10;
        int[] iArr = this.f28311h;
        int iMin = Math.min(iArr.length, i11 + 1);
        while (this.f28370q < i15) {
            do {
                char[] cArr = this.f28368o;
                int i16 = this.f28370q;
                char c10 = cArr[i16];
                if (c10 < iMin) {
                    i12 = iArr[c10];
                    if (i12 != 0) {
                        int i17 = this.f28369p;
                        i13 = i16 - i17;
                        if (i13 <= 0) {
                            this.f28366m.write(cArr, i17, i13);
                        }
                        this.f28370q++;
                        m28159l1(c10, i12);
                    }
                    i14 = i16 + 1;
                    this.f28370q = i14;
                } else {
                    if (c10 > i11) {
                        i12 = -1;
                        int i172 = this.f28369p;
                        i13 = i16 - i172;
                        if (i13 <= 0) {
                        }
                        this.f28370q++;
                        m28159l1(c10, i12);
                    }
                    i14 = i16 + 1;
                    this.f28370q = i14;
                }
            } while (i14 < i15);
            return;
        }
    }

    /* JADX INFO: renamed from: H1 */
    private void m28156H1(String str) throws IOException {
        int i10 = this.f28371r;
        int i11 = this.f28370q;
        int i12 = i10 - i11;
        str.getChars(0, i12, this.f28368o, i11);
        this.f28370q += i12;
        m28164j1();
        int length = str.length() - i12;
        while (true) {
            int i13 = this.f28371r;
            if (length <= i13) {
                str.getChars(i12, i12 + length, this.f28368o, 0);
                this.f28369p = 0;
                this.f28370q = length;
                return;
            } else {
                int i14 = i12 + i13;
                str.getChars(i12, i14, this.f28368o, 0);
                this.f28369p = 0;
                this.f28370q = i13;
                m28164j1();
                length -= i13;
                i12 = i14;
            }
        }
    }

    /* JADX INFO: renamed from: g1 */
    private char[] m28157g1() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u', 0, 0, 0, 0};
        this.f28372s = cArr;
        return cArr;
    }

    /* JADX INFO: renamed from: k1 */
    private int m28158k1(char[] cArr, int i10, int i11, char c10, int i12) throws IOException {
        int i13;
        if (i12 >= 0) {
            if (i10 > 1 && i10 < i11) {
                int i14 = i10 - 2;
                cArr[i14] = '\\';
                cArr[i10 - 1] = (char) i12;
                return i14;
            }
            char[] cArrM28157g1 = this.f28372s;
            if (cArrM28157g1 == null) {
                cArrM28157g1 = m28157g1();
            }
            cArrM28157g1[1] = (char) i12;
            this.f28366m.write(cArrM28157g1, 0, 2);
            return i10;
        }
        if (i12 == -2) {
            this.f28373t.getClass();
            String value = this.f28373t.getValue();
            this.f28373t = null;
            int length = value.length();
            if (i10 < length || i10 >= i11) {
                this.f28366m.write(value);
                return i10;
            }
            int i15 = i10 - length;
            value.getChars(0, length, cArr, i15);
            return i15;
        }
        if (i10 <= 5 || i10 >= i11) {
            char[] cArrM28157g12 = this.f28372s;
            if (cArrM28157g12 == null) {
                cArrM28157g12 = m28157g1();
            }
            this.f28369p = this.f28370q;
            if (c10 <= 255) {
                char[] cArr2 = f28365v;
                cArrM28157g12[6] = cArr2[c10 >> 4];
                cArrM28157g12[7] = cArr2[c10 & 15];
                this.f28366m.write(cArrM28157g12, 2, 6);
                return i10;
            }
            int i16 = c10 >> '\b';
            char[] cArr3 = f28365v;
            cArrM28157g12[10] = cArr3[(i16 & 255) >> 4];
            cArrM28157g12[11] = cArr3[i16 & 15];
            cArrM28157g12[12] = cArr3[(c10 & 255) >> 4];
            cArrM28157g12[13] = cArr3[c10 & 15];
            this.f28366m.write(cArrM28157g12, 8, 6);
            return i10;
        }
        cArr[i10 - 6] = '\\';
        int i17 = i10 - 4;
        cArr[i10 - 5] = 'u';
        if (c10 > 255) {
            int i18 = c10 >> '\b';
            int i19 = i10 - 3;
            char[] cArr4 = f28365v;
            cArr[i17] = cArr4[(i18 & 255) >> 4];
            i13 = i10 - 2;
            cArr[i19] = cArr4[i18 & 15];
            c10 = (char) (c10 & 255);
        } else {
            int i20 = i10 - 3;
            cArr[i17] = '0';
            i13 = i10 - 2;
            cArr[i20] = '0';
        }
        char[] cArr5 = f28365v;
        cArr[i13] = cArr5[c10 >> 4];
        cArr[i13 + 1] = cArr5[c10 & 15];
        return i13 - 4;
    }

    /* JADX INFO: renamed from: l1 */
    private void m28159l1(char c10, int i10) throws IOException {
        int i11;
        if (i10 >= 0) {
            int i12 = this.f28370q;
            if (i12 >= 2) {
                int i13 = i12 - 2;
                this.f28369p = i13;
                char[] cArr = this.f28368o;
                cArr[i13] = '\\';
                cArr[i12 - 1] = (char) i10;
                return;
            }
            char[] cArrM28157g1 = this.f28372s;
            if (cArrM28157g1 == null) {
                cArrM28157g1 = m28157g1();
            }
            this.f28369p = this.f28370q;
            cArrM28157g1[1] = (char) i10;
            this.f28366m.write(cArrM28157g1, 0, 2);
            return;
        }
        if (i10 == -2) {
            this.f28373t.getClass();
            String value = this.f28373t.getValue();
            this.f28373t = null;
            int length = value.length();
            int i14 = this.f28370q;
            if (i14 < length) {
                this.f28369p = i14;
                this.f28366m.write(value);
                return;
            } else {
                int i15 = i14 - length;
                this.f28369p = i15;
                value.getChars(0, length, this.f28368o, i15);
                return;
            }
        }
        int i16 = this.f28370q;
        if (i16 < 6) {
            char[] cArrM28157g12 = this.f28372s;
            if (cArrM28157g12 == null) {
                cArrM28157g12 = m28157g1();
            }
            this.f28369p = this.f28370q;
            if (c10 <= 255) {
                char[] cArr2 = f28365v;
                cArrM28157g12[6] = cArr2[c10 >> 4];
                cArrM28157g12[7] = cArr2[c10 & 15];
                this.f28366m.write(cArrM28157g12, 2, 6);
                return;
            }
            int i17 = c10 >> '\b';
            char[] cArr3 = f28365v;
            cArrM28157g12[10] = cArr3[(i17 & 255) >> 4];
            cArrM28157g12[11] = cArr3[i17 & 15];
            cArrM28157g12[12] = cArr3[(c10 & 255) >> 4];
            cArrM28157g12[13] = cArr3[c10 & 15];
            this.f28366m.write(cArrM28157g12, 8, 6);
            return;
        }
        char[] cArr4 = this.f28368o;
        int i18 = i16 - 6;
        this.f28369p = i18;
        cArr4[i18] = '\\';
        cArr4[i16 - 5] = 'u';
        if (c10 > 255) {
            int i19 = c10 >> '\b';
            char[] cArr5 = f28365v;
            cArr4[i16 - 4] = cArr5[(i19 & 255) >> 4];
            i11 = i16 - 3;
            cArr4[i11] = cArr5[i19 & 15];
            c10 = (char) (c10 & 255);
        } else {
            cArr4[i16 - 4] = '0';
            i11 = i16 - 3;
            cArr4[i11] = '0';
        }
        char[] cArr6 = f28365v;
        cArr4[i11 + 1] = cArr6[c10 >> 4];
        cArr4[i11 + 2] = cArr6[c10 & 15];
    }

    /* JADX INFO: renamed from: s1 */
    private void m28160s1(String str) throws IOException {
        m28164j1();
        int length = str.length();
        int i10 = 0;
        while (true) {
            int i11 = this.f28371r;
            if (i10 + i11 > length) {
                i11 = length - i10;
            }
            int i12 = i10 + i11;
            str.getChars(i10, i12, this.f28368o, 0);
            int i13 = this.f28312i;
            if (i13 != 0) {
                m28152D1(i11, i13);
            } else {
                m28151C1(i11);
            }
            if (i12 >= length) {
                return;
            } else {
                i10 = i12;
            }
        }
    }

    /* JADX INFO: renamed from: t1 */
    private final void m28161t1() throws IOException {
        if (this.f28370q + 4 >= this.f28371r) {
            m28164j1();
        }
        int i10 = this.f28370q;
        char[] cArr = this.f28368o;
        cArr[i10] = 'n';
        cArr[i10 + 1] = 'u';
        cArr[i10 + 2] = 'l';
        cArr[i10 + 3] = 'l';
        this.f28370q = i10 + 4;
    }

    /* JADX INFO: renamed from: y1 */
    private void m28162y1(int i10) throws IOException {
        if (this.f28370q + 13 >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i11 = this.f28370q;
        int i12 = i11 + 1;
        this.f28370q = i12;
        cArr[i11] = this.f28367n;
        int iM27481p = C6175g.m27481p(i10, cArr, i12);
        char[] cArr2 = this.f28368o;
        this.f28370q = iM27481p + 1;
        cArr2[iM27481p] = this.f28367n;
    }

    /* JADX INFO: renamed from: z1 */
    private void m28163z1(long j10) throws IOException {
        if (this.f28370q + 23 >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        int i11 = i10 + 1;
        this.f28370q = i11;
        cArr[i10] = this.f28367n;
        int iM27483r = C6175g.m27483r(j10, cArr, i11);
        char[] cArr2 = this.f28368o;
        this.f28370q = iM27483r + 1;
        cArr2[iM27483r] = this.f28367n;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: A0 */
    public void mo18155A0() throws IOException {
        m28166n1("start an array");
        this.f19906d = this.f19906d.m27999m();
        InterfaceC4721l interfaceC4721l = this.f19032a;
        if (interfaceC4721l != null) {
            interfaceC4721l.writeStartArray(this);
            return;
        }
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        this.f28370q = i10 + 1;
        cArr[i10] = '[';
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: G0 */
    public void mo18159G0() throws IOException {
        m28166n1("start an object");
        this.f19906d = this.f19906d.m28000n();
        InterfaceC4721l interfaceC4721l = this.f19032a;
        if (interfaceC4721l != null) {
            interfaceC4721l.writeStartObject(this);
            return;
        }
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        this.f28370q = i10 + 1;
        cArr[i10] = '{';
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: H0 */
    public void mo18160H0(String str) throws IOException {
        m28166n1("write a string");
        if (str == null) {
            m28161t1();
            return;
        }
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        this.f28370q = i10 + 1;
        cArr[i10] = this.f28367n;
        m28153E1(str);
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr2 = this.f28368o;
        int i11 = this.f28370q;
        this.f28370q = i11 + 1;
        cArr2[i11] = this.f28367n;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: I */
    public void mo18161I(boolean z10) throws IOException {
        int i10;
        m28166n1("write a boolean value");
        if (this.f28370q + 5 >= this.f28371r) {
            m28164j1();
        }
        int i11 = this.f28370q;
        char[] cArr = this.f28368o;
        if (z10) {
            cArr[i11] = 't';
            cArr[i11 + 1] = 'r';
            cArr[i11 + 2] = 'u';
            i10 = i11 + 3;
            cArr[i10] = 'e';
        } else {
            cArr[i11] = 'f';
            cArr[i11 + 1] = 'a';
            cArr[i11 + 2] = 'l';
            cArr[i11 + 3] = 's';
            i10 = i11 + 4;
            cArr[i10] = 'e';
        }
        this.f28370q = i10 + 1;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: L */
    public void mo18163L() throws IOException {
        if (!this.f19906d.m18224f()) {
            m18170e("Current context not Array but " + this.f19906d.m18228j());
        }
        InterfaceC4721l interfaceC4721l = this.f19032a;
        if (interfaceC4721l != null) {
            interfaceC4721l.writeEndArray(this, this.f19906d.m18222d());
        } else {
            if (this.f28370q >= this.f28371r) {
                m28164j1();
            }
            char[] cArr = this.f28368o;
            int i10 = this.f28370q;
            this.f28370q = i10 + 1;
            cArr[i10] = ']';
        }
        this.f19906d = this.f19906d.m27998l();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: P */
    public void mo18164P() throws IOException {
        if (!this.f19906d.m18225g()) {
            m18170e("Current context not Object but " + this.f19906d.m18228j());
        }
        InterfaceC4721l interfaceC4721l = this.f19032a;
        if (interfaceC4721l != null) {
            interfaceC4721l.writeEndObject(this, this.f19906d.m18222d());
        } else {
            if (this.f28370q >= this.f28371r) {
                m28164j1();
            }
            char[] cArr = this.f28368o;
            int i10 = this.f28370q;
            this.f28370q = i10 + 1;
            cArr[i10] = '}';
        }
        this.f19906d = this.f19906d.m27998l();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: R */
    public void mo18165R(String str) throws IOException {
        int iM28003r = this.f19906d.m28003r(str);
        if (iM28003r == 4) {
            m18170e("Can not write a field name, expecting a value");
        }
        m28167q1(str, iM28003r == 1);
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: Y */
    public void mo18166Y() throws IOException {
        m28166n1("write a null");
        m28161t1();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: Z */
    public void mo18167Z(double d10) throws IOException {
        if (this.f19905c || (m18984W0(AbstractC4713d.a.QUOTE_NON_NUMERIC_NUMBERS) && (Double.isNaN(d10) || Double.isInfinite(d10)))) {
            mo18160H0(String.valueOf(d10));
        } else {
            m28166n1("write a number");
            mo18182x0(String.valueOf(d10));
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: a0 */
    public void mo18168a0(float f10) throws IOException {
        if (this.f19905c || (m18984W0(AbstractC4713d.a.QUOTE_NON_NUMERIC_NUMBERS) && (Float.isNaN(f10) || Float.isInfinite(f10)))) {
            mo18160H0(String.valueOf(f10));
        } else {
            m28166n1("write a number");
            mo18182x0(String.valueOf(f10));
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: c0 */
    public void mo18169c0(int i10) throws IOException {
        m28166n1("write a number");
        if (this.f19905c) {
            m28162y1(i10);
            return;
        }
        if (this.f28370q + 11 >= this.f28371r) {
            m28164j1();
        }
        this.f28370q = C6175g.m27481p(i10, this.f28368o, this.f28370q);
    }

    @Override // p460a4.AbstractC4932a, p442Z3.AbstractC4713d, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        if (this.f28368o != null && m18984W0(AbstractC4713d.a.AUTO_CLOSE_JSON_CONTENT)) {
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
        m28164j1();
        this.f28369p = 0;
        this.f28370q = 0;
        if (this.f28366m != null) {
            if (this.f28310g.m27447l() || m18984W0(AbstractC4713d.a.AUTO_CLOSE_TARGET)) {
                this.f28366m.close();
            } else if (m18984W0(AbstractC4713d.a.FLUSH_PASSED_TO_STREAM)) {
                this.f28366m.flush();
            }
        }
        m28165m1();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: e0 */
    public void mo18171e0(long j10) throws IOException {
        m28166n1("write a number");
        if (this.f19905c) {
            m28163z1(j10);
            return;
        }
        if (this.f28370q + 21 >= this.f28371r) {
            m28164j1();
        }
        this.f28370q = C6175g.m27483r(j10, this.f28368o, this.f28370q);
    }

    @Override // p442Z3.AbstractC4713d, java.io.Flushable
    public void flush() throws IOException {
        m28164j1();
        if (this.f28366m == null || !m18984W0(AbstractC4713d.a.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        this.f28366m.flush();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: i0 */
    public void mo18172i0(BigDecimal bigDecimal) throws IOException {
        m28166n1("write a number");
        if (bigDecimal == null) {
            m28161t1();
        } else if (this.f19905c) {
            m28149A1(m18981P0(bigDecimal));
        } else {
            mo18182x0(m18981P0(bigDecimal));
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: j0 */
    public void mo18173j0(BigInteger bigInteger) throws IOException {
        m28166n1("write a number");
        if (bigInteger == null) {
            m28161t1();
        } else if (this.f19905c) {
            m28149A1(bigInteger.toString());
        } else {
            mo18182x0(bigInteger.toString());
        }
    }

    /* JADX INFO: renamed from: j1 */
    protected void m28164j1() throws IOException {
        int i10 = this.f28370q;
        int i11 = this.f28369p;
        int i12 = i10 - i11;
        if (i12 > 0) {
            this.f28369p = 0;
            this.f28370q = 0;
            this.f28366m.write(this.f28368o, i11, i12);
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: m0 */
    public void mo18175m0(short s10) throws IOException {
        m28166n1("write a number");
        if (this.f19905c) {
            m28150B1(s10);
            return;
        }
        if (this.f28370q + 6 >= this.f28371r) {
            m28164j1();
        }
        this.f28370q = C6175g.m27481p(s10, this.f28368o, this.f28370q);
    }

    /* JADX INFO: renamed from: m1 */
    protected void m28165m1() {
        char[] cArr = this.f28368o;
        if (cArr != null) {
            this.f28368o = null;
            this.f28310g.m27448m(cArr);
        }
        char[] cArr2 = this.f28374u;
        if (cArr2 != null) {
            this.f28374u = null;
            this.f28310g.m27449n(cArr2);
        }
    }

    /* JADX INFO: renamed from: n1 */
    protected final void m28166n1(String str) throws IOException {
        char c10;
        int iM28004s = this.f19906d.m28004s();
        if (this.f19032a != null) {
            m27983a1(str, iM28004s);
            return;
        }
        if (iM28004s == 1) {
            c10 = ',';
        } else {
            if (iM28004s != 2) {
                if (iM28004s != 3) {
                    if (iM28004s != 5) {
                        return;
                    }
                    m27982Y0(str);
                    return;
                } else {
                    InterfaceC4722m interfaceC4722m = this.f28313j;
                    if (interfaceC4722m != null) {
                        mo18182x0(interfaceC4722m.getValue());
                        return;
                    }
                    return;
                }
            }
            c10 = ':';
        }
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        this.f28370q = i10 + 1;
        cArr[i10] = c10;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: q0 */
    public void mo18177q0(char c10) throws IOException {
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        this.f28370q = i10 + 1;
        cArr[i10] = c10;
    }

    /* JADX INFO: renamed from: q1 */
    protected final void m28167q1(String str, boolean z10) throws IOException {
        if (this.f19032a != null) {
            m28168w1(str, z10);
            return;
        }
        if (this.f28370q + 1 >= this.f28371r) {
            m28164j1();
        }
        if (z10) {
            char[] cArr = this.f28368o;
            int i10 = this.f28370q;
            this.f28370q = i10 + 1;
            cArr[i10] = ',';
        }
        if (this.f28314k) {
            m28153E1(str);
            return;
        }
        char[] cArr2 = this.f28368o;
        int i11 = this.f28370q;
        this.f28370q = i11 + 1;
        cArr2[i11] = this.f28367n;
        m28153E1(str);
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr3 = this.f28368o;
        int i12 = this.f28370q;
        this.f28370q = i12 + 1;
        cArr3[i12] = this.f28367n;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: u0 */
    public void mo18179u0(InterfaceC4722m interfaceC4722m) throws IOException {
        mo18182x0(interfaceC4722m.getValue());
    }

    /* JADX INFO: renamed from: w1 */
    protected final void m28168w1(String str, boolean z10) throws IOException {
        if (z10) {
            this.f19032a.writeObjectEntrySeparator(this);
        } else {
            this.f19032a.beforeObjectEntries(this);
        }
        if (this.f28314k) {
            m28153E1(str);
            return;
        }
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr = this.f28368o;
        int i10 = this.f28370q;
        this.f28370q = i10 + 1;
        cArr[i10] = this.f28367n;
        m28153E1(str);
        if (this.f28370q >= this.f28371r) {
            m28164j1();
        }
        char[] cArr2 = this.f28368o;
        int i11 = this.f28370q;
        this.f28370q = i11 + 1;
        cArr2[i11] = this.f28367n;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: x0 */
    public void mo18182x0(String str) throws IOException {
        int length = str.length();
        int i10 = this.f28371r - this.f28370q;
        if (i10 == 0) {
            m28164j1();
            i10 = this.f28371r - this.f28370q;
        }
        if (i10 < length) {
            m28156H1(str);
        } else {
            str.getChars(0, length, this.f28368o, this.f28370q);
            this.f28370q += length;
        }
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: z0 */
    public void mo18183z0(char[] cArr, int i10, int i11) throws IOException {
        if (i11 >= 32) {
            m28164j1();
            this.f28366m.write(cArr, i10, i11);
        } else {
            if (i11 > this.f28371r - this.f28370q) {
                m28164j1();
            }
            System.arraycopy(cArr, i10, this.f28368o, this.f28370q, i11);
            this.f28370q += i11;
        }
    }
}
