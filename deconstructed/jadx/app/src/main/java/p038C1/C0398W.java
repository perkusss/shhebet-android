package p038C1;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p038C1.C0400Y;
import p092F1.C0968a;
import p092F1.InterfaceC0969b;
import p146I1.InterfaceC1759S;
import p656m1.InterfaceC10473l;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p774u1.C12348c;
import p774u1.C12354i;

/* JADX INFO: renamed from: C1.W */
/* JADX INFO: loaded from: classes.dex */
class C0398W {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0969b f2953a;

    /* JADX INFO: renamed from: b */
    private final int f2954b;

    /* JADX INFO: renamed from: c */
    private final C11275B f2955c;

    /* JADX INFO: renamed from: d */
    private a f2956d;

    /* JADX INFO: renamed from: e */
    private a f2957e;

    /* JADX INFO: renamed from: f */
    private a f2958f;

    /* JADX INFO: renamed from: g */
    private long f2959g;

    /* JADX INFO: renamed from: C1.W$a */
    private static final class a implements InterfaceC0969b.a {

        /* JADX INFO: renamed from: a */
        public long f2960a;

        /* JADX INFO: renamed from: b */
        public long f2961b;

        /* JADX INFO: renamed from: c */
        public C0968a f2962c;

        /* JADX INFO: renamed from: d */
        public a f2963d;

        public a(long j10, int i10) {
            m1871d(j10, i10);
        }

        @Override // p092F1.InterfaceC0969b.a
        /* JADX INFO: renamed from: a */
        public C0968a mo1868a() {
            return (C0968a) C11290a.m46607e(this.f2962c);
        }

        /* JADX INFO: renamed from: b */
        public a m1869b() {
            this.f2962c = null;
            a aVar = this.f2963d;
            this.f2963d = null;
            return aVar;
        }

        /* JADX INFO: renamed from: c */
        public void m1870c(C0968a c0968a, a aVar) {
            this.f2962c = c0968a;
            this.f2963d = aVar;
        }

        /* JADX INFO: renamed from: d */
        public void m1871d(long j10, int i10) {
            C11290a.m46609g(this.f2962c == null);
            this.f2960a = j10;
            this.f2961b = j10 + ((long) i10);
        }

        /* JADX INFO: renamed from: e */
        public int m1872e(long j10) {
            return ((int) (j10 - this.f2960a)) + this.f2962c.f6170b;
        }

        @Override // p092F1.InterfaceC0969b.a
        public InterfaceC0969b.a next() {
            a aVar = this.f2963d;
            if (aVar == null || aVar.f2962c == null) {
                return null;
            }
            return aVar;
        }
    }

    public C0398W(InterfaceC0969b interfaceC0969b) {
        this.f2953a = interfaceC0969b;
        int iMo4916e = interfaceC0969b.mo4916e();
        this.f2954b = iMo4916e;
        this.f2955c = new C11275B(32);
        a aVar = new a(0L, iMo4916e);
        this.f2956d = aVar;
        this.f2957e = aVar;
        this.f2958f = aVar;
    }

    /* JADX INFO: renamed from: a */
    private void m1852a(a aVar) {
        if (aVar.f2962c == null) {
            return;
        }
        this.f2953a.mo4914c(aVar);
        aVar.m1869b();
    }

    /* JADX INFO: renamed from: c */
    private static a m1853c(a aVar, long j10) {
        while (j10 >= aVar.f2961b) {
            aVar = aVar.f2963d;
        }
        return aVar;
    }

    /* JADX INFO: renamed from: f */
    private void m1854f(int i10) {
        long j10 = this.f2959g + ((long) i10);
        this.f2959g = j10;
        a aVar = this.f2958f;
        if (j10 == aVar.f2961b) {
            this.f2958f = aVar.f2963d;
        }
    }

    /* JADX INFO: renamed from: g */
    private int m1855g(int i10) {
        a aVar = this.f2958f;
        if (aVar.f2962c == null) {
            aVar.m1870c(this.f2953a.mo4912a(), new a(this.f2958f.f2961b, this.f2954b));
        }
        return Math.min(i10, (int) (this.f2958f.f2961b - this.f2959g));
    }

