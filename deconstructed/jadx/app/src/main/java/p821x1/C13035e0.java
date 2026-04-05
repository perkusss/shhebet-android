package p821x1;

import java.nio.ByteBuffer;
import p669n1.AbstractC10663d;
import p669n1.InterfaceC10661b;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: x1.e0 */
/* JADX INFO: loaded from: classes.dex */
public final class C13035e0 extends AbstractC10663d {

    /* JADX INFO: renamed from: i */
    private final float f55558i;

    /* JADX INFO: renamed from: j */
    private final short f55559j;

    /* JADX INFO: renamed from: k */
    private final int f55560k;

    /* JADX INFO: renamed from: l */
    private final long f55561l;

    /* JADX INFO: renamed from: m */
    private final long f55562m;

    /* JADX INFO: renamed from: n */
    private InterfaceC10661b.a f55563n;

    /* JADX INFO: renamed from: o */
    private int f55564o;

    /* JADX INFO: renamed from: p */
    private boolean f55565p;

    /* JADX INFO: renamed from: q */
    private int f55566q;

    /* JADX INFO: renamed from: r */
    private long f55567r;

    /* JADX INFO: renamed from: s */
    private int f55568s;

    /* JADX INFO: renamed from: t */
    private byte[] f55569t;

    /* JADX INFO: renamed from: u */
    private int f55570u;

    /* JADX INFO: renamed from: v */
    private int f55571v;

    /* JADX INFO: renamed from: w */
    private byte[] f55572w;

    public C13035e0() {
        this(100000L, 0.2f, 2000000L, 10, (short) 1024);
    }

    /* JADX INFO: renamed from: A */
    private void m52975A(int i10, int i11) {
        if (i10 == 0) {
            return;
        }
        C11290a.m46603a(this.f55571v >= i10);
        if (i11 == 2) {
            int i12 = this.f55570u;
            int i13 = this.f55571v;
            int i14 = i12 + i13;
            byte[] bArr = this.f55569t;
            if (i14 <= bArr.length) {
                System.arraycopy(bArr, (i12 + i13) - i10, this.f55572w, 0, i10);
            } else {
                int length = i13 - (bArr.length - i12);
                if (length >= i10) {
                    System.arraycopy(bArr, length - i10, this.f55572w, 0, i10);
                } else {
                    int i15 = i10 - length;
                    System.arraycopy(bArr, bArr.length - i15, this.f55572w, 0, i15);
                    System.arraycopy(this.f55569t, 0, this.f55572w, i15, length);
                }
            }
        } else {
            int i16 = this.f55570u;
            int i17 = i16 + i10;
            byte[] bArr2 = this.f55569t;
            if (i17 <= bArr2.length) {
                System.arraycopy(bArr2, i16, this.f55572w, 0, i10);
            } else {
                int length2 = bArr2.length - i16;
                System.arraycopy(bArr2, i16, this.f55572w, 0, length2);
                System.arraycopy(this.f55569t, 0, this.f55572w, length2, i10 - length2);
            }
        }
        C11290a.m46604b(i10 % this.f55564o == 0, "sizeToOutput is not aligned to frame size: " + i10);
        C11290a.m46609g(this.f55570u < this.f55569t.length);
        m52991y(this.f55572w, i10, i11);
    }

