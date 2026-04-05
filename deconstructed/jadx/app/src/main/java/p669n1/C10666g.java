package p669n1;

import java.nio.ByteBuffer;
import p669n1.InterfaceC10661b;
import p700p1.C11288O;

/* JADX INFO: renamed from: n1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C10666g extends AbstractC10663d {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo44455d(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f46346b.f46343c;
        if (i11 == 3) {
            i10 *= 2;
        } else if (i11 == 4) {
            i10 /= 2;
        } else {
            if (i11 != 21) {
                if (i11 != 22) {
                    if (i11 != 268435456) {
                        if (i11 != 1342177280) {
                            if (i11 != 1610612736) {
                                throw new IllegalStateException();
                            }
                            i10 /= 2;
                        }
                    }
                }
            }
            i10 /= 3;
            i10 *= 2;
        }
        ByteBuffer byteBufferM44468l = m44468l(i10);
        int i12 = this.f46346b.f46343c;
        if (i12 == 3) {
            while (iPosition < iLimit) {
                byteBufferM44468l.put((byte) 0);
                byteBufferM44468l.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i12 == 4) {
            while (iPosition < iLimit) {
                short sM46565n = (short) (C11288O.m46565n(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferM44468l.put((byte) (sM46565n & 255));
                byteBufferM44468l.put((byte) ((sM46565n >> 8) & 255));
                iPosition += 4;
            }
        } else if (i12 == 21) {
            while (iPosition < iLimit) {
                byteBufferM44468l.put(byteBuffer.get(iPosition + 1));
                byteBufferM44468l.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i12 == 22) {
            while (iPosition < iLimit) {
                byteBufferM44468l.put(byteBuffer.get(iPosition + 2));
                byteBufferM44468l.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i12 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferM44468l.put(byteBuffer.get(iPosition + 1));
                byteBufferM44468l.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i12 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferM44468l.put(byteBuffer.get(iPosition + 1));
                byteBufferM44468l.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i12 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferM44468l.put(byteBuffer.get(iPosition + 1));
                byteBufferM44468l.put(byteBuffer.get(iPosition));
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
        if (i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4) {
            return i10 != 2 ? new InterfaceC10661b.a(aVar.f46341a, aVar.f46342b, 2) : InterfaceC10661b.a.f46340e;
        }
        throw new InterfaceC10661b.b(aVar);
    }
}