    /* JADX INFO: renamed from: h */
    private static a m1856h(a aVar, long j10, ByteBuffer byteBuffer, int i10) {
        a aVarM1853c = m1853c(aVar, j10);
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (aVarM1853c.f2961b - j10));
            byteBuffer.put(aVarM1853c.f2962c.f6169a, aVarM1853c.m1872e(j10), iMin);
            i10 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVarM1853c.f2961b) {
                aVarM1853c = aVarM1853c.f2963d;
            }
        }
        return aVarM1853c;
    }

    /* JADX INFO: renamed from: i */
    private static a m1857i(a aVar, long j10, byte[] bArr, int i10) {
        a aVarM1853c = m1853c(aVar, j10);
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (aVarM1853c.f2961b - j10));
            System.arraycopy(aVarM1853c.f2962c.f6169a, aVarM1853c.m1872e(j10), bArr, i10 - i11, iMin);
            i11 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVarM1853c.f2961b) {
                aVarM1853c = aVarM1853c.f2963d;
            }
        }
        return aVarM1853c;
    }

    /* JADX INFO: renamed from: j */
    private static a m1858j(a aVar, C12354i c12354i, C0400Y.b bVar, C11275B c11275b) {
        long j10 = bVar.f2998b;
        int iM46384N = 1;
        c11275b.m46387Q(1);
        a aVarM1857i = m1857i(aVar, j10, c11275b.m46396e(), 1);
        long j11 = j10 + 1;
        byte b10 = c11275b.m46396e()[0];
        boolean z10 = (b10 & 128) != 0;
        int i10 = b10 & 127;
        C12348c c12348c = c12354i.f53317c;
        byte[] bArr = c12348c.f53304a;
        if (bArr == null) {
            c12348c.f53304a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a aVarM1857i2 = m1857i(aVarM1857i, j11, c12348c.f53304a, i10);
        long j12 = j11 + ((long) i10);
        if (z10) {
            c11275b.m46387Q(2);
            aVarM1857i2 = m1857i(aVarM1857i2, j12, c11275b.m46396e(), 2);
            j12 += 2;
            iM46384N = c11275b.m46384N();
        }
        int i11 = iM46384N;
        int[] iArr = c12348c.f53307d;
        if (iArr == null || iArr.length < i11) {
            iArr = new int[i11];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = c12348c.f53308e;
        if (iArr3 == null || iArr3.length < i11) {
            iArr3 = new int[i11];
        }
        int[] iArr4 = iArr3;
        if (z10) {
            int i12 = i11 * 6;
            c11275b.m46387Q(i12);
            aVarM1857i2 = m1857i(aVarM1857i2, j12, c11275b.m46396e(), i12);
            j12 += (long) i12;
            c11275b.m46391U(0);
            for (int i13 = 0; i13 < i11; i13++) {
                iArr2[i13] = c11275b.m46384N();
                iArr4[i13] = c11275b.m46382L();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = bVar.f2997a - ((int) (j12 - bVar.f2998b));
        }
        InterfaceC1759S.a aVar2 = (InterfaceC1759S.a) C11288O.m46547h(bVar.f2999c);
        c12348c.m50367c(i11, iArr2, iArr4, aVar2.f8799b, c12348c.f53304a, aVar2.f8798a, aVar2.f8800c, aVar2.f8801d);
        long j13 = bVar.f2998b;
        int i14 = (int) (j12 - j13);
        bVar.f2998b = j13 + ((long) i14);
        bVar.f2997a -= i14;
        return aVarM1857i2;
    }

    /* JADX INFO: renamed from: k */
    private static a m1859k(a aVar, C12354i c12354i, C0400Y.b bVar, C11275B c11275b) {
        if (c12354i.m50378y()) {
            aVar = m1858j(aVar, c12354i, bVar, c11275b);
        }
        if (!c12354i.m50358o()) {
            c12354i.m50376w(bVar.f2997a);
            return m1856h(aVar, bVar.f2998b, c12354i.f53318d, bVar.f2997a);
        }
        c11275b.m46387Q(4);
        a aVarM1857i = m1857i(aVar, bVar.f2998b, c11275b.m46396e(), 4);
        int iM46382L = c11275b.m46382L();
        bVar.f2998b += 4;
        bVar.f2997a -= 4;
        c12354i.m50376w(iM46382L);
        a aVarM1856h = m1856h(aVarM1857i, bVar.f2998b, c12354i.f53318d, iM46382L);
        bVar.f2998b += (long) iM46382L;
        int i10 = bVar.f2997a - iM46382L;
        bVar.f2997a = i10;
        c12354i.m50375A(i10);
        return m1856h(aVarM1856h, bVar.f2998b, c12354i.f53321g, bVar.f2997a);
    }

    /* JADX INFO: renamed from: b */
    public void m1860b(long j10) {
        a aVar;
        if (j10 == -1) {
            return;
        }
        while (true) {
            aVar = this.f2956d;
            if (j10 < aVar.f2961b) {
                break;
            }
            this.f2953a.mo4915d(aVar.f2962c);
            this.f2956d = this.f2956d.m1869b();
        }
        if (this.f2957e.f2960a < aVar.f2960a) {
            this.f2957e = aVar;
        }
    }

    /* JADX INFO: renamed from: d */
    public long m1861d() {
        return this.f2959g;
    }

    /* JADX INFO: renamed from: e */
    public void m1862e(C12354i c12354i, C0400Y.b bVar) {
        m1859k(this.f2957e, c12354i, bVar, this.f2955c);
    }

    /* JADX INFO: renamed from: l */
    public void m1863l(C12354i c12354i, C0400Y.b bVar) {
        this.f2957e = m1859k(this.f2957e, c12354i, bVar, this.f2955c);
    }

    /* JADX INFO: renamed from: m */
    public void m1864m() {
        m1852a(this.f2956d);
        this.f2956d.m1871d(0L, this.f2954b);
        a aVar = this.f2956d;
        this.f2957e = aVar;
        this.f2958f = aVar;
        this.f2959g = 0L;
        this.f2953a.mo4913b();
    }

    /* JADX INFO: renamed from: n */
    public void m1865n() {
        this.f2957e = this.f2956d;
    }

    /* JADX INFO: renamed from: o */
    public int m1866o(InterfaceC10473l interfaceC10473l, int i10, boolean z10) throws EOFException {
        int iM1855g = m1855g(i10);
        a aVar = this.f2958f;
        int i11 = interfaceC10473l.read(aVar.f2962c.f6169a, aVar.m1872e(this.f2959g), iM1855g);
        if (i11 != -1) {
            m1854f(i11);
            return i11;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    /* JADX INFO: renamed from: p */
    public void m1867p(C11275B c11275b, int i10) {
        while (i10 > 0) {
            int iM1855g = m1855g(i10);
            a aVar = this.f2958f;
            c11275b.m46402l(aVar.f2962c.f6169a, aVar.m1872e(this.f2959g), iM1855g);
            i10 -= iM1855g;
            m1854f(iM1855g);
        }
    }
}
