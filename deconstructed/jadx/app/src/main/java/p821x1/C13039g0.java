package p821x1;

import java.nio.ByteBuffer;
import p669n1.AbstractC10663d;
import p669n1.InterfaceC10661b;
import p700p1.C11288O;

/* JADX INFO: renamed from: x1.g0 */
/* JADX INFO: loaded from: classes.dex */
final class C13039g0 extends AbstractC10663d {

    /* JADX INFO: renamed from: i */
    private int f55574i;

    /* JADX INFO: renamed from: j */
    private int f55575j;

    /* JADX INFO: renamed from: k */
    private boolean f55576k;

    /* JADX INFO: renamed from: l */
    private int f55577l;

    /* JADX INFO: renamed from: m */
    private byte[] f55578m = C11288O.f49363f;

    /* JADX INFO: renamed from: n */
    private int f55579n;

    /* JADX INFO: renamed from: o */
    private long f55580o;

    @Override // p669n1.AbstractC10663d, p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo44452a() {
        int i10;
        if (super.mo44453b() && (i10 = this.f55579n) > 0) {
            m44468l(i10).put(this.f55578m, 0, this.f55579n).flip();
            this.f55579n = 0;
        }
        return super.mo44452a();
    }

    @Override // p669n1.AbstractC10663d, p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: b */
    public boolean mo44453b() {
        return super.mo44453b() && this.f55579n == 0;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: d */
    public void mo44455d(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 == 0) {
            return;
        }
        int iMin = Math.min(i10, this.f55577l);
        this.f55580o += (long) (iMin / this.f46346b.f46344d);
        this.f55577l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f55577l > 0) {
            return;
        }
        int i11 = i10 - iMin;
        int length = (this.f55579n + i11) - this.f55578m.length;
        ByteBuffer byteBufferM44468l = m44468l(length);
        int iM46568o = C11288O.m46568o(length, 0, this.f55579n);
        byteBufferM44468l.put(this.f55578m, 0, iM46568o);
        int iM46568o2 = C11288O.m46568o(length - iM46568o, 0, i11);
        byteBuffer.limit(byteBuffer.position() + iM46568o2);
        byteBufferM44468l.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i12 = i11 - iM46568o2;
        int i13 = this.f55579n - iM46568o;
        this.f55579n = i13;
        byte[] bArr = this.f55578m;
        System.arraycopy(bArr, iM46568o, bArr, 0, i13);
        byteBuffer.get(this.f55578m, this.f55579n, i12);
        this.f55579n += i12;
        byteBufferM44468l.flip();
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: h */
    public InterfaceC10661b.a mo44464h(InterfaceC10661b.a aVar) throws InterfaceC10661b.b {
        if (aVar.f46343c != 2) {
            throw new InterfaceC10661b.b(aVar);
        }
        this.f55576k = true;
        return (this.f55574i == 0 && this.f55575j == 0) ? InterfaceC10661b.a.f46340e : aVar;
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: i */
    protected void mo44465i() {
        if (this.f55576k) {
            this.f55576k = false;
            int i10 = this.f55575j;
            int i11 = this.f46346b.f46344d;
            this.f55578m = new byte[i10 * i11];
            this.f55577l = this.f55574i * i11;
        }
        this.f55579n = 0;
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: j */
    protected void mo44466j() {
        if (this.f55576k) {
            int i10 = this.f55579n;
            if (i10 > 0) {
                this.f55580o += (long) (i10 / this.f46346b.f46344d);
            }
            this.f55579n = 0;
        }
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: k */
    protected void mo44467k() {
        this.f55578m = C11288O.f49363f;
    }

    /* JADX INFO: renamed from: m */
    public long m52998m() {
        return this.f55580o;
    }

    /* JADX INFO: renamed from: n */
    public void m52999n() {
        this.f55580o = 0L;
    }

    /* JADX INFO: renamed from: o */
    public void m53000o(int i10, int i11) {
        this.f55574i = i10;
        this.f55575j = i11;
    }
}
