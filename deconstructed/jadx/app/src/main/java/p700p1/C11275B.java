package p700p1;

import java.nio.charset.Charset;
import java.util.Arrays;
import p580h6.C9652e;
import p598i6.AbstractC9909y;
import p646l6.C10342b;
import p646l6.C10348h;

/* JADX INFO: renamed from: p1.B */
/* JADX INFO: loaded from: classes.dex */
public final class C11275B {

    /* JADX INFO: renamed from: d */
    private static final char[] f49335d = {'\r', '\n'};

    /* JADX INFO: renamed from: e */
    private static final char[] f49336e = {'\n'};

    /* JADX INFO: renamed from: f */
    private static final AbstractC9909y<Charset> f49337f = AbstractC9909y.m41447v(C9652e.f41877a, C9652e.f41879c, C9652e.f41882f, C9652e.f41880d, C9652e.f41881e);

    /* JADX INFO: renamed from: a */
    private byte[] f49338a;

    /* JADX INFO: renamed from: b */
    private int f49339b;

    /* JADX INFO: renamed from: c */
    private int f49340c;

    public C11275B() {
        this.f49338a = C11288O.f49363f;
    }

    /* JADX INFO: renamed from: W */
    private void m46367W(Charset charset) {
        if (m46370m(charset, f49335d) == '\r') {
            m46370m(charset, f49336e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m46368d(Charset charset) {
        int i10;
        if (charset.equals(C9652e.f41879c) || charset.equals(C9652e.f41877a)) {
            i10 = 1;
        } else {
            if (!charset.equals(C9652e.f41882f) && !charset.equals(C9652e.f41881e) && !charset.equals(C9652e.f41880d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i10 = 2;
        }
        int i11 = this.f49339b;
        while (true) {
            int i12 = this.f49340c;
            if (i11 >= i12 - (i10 - 1)) {
                return i12;
            }
            if ((charset.equals(C9652e.f41879c) || charset.equals(C9652e.f41877a)) && C11288O.m46489H0(this.f49338a[i11])) {
                break;
            }
            if (charset.equals(C9652e.f41882f) || charset.equals(C9652e.f41880d)) {
                byte[] bArr = this.f49338a;
                if (bArr[i11] == 0 && C11288O.m46489H0(bArr[i11 + 1])) {
                    break;
                }
                if (charset.equals(C9652e.f41881e)) {
                    byte[] bArr2 = this.f49338a;
                    if (bArr2[i11 + 1] == 0 && C11288O.m46489H0(bArr2[i11])) {
                        break;
                    }
                }
                i11 += i10;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: i */
    private int m46369i(Charset charset) {
        byte bM43071a;
        char cM43073c;
        int i10 = 1;
        if ((charset.equals(C9652e.f41879c) || charset.equals(C9652e.f41877a)) && m46393a() >= 1) {
            bM43071a = (byte) C10342b.m43071a(C10348h.m43093b(this.f49338a[this.f49339b]));
        } else {
            if ((charset.equals(C9652e.f41882f) || charset.equals(C9652e.f41880d)) && m46393a() >= 2) {
                byte[] bArr = this.f49338a;
                int i11 = this.f49339b;
                cM43073c = C10342b.m43073c(bArr[i11], bArr[i11 + 1]);
            } else {
                if (!charset.equals(C9652e.f41881e) || m46393a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f49338a;
                int i12 = this.f49339b;
                cM43073c = C10342b.m43073c(bArr2[i12 + 1], bArr2[i12]);
            }
            bM43071a = (byte) cM43073c;
            i10 = 2;
        }
        return (C10342b.m43071a(bM43071a) << 16) + i10;
    }

    /* JADX INFO: renamed from: m */
    private char m46370m(Charset charset, char[] cArr) {
        int iM46369i = m46369i(charset);
        if (iM46369i == 0) {
            return (char) 0;
        }
        char c10 = (char) (iM46369i >> 16);
        if (!C10342b.m43072b(cArr, c10)) {
            return (char) 0;
        }
        this.f49339b += iM46369i & 65535;
        return c10;
    }

    /* JADX INFO: renamed from: A */
    public long m46371A() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        long j10 = (((long) bArr[i10]) & 255) << 56;
        int i12 = i10 + 2;
        this.f49339b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 48);
        int i13 = i10 + 3;
        this.f49339b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 40);
        int i14 = i10 + 4;
        this.f49339b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i10 + 5;
        this.f49339b = i15;
        long j14 = j13 | ((((long) bArr[i14]) & 255) << 24);
        int i16 = i10 + 6;
        this.f49339b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 16);
        int i17 = i10 + 7;
        this.f49339b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 8);
        this.f49339b = i10 + 8;
        return (((long) bArr[i17]) & 255) | j16;
    }

    /* JADX INFO: renamed from: B */
    public String m46372B() {
        return m46403n((char) 0);
    }

    /* JADX INFO: renamed from: C */
    public String m46373C(int i10) {
        if (i10 == 0) {
            return "";
        }
        int i11 = this.f49339b;
        int i12 = (i11 + i10) - 1;
        String strM46488H = C11288O.m46488H(this.f49338a, i11, (i12 >= this.f49340c || this.f49338a[i12] != 0) ? i10 : i10 - 1);
        this.f49339b += i10;
        return strM46488H;
    }

    /* JADX INFO: renamed from: D */
    public short m46374D() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f49339b = i10 + 2;
        return (short) ((bArr[i11] & 255) | i12);
    }

    /* JADX INFO: renamed from: E */
    public String m46375E(int i10) {
        return m46376F(i10, C9652e.f41879c);
    }

    /* JADX INFO: renamed from: F */
    public String m46376F(int i10, Charset charset) {
        String str = new String(this.f49338a, this.f49339b, i10, charset);
        this.f49339b += i10;
        return str;
    }

    /* JADX INFO: renamed from: G */
    public int m46377G() {
        return (m46378H() << 21) | (m46378H() << 14) | (m46378H() << 7) | m46378H();
    }

    /* JADX INFO: renamed from: H */
    public int m46378H() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        this.f49339b = i10 + 1;
        return bArr[i10] & 255;
    }

    /* JADX INFO: renamed from: I */
    public int m46379I() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f49339b = i10 + 2;
        int i13 = (bArr[i11] & 255) | i12;
        this.f49339b = i10 + 4;
        return i13;
    }

    /* JADX INFO: renamed from: J */
    public long m46380J() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        long j10 = (((long) bArr[i10]) & 255) << 24;
        int i12 = i10 + 2;
        this.f49339b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i10 + 3;
        this.f49339b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 8);
        this.f49339b = i10 + 4;
        return (((long) bArr[i13]) & 255) | j12;
    }

    /* JADX INFO: renamed from: K */
    public int m46381K() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = (bArr[i10] & 255) << 16;
        int i13 = i10 + 2;
        this.f49339b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        this.f49339b = i10 + 3;
        return (bArr[i13] & 255) | i14;
    }

    /* JADX INFO: renamed from: L */
    public int m46382L() {
        int iM46406q = m46406q();
        if (iM46406q >= 0) {
            return iM46406q;
        }
        throw new IllegalStateException("Top bit not zero: " + iM46406q);
    }

    /* JADX INFO: renamed from: M */
    public long m46383M() {
        long jM46371A = m46371A();
        if (jM46371A >= 0) {
            return jM46371A;
        }
        throw new IllegalStateException("Top bit not zero: " + jM46371A);
    }

    /* JADX INFO: renamed from: N */
    public int m46384N() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f49339b = i10 + 2;
        return (bArr[i11] & 255) | i12;
    }

    /* JADX INFO: renamed from: O */
    public long m46385O() {
        int i10;
        int i11;
        long j10 = this.f49338a[this.f49339b];
        int i12 = 7;
        while (true) {
            if (i12 < 0) {
                break;
            }
            int i13 = 1 << i12;
            if ((((long) i13) & j10) != 0) {
                i12--;
            } else if (i12 < 6) {
                j10 &= (long) (i13 - 1);
                i11 = 7 - i12;
            } else if (i12 == 7) {
                i11 = 1;
            }
        }
        i11 = 0;
        if (i11 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j10);
        }
        for (i10 = 1; i10 < i11; i10++) {
            byte b10 = this.f49338a[this.f49339b + i10];
            if ((b10 & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j10);
            }
            j10 = (j10 << 6) | ((long) (b10 & 63));
        }
        this.f49339b += i11;
        return j10;
    }

    /* JADX INFO: renamed from: P */
    public Charset m46386P() {
        if (m46393a() >= 3) {
            byte[] bArr = this.f49338a;
            int i10 = this.f49339b;
            if (bArr[i10] == -17 && bArr[i10 + 1] == -69 && bArr[i10 + 2] == -65) {
                this.f49339b = i10 + 3;
                return C9652e.f41879c;
            }
        }
        if (m46393a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f49338a;
        int i11 = this.f49339b;
        byte b10 = bArr2[i11];
        if (b10 == -2 && bArr2[i11 + 1] == -1) {
            this.f49339b = i11 + 2;
            return C9652e.f41880d;
        }
        if (b10 != -1 || bArr2[i11 + 1] != -2) {
            return null;
        }
        this.f49339b = i11 + 2;
        return C9652e.f41881e;
    }

    /* JADX INFO: renamed from: Q */
    public void m46387Q(int i10) {
        m46389S(m46394b() < i10 ? new byte[i10] : this.f49338a, i10);
    }

    /* JADX INFO: renamed from: R */
    public void m46388R(byte[] bArr) {
        m46389S(bArr, bArr.length);
    }

    /* JADX INFO: renamed from: S */
    public void m46389S(byte[] bArr, int i10) {
        this.f49338a = bArr;
        this.f49340c = i10;
        this.f49339b = 0;
    }

    /* JADX INFO: renamed from: T */
    public void m46390T(int i10) {
        C11290a.m46603a(i10 >= 0 && i10 <= this.f49338a.length);
        this.f49340c = i10;
    }

    /* JADX INFO: renamed from: U */
    public void m46391U(int i10) {
        C11290a.m46603a(i10 >= 0 && i10 <= this.f49340c);
        this.f49339b = i10;
    }

    /* JADX INFO: renamed from: V */
    public void m46392V(int i10) {
        m46391U(this.f49339b + i10);
    }

    /* JADX INFO: renamed from: a */
    public int m46393a() {
        return this.f49340c - this.f49339b;
    }

    /* JADX INFO: renamed from: b */
    public int m46394b() {
        return this.f49338a.length;
    }

    /* JADX INFO: renamed from: c */
    public void m46395c(int i10) {
        if (i10 > m46394b()) {
            this.f49338a = Arrays.copyOf(this.f49338a, i10);
        }
    }

    /* JADX INFO: renamed from: e */
    public byte[] m46396e() {
        return this.f49338a;
    }

    /* JADX INFO: renamed from: f */
    public int m46397f() {
        return this.f49339b;
    }

    /* JADX INFO: renamed from: g */
    public int m46398g() {
        return this.f49340c;
    }

    /* JADX INFO: renamed from: h */
    public char m46399h(Charset charset) {
        C11290a.m46604b(f49337f.contains(charset), "Unsupported charset: " + charset);
        return (char) (m46369i(charset) >> 16);
    }

    /* JADX INFO: renamed from: j */
    public int m46400j() {
        return this.f49338a[this.f49339b] & 255;
    }

    /* JADX INFO: renamed from: k */
    public void m46401k(C11274A c11274a, int i10) {
        m46402l(c11274a.f49331a, 0, i10);
        c11274a.m46363p(0);
    }

    /* JADX INFO: renamed from: l */
    public void m46402l(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f49338a, this.f49339b, bArr, i10, i11);
        this.f49339b += i11;
    }

    /* JADX INFO: renamed from: n */
    public String m46403n(char c10) {
        if (m46393a() == 0) {
            return null;
        }
        int i10 = this.f49339b;
        while (i10 < this.f49340c && this.f49338a[i10] != c10) {
            i10++;
        }
        byte[] bArr = this.f49338a;
        int i11 = this.f49339b;
        String strM46488H = C11288O.m46488H(bArr, i11, i10 - i11);
        this.f49339b = i10;
        if (i10 < this.f49340c) {
            this.f49339b = i10 + 1;
        }
        return strM46488H;
    }

    /* JADX INFO: renamed from: o */
    public double m46404o() {
        return Double.longBitsToDouble(m46371A());
    }

    /* JADX INFO: renamed from: p */
    public float m46405p() {
        return Float.intBitsToFloat(m46406q());
    }

    /* JADX INFO: renamed from: q */
    public int m46406q() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = (bArr[i10] & 255) << 24;
        int i13 = i10 + 2;
        this.f49339b = i13;
        int i14 = ((bArr[i11] & 255) << 16) | i12;
        int i15 = i10 + 3;
        this.f49339b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 8);
        this.f49339b = i10 + 4;
        return (bArr[i15] & 255) | i16;
    }

    /* JADX INFO: renamed from: r */
    public int m46407r() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = ((bArr[i10] & 255) << 24) >> 8;
        int i13 = i10 + 2;
        this.f49339b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        this.f49339b = i10 + 3;
        return (bArr[i13] & 255) | i14;
    }

    /* JADX INFO: renamed from: s */
    public String m46408s() {
        return m46409t(C9652e.f41879c);
    }

    /* JADX INFO: renamed from: t */
    public String m46409t(Charset charset) {
        C11290a.m46604b(f49337f.contains(charset), "Unsupported charset: " + charset);
        if (m46393a() == 0) {
            return null;
        }
        if (!charset.equals(C9652e.f41877a)) {
            m46386P();
        }
        String strM46376F = m46376F(m46368d(charset) - this.f49339b, charset);
        if (this.f49339b == this.f49340c) {
            return strM46376F;
        }
        m46367W(charset);
        return strM46376F;
    }

    /* JADX INFO: renamed from: u */
    public int m46410u() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = bArr[i10] & 255;
        int i13 = i10 + 2;
        this.f49339b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        int i15 = i10 + 3;
        this.f49339b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 16);
        this.f49339b = i10 + 4;
        return ((bArr[i15] & 255) << 24) | i16;
    }

    /* JADX INFO: renamed from: v */
    public long m46411v() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        long j10 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f49339b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f49339b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        int i14 = i10 + 4;
        this.f49339b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i10 + 5;
        this.f49339b = i15;
        long j14 = j13 | ((((long) bArr[i14]) & 255) << 32);
        int i16 = i10 + 6;
        this.f49339b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 40);
        int i17 = i10 + 7;
        this.f49339b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 48);
        this.f49339b = i10 + 8;
        return ((((long) bArr[i17]) & 255) << 56) | j16;
    }

    /* JADX INFO: renamed from: w */
    public short m46412w() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = bArr[i10] & 255;
        this.f49339b = i10 + 2;
        return (short) (((bArr[i11] & 255) << 8) | i12);
    }

    /* JADX INFO: renamed from: x */
    public long m46413x() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        long j10 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f49339b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f49339b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        this.f49339b = i10 + 4;
        return ((((long) bArr[i13]) & 255) << 24) | j12;
    }

    /* JADX INFO: renamed from: y */
    public int m46414y() {
        int iM46410u = m46410u();
        if (iM46410u >= 0) {
            return iM46410u;
        }
        throw new IllegalStateException("Top bit not zero: " + iM46410u);
    }

    /* JADX INFO: renamed from: z */
    public int m46415z() {
        byte[] bArr = this.f49338a;
        int i10 = this.f49339b;
        int i11 = i10 + 1;
        this.f49339b = i11;
        int i12 = bArr[i10] & 255;
        this.f49339b = i10 + 2;
        return ((bArr[i11] & 255) << 8) | i12;
    }

    public C11275B(int i10) {
        this.f49338a = new byte[i10];
        this.f49340c = i10;
    }

    public C11275B(byte[] bArr) {
        this.f49338a = bArr;
        this.f49340c = bArr.length;
    }

    public C11275B(byte[] bArr, int i10) {
        this.f49338a = bArr;
        this.f49340c = i10;
    }
}
