package p683o2;

import android.util.Pair;
import p146I1.InterfaceC1783t;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: o2.d */
/* JADX INFO: loaded from: classes.dex */
final class C10844d {

    /* JADX INFO: renamed from: o2.d$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final int f48442a;

        /* JADX INFO: renamed from: b */
        public final long f48443b;

        private a(int i10, long j10) {
            this.f48442a = i10;
            this.f48443b = j10;
        }

        /* JADX INFO: renamed from: a */
        public static a m45292a(InterfaceC1783t interfaceC1783t, C11275B c11275b) {
            interfaceC1783t.mo8213m(c11275b.m46396e(), 0, 8);
            c11275b.m46391U(0);
            return new a(c11275b.m46406q(), c11275b.m46413x());
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m45287a(InterfaceC1783t interfaceC1783t) {
        C11275B c11275b = new C11275B(8);
        int i10 = a.m45292a(interfaceC1783t, c11275b).f48442a;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        interfaceC1783t.mo8213m(c11275b.m46396e(), 0, 4);
        c11275b.m46391U(0);
        int iM46406q = c11275b.m46406q();
        if (iM46406q == 1463899717) {
            return true;
        }
        C11306q.m46701c("WavHeaderReader", "Unsupported form type: " + iM46406q);
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static C10843c m45288b(InterfaceC1783t interfaceC1783t) {
        byte[] bArr;
        C11275B c11275b = new C11275B(16);
        a aVarM45290d = m45290d(1718449184, interfaceC1783t, c11275b);
        C11290a.m46609g(aVarM45290d.f48443b >= 16);
        interfaceC1783t.mo8213m(c11275b.m46396e(), 0, 16);
        c11275b.m46391U(0);
        int iM46415z = c11275b.m46415z();
        int iM46415z2 = c11275b.m46415z();
        int iM46414y = c11275b.m46414y();
        int iM46414y2 = c11275b.m46414y();
        int iM46415z3 = c11275b.m46415z();
        int iM46415z4 = c11275b.m46415z();
        int i10 = ((int) aVarM45290d.f48443b) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            interfaceC1783t.mo8213m(bArr, 0, i10);
        } else {
            bArr = C11288O.f49363f;
        }
        byte[] bArr2 = bArr;
        interfaceC1783t.mo8211j((int) (interfaceC1783t.mo8208g() - interfaceC1783t.getPosition()));
        return new C10843c(iM46415z, iM46415z2, iM46414y, iM46414y2, iM46415z3, iM46415z4, bArr2);
    }

    /* JADX INFO: renamed from: c */
    public static long m45289c(InterfaceC1783t interfaceC1783t) {
        C11275B c11275b = new C11275B(8);
        a aVarM45292a = a.m45292a(interfaceC1783t, c11275b);
        if (aVarM45292a.f48442a != 1685272116) {
            interfaceC1783t.mo8206e();
            return -1L;
        }
        interfaceC1783t.mo8209h(8);
        c11275b.m46391U(0);
        interfaceC1783t.mo8213m(c11275b.m46396e(), 0, 8);
        long jM46411v = c11275b.m46411v();
        interfaceC1783t.mo8211j(((int) aVarM45292a.f48443b) + 8);
        return jM46411v;
    }

    /* JADX INFO: renamed from: d */
    private static a m45290d(int i10, InterfaceC1783t interfaceC1783t, C11275B c11275b) throws C10444H {
        a aVarM45292a = a.m45292a(interfaceC1783t, c11275b);
        while (aVarM45292a.f48442a != i10) {
            C11306q.m46706h("WavHeaderReader", "Ignoring unknown WAV chunk: " + aVarM45292a.f48442a);
            long j10 = aVarM45292a.f48443b;
            long j11 = 8 + j10;
            if (j10 % 2 != 0) {
                j11 = 9 + j10;
            }
            if (j11 > 2147483647L) {
                throw C10444H.m43484c("Chunk is too large (~2GB+) to skip; id: " + aVarM45292a.f48442a);
            }
            interfaceC1783t.mo8211j((int) j11);
            aVarM45292a = a.m45292a(interfaceC1783t, c11275b);
        }
        return aVarM45292a;
    }

    /* JADX INFO: renamed from: e */
    public static Pair<Long, Long> m45291e(InterfaceC1783t interfaceC1783t) {
        interfaceC1783t.mo8206e();
        a aVarM45290d = m45290d(1684108385, interfaceC1783t, new C11275B(8));
        interfaceC1783t.mo8211j(8);
        return Pair.create(Long.valueOf(interfaceC1783t.getPosition()), Long.valueOf(aVarM45290d.f48443b));
    }
}
