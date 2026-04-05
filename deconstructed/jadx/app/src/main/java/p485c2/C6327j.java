package p485c2;

import java.util.ArrayList;
import java.util.Arrays;
import p146I1.C1762V;
import p485c2.AbstractC6326i;
import p598i6.AbstractC9906v;
import p656m1.C10444H;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: c2.j */
/* JADX INFO: loaded from: classes.dex */
final class C6327j extends AbstractC6326i {

    /* JADX INFO: renamed from: n */
    private a f28287n;

    /* JADX INFO: renamed from: o */
    private int f28288o;

    /* JADX INFO: renamed from: p */
    private boolean f28289p;

    /* JADX INFO: renamed from: q */
    private C1762V.c f28290q;

    /* JADX INFO: renamed from: r */
    private C1762V.a f28291r;

    /* JADX INFO: renamed from: c2.j$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        public final C1762V.c f28292a;

        /* JADX INFO: renamed from: b */
        public final C1762V.a f28293b;

        /* JADX INFO: renamed from: c */
        public final byte[] f28294c;

        /* JADX INFO: renamed from: d */
        public final C1762V.b[] f28295d;

        /* JADX INFO: renamed from: e */
        public final int f28296e;

        public a(C1762V.c cVar, C1762V.a aVar, byte[] bArr, C1762V.b[] bVarArr, int i10) {
            this.f28292a = cVar;
            this.f28293b = aVar;
            this.f28294c = bArr;
            this.f28295d = bVarArr;
            this.f28296e = i10;
        }
    }

    C6327j() {
    }

    /* JADX INFO: renamed from: n */
    static void m27963n(C11275B c11275b, long j10) {
        if (c11275b.m46394b() < c11275b.m46398g() + 4) {
            c11275b.m46388R(Arrays.copyOf(c11275b.m46396e(), c11275b.m46398g() + 4));
        } else {
            c11275b.m46390T(c11275b.m46398g() + 4);
        }
        byte[] bArrM46396e = c11275b.m46396e();
        bArrM46396e[c11275b.m46398g() - 4] = (byte) (j10 & 255);
        bArrM46396e[c11275b.m46398g() - 3] = (byte) ((j10 >>> 8) & 255);
        bArrM46396e[c11275b.m46398g() - 2] = (byte) ((j10 >>> 16) & 255);
        bArrM46396e[c11275b.m46398g() - 1] = (byte) ((j10 >>> 24) & 255);
    }

    /* JADX INFO: renamed from: o */
    private static int m27964o(byte b10, a aVar) {
        return !aVar.f28295d[m27965p(b10, aVar.f28296e, 1)].f8816a ? aVar.f28292a.f8826g : aVar.f28292a.f8827h;
    }

    /* JADX INFO: renamed from: p */
    static int m27965p(byte b10, int i10, int i11) {
        return (b10 >> i11) & (255 >>> (8 - i10));
    }

    /* JADX INFO: renamed from: r */
    public static boolean m27966r(C11275B c11275b) {
        try {
            return C1762V.m8271o(1, c11275b, true);
        } catch (C10444H unused) {
            return false;
        }
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: e */
    protected void mo27960e(long j10) {
        super.mo27960e(j10);
        this.f28289p = j10 != 0;
        C1762V.c cVar = this.f28290q;
        this.f28288o = cVar != null ? cVar.f8826g : 0;
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: f */
    protected long mo27934f(C11275B c11275b) {
        if ((c11275b.m46396e()[0] & 1) == 1) {
            return -1L;
        }
        int iM27964o = m27964o(c11275b.m46396e()[0], (a) C11290a.m46611i(this.f28287n));
        long j10 = this.f28289p ? (this.f28288o + iM27964o) / 4 : 0;
        m27963n(c11275b, j10);
        this.f28289p = true;
        this.f28288o = iM27964o;
        return j10;
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: i */
    protected boolean mo27935i(C11275B c11275b, long j10, AbstractC6326i.b bVar) throws C10444H {
        if (this.f28287n != null) {
            C11290a.m46607e(bVar.f28285a);
            return false;
        }
        a aVarM27967q = m27967q(c11275b);
        this.f28287n = aVarM27967q;
        if (aVarM27967q == null) {
            return true;
        }
        C1762V.c cVar = aVarM27967q.f28292a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar.f8829j);
        arrayList.add(aVarM27967q.f28294c);
        bVar.f28285a = new C10485x.b().m43839k0("audio/vorbis").m43813K(cVar.f8824e).m43834f0(cVar.f8823d).m43814L(cVar.f8821b).m43840l0(cVar.f8822c).m43827Y(arrayList).m43832d0(C1762V.m8260d(AbstractC9906v.m41393n(aVarM27967q.f28293b.f8814b))).m43811I();
        return true;
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: l */
    protected void mo27936l(boolean z10) {
        super.mo27936l(z10);
        if (z10) {
            this.f28287n = null;
            this.f28290q = null;
            this.f28291r = null;
        }
        this.f28288o = 0;
        this.f28289p = false;
    }

    /* JADX INFO: renamed from: q */
    a m27967q(C11275B c11275b) throws C10444H {
        C1762V.c cVar = this.f28290q;
        if (cVar == null) {
            this.f28290q = C1762V.m8268l(c11275b);
            return null;
        }
        C1762V.a aVar = this.f28291r;
        if (aVar == null) {
            this.f28291r = C1762V.m8266j(c11275b);
            return null;
        }
        byte[] bArr = new byte[c11275b.m46398g()];
        System.arraycopy(c11275b.m46396e(), 0, bArr, 0, c11275b.m46398g());
        return new a(cVar, aVar, bArr, C1762V.m8269m(c11275b, cVar.f8821b), C1762V.m8258b(r4.length - 1));
    }
}
