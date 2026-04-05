package p485c2;

import java.util.Arrays;
import p146I1.C1742A;
import p146I1.C1743B;
import p146I1.C1744C;
import p146I1.C1789z;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1783t;
import p485c2.AbstractC6326i;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: c2.b */
/* JADX INFO: loaded from: classes.dex */
final class C6319b extends AbstractC6326i {

    /* JADX INFO: renamed from: n */
    private C1744C f28243n;

    /* JADX INFO: renamed from: o */
    private a f28244o;

    /* JADX INFO: renamed from: c2.b$a */
    private static final class a implements InterfaceC6324g {

        /* JADX INFO: renamed from: a */
        private C1744C f28245a;

        /* JADX INFO: renamed from: b */
        private C1744C.a f28246b;

        /* JADX INFO: renamed from: c */
        private long f28247c = -1;

        /* JADX INFO: renamed from: d */
        private long f28248d = -1;

        public a(C1744C c1744c, C1744C.a aVar) {
            this.f28245a = c1744c;
            this.f28246b = aVar;
        }

        @Override // p485c2.InterfaceC6324g
        /* JADX INFO: renamed from: a */
        public long mo27926a(InterfaceC1783t interfaceC1783t) {
            long j10 = this.f28248d;
            if (j10 < 0) {
                return -1L;
            }
            long j11 = -(j10 + 2);
            this.f28248d = -1L;
            return j11;
        }

        @Override // p485c2.InterfaceC6324g
        /* JADX INFO: renamed from: b */
        public InterfaceC1754M mo27927b() {
            C11290a.m46609g(this.f28247c != -1);
            return new C1743B(this.f28245a, this.f28247c);
        }

        @Override // p485c2.InterfaceC6324g
        /* JADX INFO: renamed from: c */
        public void mo27928c(long j10) {
            long[] jArr = this.f28246b.f8744a;
            this.f28248d = jArr[C11288O.m46544g(jArr, j10, true, true)];
        }

        /* JADX INFO: renamed from: d */
        public void m27937d(long j10) {
            this.f28247c = j10;
        }
    }

    C6319b() {
    }

    /* JADX INFO: renamed from: n */
    private int m27931n(C11275B c11275b) {
        int i10 = (c11275b.m46396e()[2] & 255) >> 4;
        if (i10 == 6 || i10 == 7) {
            c11275b.m46392V(4);
            c11275b.m46385O();
        }
        int iM8396j = C1789z.m8396j(c11275b, i10);
        c11275b.m46391U(0);
        return iM8396j;
    }

    /* JADX INFO: renamed from: o */
    private static boolean m27932o(byte[] bArr) {
        return bArr[0] == -1;
    }

    /* JADX INFO: renamed from: p */
    public static boolean m27933p(C11275B c11275b) {
        return c11275b.m46393a() >= 5 && c11275b.m46378H() == 127 && c11275b.m46380J() == 1179402563;
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: f */
    protected long mo27934f(C11275B c11275b) {
        if (m27932o(c11275b.m46396e())) {
            return m27931n(c11275b);
        }
        return -1L;
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: i */
    protected boolean mo27935i(C11275B c11275b, long j10, AbstractC6326i.b bVar) {
        byte[] bArrM46396e = c11275b.m46396e();
        C1744C c1744c = this.f28243n;
        if (c1744c == null) {
            C1744C c1744c2 = new C1744C(bArrM46396e, 17);
            this.f28243n = c1744c2;
            bVar.f28285a = c1744c2.m8201g(Arrays.copyOfRange(bArrM46396e, 9, c11275b.m46398g()), null);
            return true;
        }
        if ((bArrM46396e[0] & 127) == 3) {
            C1744C.a aVarM8187g = C1742A.m8187g(c11275b);
            C1744C c1744cM8197b = c1744c.m8197b(aVarM8187g);
            this.f28243n = c1744cM8197b;
            this.f28244o = new a(c1744cM8197b, aVarM8187g);
            return true;
        }
        if (!m27932o(bArrM46396e)) {
            return true;
        }
        a aVar = this.f28244o;
        if (aVar != null) {
            aVar.m27937d(j10);
            bVar.f28286b = this.f28244o;
        }
        C11290a.m46607e(bVar.f28285a);
        return false;
    }

    @Override // p485c2.AbstractC6326i
    /* JADX INFO: renamed from: l */
    protected void mo27936l(boolean z10) {
        super.mo27936l(z10);
        if (z10) {
            this.f28243n = null;
            this.f28244o = null;
        }
    }
}
