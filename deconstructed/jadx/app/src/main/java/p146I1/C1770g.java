package p146I1;

import p700p1.C11275B;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: I1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1770g {
    /* JADX INFO: renamed from: a */
    public static void m8338a(long j10, C11275B c11275b, InterfaceC1759S[] interfaceC1759SArr) {
        while (true) {
            if (c11275b.m46393a() <= 1) {
                return;
            }
            int iM8340c = m8340c(c11275b);
            int iM8340c2 = m8340c(c11275b);
            int iM46397f = c11275b.m46397f() + iM8340c2;
            if (iM8340c2 == -1 || iM8340c2 > c11275b.m46393a()) {
                C11306q.m46706h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iM46397f = c11275b.m46398g();
            } else if (iM8340c == 4 && iM8340c2 >= 8) {
                int iM46378H = c11275b.m46378H();
                int iM46384N = c11275b.m46384N();
                int iM46406q = iM46384N == 49 ? c11275b.m46406q() : 0;
                int iM46378H2 = c11275b.m46378H();
                if (iM46384N == 47) {
                    c11275b.m46392V(1);
                }
                boolean z10 = iM46378H == 181 && (iM46384N == 49 || iM46384N == 47) && iM46378H2 == 3;
                if (iM46384N == 49) {
                    z10 &= iM46406q == 1195456820;
                }
                if (z10) {
                    m8339b(j10, c11275b, interfaceC1759SArr);
                }
            }
            c11275b.m46391U(iM46397f);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m8339b(long j10, C11275B c11275b, InterfaceC1759S[] interfaceC1759SArr) {
        int iM46378H = c11275b.m46378H();
        if ((iM46378H & 64) != 0) {
            c11275b.m46392V(1);
            int i10 = (iM46378H & 31) * 3;
            int iM46397f = c11275b.m46397f();
            for (InterfaceC1759S interfaceC1759S : interfaceC1759SArr) {
                c11275b.m46391U(iM46397f);
                interfaceC1759S.mo1910b(c11275b, i10);
                C11290a.m46609g(j10 != -9223372036854775807L);
                interfaceC1759S.mo1911c(j10, 1, i10, 0, null);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static int m8340c(C11275B c11275b) {
        int i10 = 0;
        while (c11275b.m46393a() != 0) {
            int iM46378H = c11275b.m46378H();
            i10 += iM46378H;
            if (iM46378H != 255) {
                return i10;
            }
        }
        return -1;
    }
}
