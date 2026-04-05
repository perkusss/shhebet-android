package p821x1;

import java.nio.ByteBuffer;
import p669n1.AbstractC10663d;
import p669n1.InterfaceC10661b;
import p700p1.C11290a;

/* JADX INFO: renamed from: x1.D */
/* JADX INFO: loaded from: classes.dex */
final class C13004D extends AbstractC10663d {

    /* JADX INFO: renamed from: i */
    private int[] f55393i;

    /* JADX INFO: renamed from: j */
    private int[] f55394j;

    C13004D() {
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: d */
    public void mo44455d(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) C11290a.m46607e(this.f55394j);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferM44468l = m44468l(((iLimit - iPosition) / this.f46346b.f46344d) * this.f46347c.f46344d);
        while (iPosition < iLimit) {
            for (int i10 : iArr) {
                byteBufferM44468l.putShort(byteBuffer.getShort((i10 * 2) + iPosition));
            }
            iPosition += this.f46346b.f46344d;
        }
        byteBuffer.position(iLimit);
        byteBufferM44468l.flip();
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: h */
    public InterfaceC10661b.a mo44464h(InterfaceC10661b.a aVar) throws InterfaceC10661b.b {
        int[] iArr = this.f55393i;
        if (iArr == null) {
            return InterfaceC10661b.a.f46340e;
        }
        if (aVar.f46343c != 2) {
            throw new InterfaceC10661b.b(aVar);
        }
        boolean z10 = aVar.f46342b != iArr.length;
        int i10 = 0;
        while (i10 < iArr.length) {
            int i11 = iArr[i10];
            if (i11 >= aVar.f46342b) {
                throw new InterfaceC10661b.b(aVar);
            }
            z10 |= i11 != i10;
            i10++;
        }
        return z10 ? new InterfaceC10661b.a(aVar.f46341a, iArr.length, 2) : InterfaceC10661b.a.f46340e;
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: i */
    protected void mo44465i() {
        this.f55394j = this.f55393i;
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: k */
    protected void mo44467k() {
        this.f55394j = null;
        this.f55393i = null;
    }

    /* JADX INFO: renamed from: m */
    public void m52816m(int[] iArr) {
        this.f55393i = iArr;
    }
}