    /* JADX INFO: renamed from: B */
    private void m52976B(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f55569t.length));
        int iM52986s = m52986s(byteBuffer);
        if (iM52986s == byteBuffer.position()) {
            this.f55566q = 1;
        } else {
            byteBuffer.limit(Math.min(iM52986s, byteBuffer.capacity()));
            m52990x(byteBuffer);
        }
        byteBuffer.limit(iLimit);
    }

    /* JADX INFO: renamed from: C */
    private static void m52977C(byte[] bArr, int i10, int i11) {
        if (i11 >= 32767) {
            bArr[i10] = -1;
            bArr[i10 + 1] = 127;
        } else if (i11 <= -32768) {
            bArr[i10] = 0;
            bArr[i10 + 1] = -128;
        } else {
            bArr[i10] = (byte) (i11 & 255);
            bArr[i10 + 1] = (byte) (i11 >> 8);
        }
    }

    /* JADX INFO: renamed from: E */
    private void m52978E(ByteBuffer byteBuffer) {
        int length;
        int i10;
        C11290a.m46609g(this.f55570u < this.f55569t.length);
        int iLimit = byteBuffer.limit();
        int iM52987t = m52987t(byteBuffer);
        int iPosition = iM52987t - byteBuffer.position();
        int i11 = this.f55570u;
        int i12 = this.f55571v;
        int i13 = i11 + i12;
        byte[] bArr = this.f55569t;
        if (i13 < bArr.length) {
            length = bArr.length - (i12 + i11);
            i10 = i11 + i12;
        } else {
            int length2 = i12 - (bArr.length - i11);
            length = i11 - length2;
            i10 = length2;
        }
        boolean z10 = iM52987t < iLimit;
        int iMin = Math.min(iPosition, length);
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer.get(this.f55569t, i10, iMin);
        int i14 = this.f55571v + iMin;
        this.f55571v = i14;
        C11290a.m46609g(i14 <= this.f55569t.length);
        boolean z11 = z10 && iPosition < length;
        m52992z(z11);
        if (z11) {
            this.f55566q = 0;
            this.f55568s = 0;
        }
        byteBuffer.limit(iLimit);
    }

    /* JADX INFO: renamed from: F */
    private static int m52979F(byte b10, byte b11) {
        return (b10 << 8) | (b11 & 255);
    }

    /* JADX INFO: renamed from: m */
    private int m52980m(float f10) {
        return m52981n((int) f10);
    }

    /* JADX INFO: renamed from: n */
    private int m52981n(int i10) {
        int i11 = this.f55564o;
        return (i10 / i11) * i11;
    }

    /* JADX INFO: renamed from: o */
    private int m52982o(int i10, int i11) {
        int i12 = this.f55560k;
        return i12 + ((((100 - i12) * (i10 * 1000)) / i11) / 1000);
    }

    /* JADX INFO: renamed from: p */
    private int m52983p(int i10, int i11) {
        return (((this.f55560k - 100) * ((i10 * 1000) / i11)) / 1000) + 100;
    }

    /* JADX INFO: renamed from: q */
    private int m52984q(int i10) {
        int iM52985r = ((m52985r(this.f55562m) - this.f55568s) * this.f55564o) - (this.f55569t.length / 2);
        C11290a.m46609g(iM52985r >= 0);
        return m52980m(Math.min((i10 * this.f55558i) + 0.5f, iM52985r));
    }

    /* JADX INFO: renamed from: r */
    private int m52985r(long j10) {
        return (int) ((j10 * ((long) this.f55563n.f46341a)) / 1000000);
    }

    /* JADX INFO: renamed from: s */
    private int m52986s(ByteBuffer byteBuffer) {
        for (int iLimit = byteBuffer.limit() - 1; iLimit >= byteBuffer.position(); iLimit -= 2) {
            if (m52988v(byteBuffer.get(iLimit), byteBuffer.get(iLimit - 1))) {
                int i10 = this.f55564o;
                return ((iLimit / i10) * i10) + i10;
            }
        }
        return byteBuffer.position();
    }

    /* JADX INFO: renamed from: t */
    private int m52987t(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position() + 1; iPosition < byteBuffer.limit(); iPosition += 2) {
            if (m52988v(byteBuffer.get(iPosition), byteBuffer.get(iPosition - 1))) {
                int i10 = this.f55564o;
                return i10 * (iPosition / i10);
            }
        }
        return byteBuffer.limit();
    }

    /* JADX INFO: renamed from: v */
    private boolean m52988v(byte b10, byte b11) {
        return Math.abs(m52979F(b10, b11)) > this.f55559j;
    }

    /* JADX INFO: renamed from: w */
    private void m52989w(byte[] bArr, int i10, int i11) {
        if (i11 == 3) {
            return;
        }
        for (int i12 = 0; i12 < i10; i12 += 2) {
            m52977C(bArr, i12, (m52979F(bArr[i12 + 1], bArr[i12]) * (i11 == 0 ? m52983p(i12, i10 - 1) : i11 == 2 ? m52982o(i12, i10 - 1) : this.f55560k)) / 100);
        }
    }

    /* JADX INFO: renamed from: x */
    private void m52990x(ByteBuffer byteBuffer) {
        m44468l(byteBuffer.remaining()).put(byteBuffer).flip();
    }

    /* JADX INFO: renamed from: y */
    private void m52991y(byte[] bArr, int i10, int i11) {
        C11290a.m46604b(i10 % this.f55564o == 0, "byteOutput size is not aligned to frame size " + i10);
        m52989w(bArr, i10, i11);
        m44468l(i10).put(bArr, 0, i10).flip();
    }

    /* JADX INFO: renamed from: z */
    private void m52992z(boolean z10) {
        int length;
        int iM52984q;
        int i10 = this.f55571v;
        byte[] bArr = this.f55569t;
        if (i10 == bArr.length || z10) {
            if (this.f55568s == 0) {
                if (z10) {
                    m52975A(i10, 3);
                    length = i10;
                } else {
                    C11290a.m46609g(i10 >= bArr.length / 2);
                    length = this.f55569t.length / 2;
                    m52975A(length, 0);
                }
                iM52984q = length;
            } else if (z10) {
                int length2 = i10 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iM52984q2 = m52984q(length2) + (this.f55569t.length / 2);
                m52975A(iM52984q2, 2);
                iM52984q = iM52984q2;
                length = length3;
            } else {
                length = i10 - (bArr.length / 2);
                iM52984q = m52984q(length);
                m52975A(iM52984q, 1);
            }
            C11290a.m46610h(length % this.f55564o == 0, "bytesConsumed is not aligned to frame size: %s" + length);
            C11290a.m46609g(i10 >= iM52984q);
            this.f55571v -= length;
            int i11 = this.f55570u + length;
            this.f55570u = i11;
            this.f55570u = i11 % this.f55569t.length;
            int i12 = this.f55568s;
            int i13 = this.f55564o;
            this.f55568s = i12 + (iM52984q / i13);
            this.f55567r += (long) ((length - iM52984q) / i13);
        }
    }

    /* JADX INFO: renamed from: D */
    public void m52993D(boolean z10) {
        this.f55565p = z10;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: d */
    public void mo44455d(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !m44463g()) {
            int i10 = this.f55566q;
            if (i10 == 0) {
                m52976B(byteBuffer);
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException();
                }
                m52978E(byteBuffer);
            }
        }
    }

    @Override // p669n1.AbstractC10663d, p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: e */
    public boolean mo44456e() {
        return this.f55563n.f46341a != -1 && this.f55565p;
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: h */
    protected InterfaceC10661b.a mo44464h(InterfaceC10661b.a aVar) throws InterfaceC10661b.b {
        if (aVar.f46343c != 2) {
            throw new InterfaceC10661b.b(aVar);
        }
        this.f55563n = aVar;
        this.f55564o = aVar.f46342b * 2;
        return aVar;
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: i */
    public void mo44465i() {
        int iM52981n;
        if (mo44456e() && this.f55569t.length != (iM52981n = m52981n(m52985r(this.f55561l) / 2) * 2)) {
            this.f55569t = new byte[iM52981n];
            this.f55572w = new byte[iM52981n];
        }
        this.f55566q = 0;
        this.f55567r = 0L;
        this.f55568s = 0;
        this.f55570u = 0;
        this.f55571v = 0;
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: j */
    public void mo44466j() {
        if (this.f55571v > 0) {
            m52992z(true);
            this.f55568s = 0;
        }
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: k */
    public void mo44467k() {
        this.f55565p = false;
        this.f55563n = InterfaceC10661b.a.f46340e;
        byte[] bArr = C11288O.f49363f;
        this.f55569t = bArr;
        this.f55572w = bArr;
    }

    /* JADX INFO: renamed from: u */
    public long m52994u() {
        return this.f55567r;
    }

    public C13035e0(long j10, float f10, long j11, int i10, short s10) {
        boolean z10 = false;
        this.f55568s = 0;
        this.f55570u = 0;
        this.f55571v = 0;
        if (f10 >= 0.0f && f10 <= 1.0f) {
            z10 = true;
        }
        C11290a.m46603a(z10);
        this.f55561l = j10;
        this.f55558i = f10;
        this.f55562m = j11;
        this.f55560k = i10;
        this.f55559j = s10;
        this.f55563n = InterfaceC10661b.a.f46340e;
        byte[] bArr = C11288O.f49363f;
        this.f55569t = bArr;
        this.f55572w = bArr;
    }
}
