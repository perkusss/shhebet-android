package p821x1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import p146I1.C1752K;
import p646l6.C10348h;
import p669n1.InterfaceC10661b;
import p700p1.C11288O;
import p700p1.C11290a;
import p774u1.C12354i;

/* JADX INFO: renamed from: x1.d0 */
/* JADX INFO: loaded from: classes.dex */
public final class C13033d0 {

    /* JADX INFO: renamed from: d */
    private static final byte[] f55544d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e */
    private static final byte[] f55545e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a */
    private ByteBuffer f55546a = InterfaceC10661b.f46339a;

    /* JADX INFO: renamed from: c */
    private int f55548c = 0;

    /* JADX INFO: renamed from: b */
    private int f55547b = 2;

    /* JADX INFO: renamed from: b */
    private ByteBuffer m52948b(ByteBuffer byteBuffer, byte[] bArr) {
        int i10;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i11 = iLimit - iPosition;
        int i12 = (i11 + 255) / 255;
        int length = i12 + 27 + i11;
        if (this.f55547b == 2) {
            int length2 = bArr != null ? bArr.length + 28 : f55544d.length;
            length += f55545e.length + length2;
            i10 = length2;
        } else {
            i10 = 0;
        }
        ByteBuffer byteBufferM52949c = m52949c(length);
        if (this.f55547b == 2) {
            if (bArr != null) {
                m52950e(byteBufferM52949c, bArr);
            } else {
                byteBufferM52949c.put(f55544d);
            }
            byteBufferM52949c.put(f55545e);
        }
        int iM8242j = this.f55548c + C1752K.m8242j(byteBuffer);
        this.f55548c = iM8242j;
        m52951f(byteBufferM52949c, iM8242j, this.f55547b, i12, false);
        for (int i13 = 0; i13 < i12; i13++) {
            if (i11 >= 255) {
                byteBufferM52949c.put((byte) -1);
                i11 -= 255;
            } else {
                byteBufferM52949c.put((byte) i11);
                i11 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBufferM52949c.put(byteBuffer.get(iPosition));
            iPosition++;
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM52949c.flip();
        if (this.f55547b == 2) {
            byte[] bArrArray = byteBufferM52949c.array();
            int iArrayOffset = byteBufferM52949c.arrayOffset() + i10;
            byte[] bArr2 = f55545e;
            byteBufferM52949c.putInt(i10 + bArr2.length + 22, C11288O.m46589w(bArrArray, iArrayOffset + bArr2.length, byteBufferM52949c.limit() - byteBufferM52949c.position(), 0));
        } else {
            byteBufferM52949c.putInt(22, C11288O.m46589w(byteBufferM52949c.array(), byteBufferM52949c.arrayOffset(), byteBufferM52949c.limit() - byteBufferM52949c.position(), 0));
        }
        this.f55547b++;
        return byteBufferM52949c;
    }

    /* JADX INFO: renamed from: c */
    private ByteBuffer m52949c(int i10) {
        if (this.f55546a.capacity() < i10) {
            this.f55546a = ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f55546a.clear();
        }
        return this.f55546a;
    }

    /* JADX INFO: renamed from: e */
    private void m52950e(ByteBuffer byteBuffer, byte[] bArr) {
        m52951f(byteBuffer, 0L, 0, 1, true);
        byteBuffer.put(C10348h.m43092a(bArr.length));
        byteBuffer.put(bArr);
        byteBuffer.putInt(22, C11288O.m46589w(byteBuffer.array(), byteBuffer.arrayOffset(), bArr.length + 28, 0));
        byteBuffer.position(bArr.length + 28);
    }

    /* JADX INFO: renamed from: f */
    private void m52951f(ByteBuffer byteBuffer, long j10, int i10, int i11, boolean z10) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z10 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j10);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i10);
        byteBuffer.putInt(0);
        byteBuffer.put(C10348h.m43092a(i11));
    }

    /* JADX INFO: renamed from: a */
    public void m52952a(C12354i c12354i, List<byte[]> list) {
        C11290a.m46607e(c12354i.f53318d);
        if (c12354i.f53318d.limit() - c12354i.f53318d.position() == 0) {
            return;
        }
        this.f55546a = m52948b(c12354i.f53318d, (this.f55547b == 2 && (list.size() == 1 || list.size() == 3)) ? list.get(0) : null);
        c12354i.mo123j();
        c12354i.m50376w(this.f55546a.remaining());
        c12354i.f53318d.put(this.f55546a);
        c12354i.m50377x();
    }

    /* JADX INFO: renamed from: d */
    public void m52953d() {
        this.f55546a = InterfaceC10661b.f46339a;
        this.f55548c = 0;
        this.f55547b = 2;
    }
}
