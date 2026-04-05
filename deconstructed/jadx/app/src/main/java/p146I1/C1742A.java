package p146I1;

import java.util.Arrays;
import java.util.List;
import p146I1.C1744C;
import p338T1.C3574a;
import p372V1.C3767h;
import p598i6.AbstractC9906v;
import p656m1.C10441E;
import p656m1.C10444H;
import p700p1.C11274A;
import p700p1.C11275B;

/* JADX INFO: renamed from: I1.A */
/* JADX INFO: loaded from: classes.dex */
public final class C1742A {

    /* JADX INFO: renamed from: I1.A$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public C1744C f8729a;

        public a(C1744C c1744c) {
            this.f8729a = c1744c;
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m8181a(InterfaceC1783t interfaceC1783t) {
        C11275B c11275b = new C11275B(4);
        interfaceC1783t.mo8213m(c11275b.m46396e(), 0, 4);
        return c11275b.m46380J() == 1716281667;
    }

    /* JADX INFO: renamed from: b */
    public static int m8182b(InterfaceC1783t interfaceC1783t) throws C10444H {
        interfaceC1783t.mo8206e();
        C11275B c11275b = new C11275B(2);
        interfaceC1783t.mo8213m(c11275b.m46396e(), 0, 2);
        int iM46384N = c11275b.m46384N();
        if ((iM46384N >> 2) == 16382) {
            interfaceC1783t.mo8206e();
            return iM46384N;
        }
        interfaceC1783t.mo8206e();
        throw C10444H.m43482a("First frame does not start with sync code.", null);
    }

    /* JADX INFO: renamed from: c */
    public static C10441E m8183c(InterfaceC1783t interfaceC1783t, boolean z10) {
        C10441E c10441eM8218a = new C1749H().m8218a(interfaceC1783t, z10 ? null : C3767h.f15687b);
        if (c10441eM8218a == null || c10441eM8218a.m43459e() == 0) {
            return null;
        }
        return c10441eM8218a;
    }

    /* JADX INFO: renamed from: d */
    public static C10441E m8184d(InterfaceC1783t interfaceC1783t, boolean z10) {
        interfaceC1783t.mo8206e();
        long jMo8208g = interfaceC1783t.mo8208g();
        C10441E c10441eM8183c = m8183c(interfaceC1783t, z10);
        interfaceC1783t.mo8211j((int) (interfaceC1783t.mo8208g() - jMo8208g));
        return c10441eM8183c;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m8185e(InterfaceC1783t interfaceC1783t, a aVar) {
        interfaceC1783t.mo8206e();
        C11274A c11274a = new C11274A(new byte[4]);
        interfaceC1783t.mo8213m(c11274a.f49331a, 0, 4);
        boolean zM46354g = c11274a.m46354g();
        int iM46355h = c11274a.m46355h(7);
        int iM46355h2 = c11274a.m46355h(24) + 4;
        if (iM46355h == 0) {
            aVar.f8729a = m8188h(interfaceC1783t);
            return zM46354g;
        }
        C1744C c1744c = aVar.f8729a;
        if (c1744c == null) {
            throw new IllegalArgumentException();
        }
        if (iM46355h == 3) {
            aVar.f8729a = c1744c.m8197b(m8186f(interfaceC1783t, iM46355h2));
            return zM46354g;
        }
        if (iM46355h == 4) {
            aVar.f8729a = c1744c.m8198c(m8190j(interfaceC1783t, iM46355h2));
            return zM46354g;
        }
        if (iM46355h != 6) {
            interfaceC1783t.mo8211j(iM46355h2);
            return zM46354g;
        }
        C11275B c11275b = new C11275B(iM46355h2);
        interfaceC1783t.readFully(c11275b.m46396e(), 0, iM46355h2);
        c11275b.m46392V(4);
        aVar.f8729a = c1744c.m8196a(AbstractC9906v.m41395s(C3574a.m14475a(c11275b)));
        return zM46354g;
    }

    /* JADX INFO: renamed from: f */
    private static C1744C.a m8186f(InterfaceC1783t interfaceC1783t, int i10) {
        C11275B c11275b = new C11275B(i10);
        interfaceC1783t.readFully(c11275b.m46396e(), 0, i10);
        return m8187g(c11275b);
    }

    /* JADX INFO: renamed from: g */
    public static C1744C.a m8187g(C11275B c11275b) {
        c11275b.m46392V(1);
        int iM46381K = c11275b.m46381K();
        long jM46397f = ((long) c11275b.m46397f()) + ((long) iM46381K);
        int i10 = iM46381K / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long jM46371A = c11275b.m46371A();
            if (jM46371A == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = jM46371A;
            jArrCopyOf2[i11] = c11275b.m46371A();
            c11275b.m46392V(2);
            i11++;
        }
        c11275b.m46392V((int) (jM46397f - ((long) c11275b.m46397f())));
        return new C1744C.a(jArrCopyOf, jArrCopyOf2);
    }

    /* JADX INFO: renamed from: h */
    private static C1744C m8188h(InterfaceC1783t interfaceC1783t) {
        byte[] bArr = new byte[38];
        interfaceC1783t.readFully(bArr, 0, 38);
        return new C1744C(bArr, 4);
    }

    /* JADX INFO: renamed from: i */
    public static void m8189i(InterfaceC1783t interfaceC1783t) {
        C11275B c11275b = new C11275B(4);
        interfaceC1783t.readFully(c11275b.m46396e(), 0, 4);
        if (c11275b.m46380J() != 1716281667) {
            throw C10444H.m43482a("Failed to read FLAC stream marker.", null);
        }
    }

    /* JADX INFO: renamed from: j */
    private static List<String> m8190j(InterfaceC1783t interfaceC1783t, int i10) {
        C11275B c11275b = new C11275B(i10);
        interfaceC1783t.readFully(c11275b.m46396e(), 0, i10);
        c11275b.m46392V(4);
        return Arrays.asList(C1762V.m8267k(c11275b, false, false).f8814b);
    }
}
