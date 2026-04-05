package p473b2;

import com.nandbox.p498x.p499t.GroupMember;
import p146I1.InterfaceC1783t;
import p700p1.C11275B;

/* JADX INFO: renamed from: b2.o */
/* JADX INFO: loaded from: classes.dex */
final class C6129o {

    /* JADX INFO: renamed from: a */
    private static final int[] f27528a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* JADX INFO: renamed from: a */
    private static boolean m27318a(int i10, boolean z10) {
        if ((i10 >>> 8) == 3368816) {
            return true;
        }
        if (i10 == 1751476579 && z10) {
            return true;
        }
        for (int i11 : f27528a) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m27319b(InterfaceC1783t interfaceC1783t) {
        return m27320c(interfaceC1783t, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    private static boolean m27320c(InterfaceC1783t interfaceC1783t, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        int i10;
        int i11;
        boolean z14;
        long length = interfaceC1783t.getLength();
        long j10 = -1;
        int i12 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j11 = GroupMember.PRIVILEGE_BAN_USERS;
        if (i12 != 0 && length <= GroupMember.PRIVILEGE_BAN_USERS) {
            j11 = length;
        }
        int i13 = (int) j11;
        C11275B c11275b = new C11275B(64);
        int i14 = 0;
        int i15 = 0;
        boolean z15 = false;
        while (i15 < i13) {
            c11275b.m46387Q(8);
            if (!interfaceC1783t.mo8205c(c11275b.m46396e(), i14, 8, true)) {
                break;
            }
            long jM46380J = c11275b.m46380J();
            int iM46406q = c11275b.m46406q();
            if (jM46380J == 1) {
                interfaceC1783t.mo8213m(c11275b.m46396e(), 8, 8);
                c11275b.m46390T(16);
                z13 = i14;
                i10 = i15;
                i11 = 16;
                jM46380J = c11275b.m46371A();
            } else {
                if (jM46380J == 0) {
                    long length2 = interfaceC1783t.getLength();
                    if (length2 != j10) {
                        jM46380J = (length2 - interfaceC1783t.mo8208g()) + ((long) 8);
                    }
                }
                z13 = i14;
                i10 = i15;
                i11 = 8;
            }
            long j12 = i11;
            if (jM46380J < j12) {
                return z13;
            }
            int i16 = i10 + i11;
            boolean z16 = z13;
            if (iM46406q == 1836019574) {
                i13 += (int) jM46380J;
                if (i12 != 0 && i13 > length) {
                    i13 = (int) length;
                }
                i15 = i16;
                i14 = z16 ? 1 : 0;
                j10 = -1;
            } else {
                if (iM46406q == 1836019558 || iM46406q == 1836475768) {
                    z12 = true;
                    break;
                }
                if (iM46406q == 1835295092) {
                    z15 = true;
                }
                int i17 = i12;
                if ((((long) i16) + jM46380J) - j12 >= i13) {
                    z12 = z16 ? 1 : 0;
                    break;
                }
                int i18 = (int) (jM46380J - j12);
                i15 = i16 + i18;
                if (iM46406q == 1718909296) {
                    if (i18 < 8) {
                        return z16;
                    }
                    c11275b.m46387Q(i18);
                    interfaceC1783t.mo8213m(c11275b.m46396e(), z16 ? 1 : 0, i18);
                    int i19 = i18 / 4;
                    int i20 = 0;
                    while (true) {
                        if (i20 >= i19) {
                            z14 = z15;
                            break;
                        }
                        if (i20 == 1) {
                            c11275b.m46392V(4);
                        } else if (m27318a(c11275b.m46406q(), z11)) {
                            z14 = true;
                            break;
                        }
                        i20++;
                    }
                    if (!z14) {
                        return false;
                    }
                    z15 = z14;
                } else if (i18 != 0) {
                    interfaceC1783t.mo8209h(i18);
                }
                i12 = i17;
                j10 = -1;
                i14 = 0;
            }
        }
        z12 = false;
        return z15 && z10 == z12;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m27321d(InterfaceC1783t interfaceC1783t, boolean z10) {
        return m27320c(interfaceC1783t, false, z10);
    }
}
