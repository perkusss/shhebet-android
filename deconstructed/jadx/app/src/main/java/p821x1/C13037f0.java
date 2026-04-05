package p821x1;

import java.nio.ByteBuffer;
import p669n1.AbstractC10663d;
import p669n1.InterfaceC10661b;
import p700p1.C11288O;

/* JADX INFO: renamed from: x1.f0 */
/* JADX INFO: loaded from: classes.dex */
final class C13037f0 extends AbstractC10663d {

    /* JADX INFO: renamed from: i */
    private static final int f55573i = Float.floatToIntBits(Float.NaN);

    C13037f0() {
    }

    /* JADX INFO: renamed from: m */
    private static void m52996m(int i10, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i10) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f55573i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: d */
    public void mo44455d(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferM44468l;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f46346b.f46343c;
        if (i11 == 21) {
            byteBufferM44468l = m44468l((i10 / 3) * 4);
            while (iPosition < iLimit) {
                m52996m(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferM44468l);
                iPosition += 3;
            }
        } else if (i11 == 22) {
            byteBufferM44468l = m44468l(i10);
            while (iPosition < iLimit) {
                m52996m((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferM44468l);
                iPosition += 4;
            }
        } else if (i11 == 1342177280) {
            byteBufferM44468l = m44468l((i10 / 3) * 4);
            while (iPosition < iLimit) {
                m52996m(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferM44468l);
                iPosition += 3;
            }
        } else {
            if (i11 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBufferM44468l = m44468l(i10);
            while (iPosition < iLimit) {
                m52996m((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferM44468l);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM44468l.flip();
    }

    @Override // p669n1.AbstractC10663d
    /* JADX INFO: renamed from: h */
    public InterfaceC10661b.a mo44464h(InterfaceC10661b.a aVar) throws InterfaceC10661b.b {
        int i10 = aVar.f46343c;
        if (C11288O.m46483E0(i10)) {
            return i10 != 4 ? new InterfaceC10661b.a(aVar.f46341a, aVar.f46342b, 4) : InterfaceC10661b.a.f46340e;
        }
        throw new InterfaceC10661b.b(aVar);
    }
}
