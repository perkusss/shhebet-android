package p146I1;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.C11288O;

/* JADX INFO: renamed from: I1.z */
/* JADX INFO: loaded from: classes.dex */
public final class C1789z {

    /* JADX INFO: renamed from: I1.z$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public long f8951a;
    }

    /* JADX INFO: renamed from: a */
    private static boolean m8387a(C11275B c11275b, C1744C c1744c, int i10) {
        int iM8396j = m8396j(c11275b, i10);
        return iM8396j != -1 && iM8396j <= c1744c.f8733b;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m8388b(C11275B c11275b, int i10) {
        return c11275b.m46378H() == C11288O.m46591x(c11275b.m46396e(), i10, c11275b.m46397f() - 1, 0);
    }

    /* JADX INFO: renamed from: c */
    private static boolean m8389c(C11275B c11275b, C1744C c1744c, boolean z10, a aVar) {
        try {
            long jM46385O = c11275b.m46385O();
            if (!z10) {
                jM46385O *= (long) c1744c.f8733b;
            }
            aVar.f8951a = jM46385O;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m8390d(C11275B c11275b, C1744C c1744c, int i10, a aVar) {
        int iM46397f = c11275b.m46397f();
        long jM46380J = c11275b.m46380J();
        long j10 = jM46380J >>> 16;
        if (j10 != i10) {
            return false;
        }
        return m8393g((int) (15 & (jM46380J >> 4)), c1744c) && m8392f((int) ((jM46380J >> 1) & 7), c1744c) && !(((jM46380J & 1) > 1L ? 1 : ((jM46380J & 1) == 1L ? 0 : -1)) == 0) && m8389c(c11275b, c1744c, ((j10 & 1) > 1L ? 1 : ((j10 & 1) == 1L ? 0 : -1)) == 0, aVar) && m8387a(c11275b, c1744c, (int) ((jM46380J >> 12) & 15)) && m8391e(c11275b, c1744c, (int) ((jM46380J >> 8) & 15)) && m8388b(c11275b, iM46397f);
    }

    /* JADX INFO: renamed from: e */
    private static boolean m8391e(C11275B c11275b, C1744C c1744c, int i10) {
        int i11 = c1744c.f8736e;
        if (i10 == 0) {
            return true;
        }
        if (i10 <= 11) {
            return i10 == c1744c.f8737f;
        }
        if (i10 == 12) {
            return c11275b.m46378H() * 1000 == i11;
        }
        if (i10 <= 14) {
            int iM46384N = c11275b.m46384N();
            if (i10 == 14) {
                iM46384N *= 10;
            }
            if (iM46384N == i11) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m8392f(int i10, C1744C c1744c) {
        return i10 == 0 || i10 == c1744c.f8740i;
    }

    /* JADX INFO: renamed from: g */
    private static boolean m8393g(int i10, C1744C c1744c) {
        return i10 <= 7 ? i10 == c1744c.f8738g - 1 : i10 <= 10 && c1744c.f8738g == 2;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m8394h(InterfaceC1783t interfaceC1783t, C1744C c1744c, int i10, a aVar) {
        long jMo8208g = interfaceC1783t.mo8208g();
        byte[] bArr = new byte[2];
        interfaceC1783t.mo8213m(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i10) {
            interfaceC1783t.mo8206e();
            interfaceC1783t.mo8209h((int) (jMo8208g - interfaceC1783t.getPosition()));
            return false;
        }
        C11275B c11275b = new C11275B(16);
        System.arraycopy(bArr, 0, c11275b.m46396e(), 0, 2);
        c11275b.m46390T(C1785v.m8380c(interfaceC1783t, c11275b.m46396e(), 2, 14));
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8209h((int) (jMo8208g - interfaceC1783t.getPosition()));
        return m8390d(c11275b, c1744c, i10, aVar);
    }

    /* JADX INFO: renamed from: i */
    public static long m8395i(InterfaceC1783t interfaceC1783t, C1744C c1744c) throws C10444H {
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8209h(1);
        byte[] bArr = new byte[1];
        interfaceC1783t.mo8213m(bArr, 0, 1);
        boolean z10 = (bArr[0] & 1) == 1;
        interfaceC1783t.mo8209h(2);
        int i10 = z10 ? 7 : 6;
        C11275B c11275b = new C11275B(i10);
        c11275b.m46390T(C1785v.m8380c(interfaceC1783t, c11275b.m46396e(), 0, i10));
        interfaceC1783t.mo8206e();
        a aVar = new a();
        if (m8389c(c11275b, c1744c, z10, aVar)) {
            return aVar.f8951a;
        }
        throw C10444H.m43482a(null, null);
    }

    /* JADX INFO: renamed from: j */
    public static int m8396j(C11275B c11275b, int i10) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return c11275b.m46378H() + 1;
            case 7:
                return c11275b.m46384N() + 1;
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }
}
