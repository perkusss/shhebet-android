package p473b2;

import p389W1.C3914d;
import p656m1.C10441E;
import p700p1.C11275B;

/* JADX INFO: renamed from: b2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C6128n {
    /* JADX INFO: renamed from: a */
    private static int m27316a(int i10, C11275B c11275b, int i11) {
        if (i10 == 12) {
            return 240;
        }
        if (i10 == 13) {
            return 120;
        }
        if (i10 == 21 && c11275b.m46393a() >= 8 && c11275b.m46397f() + 8 <= i11) {
            int iM46406q = c11275b.m46406q();
            int iM46406q2 = c11275b.m46406q();
            if (iM46406q >= 12 && iM46406q2 == 1936877170) {
                return c11275b.m46379I();
            }
        }
        return -2147483647;
    }

    /* JADX INFO: renamed from: b */
    public static C10441E m27317b(C11275B c11275b, int i10) {
        c11275b.m46392V(12);
        while (c11275b.m46397f() < i10) {
            int iM46397f = c11275b.m46397f();
            int iM46406q = c11275b.m46406q();
            if (c11275b.m46406q() == 1935766900) {
                if (iM46406q < 16) {
                    return null;
                }
                c11275b.m46392V(4);
                int i11 = -1;
                int i12 = 0;
                for (int i13 = 0; i13 < 2; i13++) {
                    int iM46378H = c11275b.m46378H();
                    int iM46378H2 = c11275b.m46378H();
                    if (iM46378H == 0) {
                        i11 = iM46378H2;
                    } else if (iM46378H == 1) {
                        i12 = iM46378H2;
                    }
                }
                int iM27316a = m27316a(i11, c11275b, i10);
                if (iM27316a == -2147483647) {
                    return null;
                }
                return new C10441E(new C3914d(iM27316a, i12));
            }
            c11275b.m46391U(iM46397f + iM46406q);
        }
        return null;
    }
}
