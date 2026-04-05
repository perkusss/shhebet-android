package p372V1;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import p287Q1.AbstractC3188c;
import p287Q1.C3187b;
import p580h6.C9650c;
import p580h6.C9652e;
import p598i6.AbstractC9906v;
import p656m1.C10441E;
import p656m1.C10443G;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: V1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3767h extends AbstractC3188c {

    /* JADX INFO: renamed from: b */
    public static final a f15687b = new C3766g();

    /* JADX INFO: renamed from: a */
    private final a f15688a;

    /* JADX INFO: renamed from: V1.h$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        boolean mo15338a(int i10, int i11, int i12, int i13, int i14);
    }

    /* JADX INFO: renamed from: V1.h$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final int f15689a;

        /* JADX INFO: renamed from: b */
        private final boolean f15690b;

        /* JADX INFO: renamed from: c */
        private final int f15691c;

        public b(int i10, boolean z10, int i11) {
            this.f15689a = i10;
            this.f15690b = z10;
            this.f15691c = i11;
        }
    }

    public C3767h() {
        this(null);
    }

    /* JADX INFO: renamed from: A */
    private static int m15339A(C11275B c11275b, int i10) {
        byte[] bArrM46396e = c11275b.m46396e();
        int iM46397f = c11275b.m46397f();
        int i11 = iM46397f;
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= iM46397f + i10) {
                return i10;
            }
            if ((bArrM46396e[i11] & 255) == 255 && bArrM46396e[i12] == 0) {
                System.arraycopy(bArrM46396e, i11 + 2, bArrM46396e, i12, (i10 - (i11 - iM46397f)) - 2);
                i10--;
            }
            i11 = i12;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[PHI: r3
  0x007c: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0089, B:33:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean m15340B(C11275B c11275b, int i10, int i11, boolean z10) {
        int iM46381K;
        long jM46381K;
        int iM46384N;
        int i12;
        int iM46397f = c11275b.m46397f();
        while (true) {
            try {
                boolean z11 = true;
                if (c11275b.m46393a() < i11) {
                    c11275b.m46391U(iM46397f);
                    return true;
                }
                if (i10 >= 3) {
                    iM46381K = c11275b.m46406q();
                    jM46381K = c11275b.m46380J();
                    iM46384N = c11275b.m46384N();
                } else {
                    iM46381K = c11275b.m46381K();
                    jM46381K = c11275b.m46381K();
                    iM46384N = 0;
                }
                if (iM46381K == 0 && jM46381K == 0 && iM46384N == 0) {
                    c11275b.m46391U(iM46397f);
                    return true;
                }
                if (i10 == 4 && !z10) {
                    if ((8421504 & jM46381K) != 0) {
                        c11275b.m46391U(iM46397f);
                        return false;
                    }
                    jM46381K = (((jM46381K >> 24) & 255) << 21) | (jM46381K & 255) | (((jM46381K >> 8) & 255) << 7) | (((jM46381K >> 16) & 255) << 14);
                }
                if (i10 == 4) {
                    i12 = (iM46384N & 64) != 0 ? 1 : 0;
                    if ((iM46384N & 1) == 0) {
                        z11 = false;
                    }
                } else if (i10 == 3) {
                    i12 = (iM46384N & 32) != 0 ? 1 : 0;
                    if ((iM46384N & 128) == 0) {
                    }
                } else {
                    i12 = 0;
                    z11 = false;
                }
                if (z11) {
                    i12 += 4;
                }
                if (jM46381K < i12) {
                    c11275b.m46391U(iM46397f);
                    return false;
                }
                if (c11275b.m46393a() < jM46381K) {
                    c11275b.m46391U(iM46397f);
                    return false;
                }
                c11275b.m46392V((int) jM46381K);
            } catch (Throwable th) {
                c11275b.m46391U(iM46397f);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ boolean m15341c(int i10, int i11, int i12, int i13, int i14) {
        return false;
    }

    /* JADX INFO: renamed from: d */
    private static byte[] m15342d(byte[] bArr, int i10, int i11) {
        return i11 <= i10 ? C11288O.f49363f : Arrays.copyOfRange(bArr, i10, i11);
    }

    /* JADX INFO: renamed from: f */
    private static C3760a m15343f(C11275B c11275b, int i10, int i11) {
        int iM15363z;
        String str;
        int iM46378H = c11275b.m46378H();
        Charset charsetM15360w = m15360w(iM46378H);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        c11275b.m46402l(bArr, 0, i12);
        if (i11 == 2) {
            str = "image/" + C9650c.m40331e(new String(bArr, 0, 3, C9652e.f41878b));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            iM15363z = 2;
        } else {
            iM15363z = m15363z(bArr, 0);
            String strM40331e = C9650c.m40331e(new String(bArr, 0, iM15363z, C9652e.f41878b));
            if (strM40331e.indexOf(47) == -1) {
                str = "image/" + strM40331e;
            } else {
                str = strM40331e;
            }
        }
        int i13 = bArr[iM15363z + 1] & 255;
        int i14 = iM15363z + 2;
        int iM15362y = m15362y(bArr, i14, iM46378H);
        return new C3760a(str, new String(bArr, i14, iM15362y - i14, charsetM15360w), i13, m15342d(bArr, iM15362y + m15359v(iM46378H), i12));
    }

    /* JADX INFO: renamed from: g */
    private static C3761b m15344g(C11275B c11275b, int i10, String str) {
        byte[] bArr = new byte[i10];
        c11275b.m46402l(bArr, 0, i10);
        return new C3761b(str, bArr);
    }

    /* JADX INFO: renamed from: h */
    private static C3762c m15345h(C11275B c11275b, int i10, int i11, boolean z10, int i12, a aVar) throws Throwable {
        int iM46397f = c11275b.m46397f();
        int iM15363z = m15363z(c11275b.m46396e(), iM46397f);
        String str = new String(c11275b.m46396e(), iM46397f, iM15363z - iM46397f, C9652e.f41878b);
        c11275b.m46391U(iM15363z + 1);
        int iM46406q = c11275b.m46406q();
        int iM46406q2 = c11275b.m46406q();
        long jM46380J = c11275b.m46380J();
        if (jM46380J == 4294967295L) {
            jM46380J = -1;
        }
        long jM46380J2 = c11275b.m46380J();
        long j10 = jM46380J2 == 4294967295L ? -1L : jM46380J2;
        ArrayList arrayList = new ArrayList();
        int i13 = iM46397f + i10;
        while (c11275b.m46397f() < i13) {
            AbstractC3768i abstractC3768iM15348k = m15348k(i11, c11275b, z10, i12, aVar);
            if (abstractC3768iM15348k != null) {
                arrayList.add(abstractC3768iM15348k);
            }
        }
        return new C3762c(str, iM46406q, iM46406q2, jM46380J, j10, (AbstractC3768i[]) arrayList.toArray(new AbstractC3768i[0]));
    }

    /* JADX INFO: renamed from: i */
    private static C3763d m15346i(C11275B c11275b, int i10, int i11, boolean z10, int i12, a aVar) throws Throwable {
        int iM46397f = c11275b.m46397f();
        int iM15363z = m15363z(c11275b.m46396e(), iM46397f);
        String str = new String(c11275b.m46396e(), iM46397f, iM15363z - iM46397f, C9652e.f41878b);
        c11275b.m46391U(iM15363z + 1);
        int iM46378H = c11275b.m46378H();
        boolean z11 = (iM46378H & 2) != 0;
        boolean z12 = (iM46378H & 1) != 0;
        int iM46378H2 = c11275b.m46378H();
        String[] strArr = new String[iM46378H2];
        for (int i13 = 0; i13 < iM46378H2; i13++) {
            int iM46397f2 = c11275b.m46397f();
            int iM15363z2 = m15363z(c11275b.m46396e(), iM46397f2);
            strArr[i13] = new String(c11275b.m46396e(), iM46397f2, iM15363z2 - iM46397f2, C9652e.f41878b);
            c11275b.m46391U(iM15363z2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i14 = iM46397f + i10;
        while (c11275b.m46397f() < i14) {
            AbstractC3768i abstractC3768iM15348k = m15348k(i11, c11275b, z10, i12, aVar);
            if (abstractC3768iM15348k != null) {
                arrayList.add(abstractC3768iM15348k);
            }
        }
        return new C3763d(str, z11, z12, strArr, (AbstractC3768i[]) arrayList.toArray(new AbstractC3768i[0]));
    }

    /* JADX INFO: renamed from: j */
    private static C3764e m15347j(C11275B c11275b, int i10) {
        if (i10 < 4) {
            return null;
        }
        int iM46378H = c11275b.m46378H();
        Charset charsetM15360w = m15360w(iM46378H);
        byte[] bArr = new byte[3];
        c11275b.m46402l(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        c11275b.m46402l(bArr2, 0, i11);
        int iM15362y = m15362y(bArr2, 0, iM46378H);
        String str2 = new String(bArr2, 0, iM15362y, charsetM15360w);
        int iM15359v = iM15362y + m15359v(iM46378H);
        return new C3764e(str, str2, m15353p(bArr2, iM15359v, m15362y(bArr2, iM15359v, iM46378H), charsetM15360w));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0240  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [V1.i] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [p1.B] */
    /* JADX WARN: Type inference failed for: r1v11, types: [p1.B] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [p1.B] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static AbstractC3768i m15348k(int i10, C11275B c11275b, boolean z10, int i11, a aVar) throws Throwable {
        int iM46382L;
        int i12;
        ?? r12;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        ?? r82;
        int i13;
        int i14;
        C11275B c11275b2;
        Throwable th;
        ?? r13;
        int i15;
        ?? r83;
        ?? r14;
        ?? r122;
        ?? r84;
        ?? r85;
        AbstractC3768i abstractC3768iM15345h;
        AbstractC3768i abstractC3768iM15347j;
        AbstractC3768i abstractC3768iM15349l;
        int i16 = i10;
        int iM46378H = c11275b.m46378H();
        int iM46378H2 = c11275b.m46378H();
        int iM46378H3 = c11275b.m46378H();
        int iM46378H4 = i16 >= 3 ? c11275b.m46378H() : 0;
        if (i16 == 4) {
            iM46382L = c11275b.m46382L();
            if (!z10) {
                iM46382L = (((iM46382L >> 24) & 255) << 21) | (iM46382L & 255) | (((iM46382L >> 8) & 255) << 7) | (((iM46382L >> 16) & 255) << 14);
            }
        } else {
            iM46382L = i16 == 3 ? c11275b.m46382L() : c11275b.m46381K();
        }
        int iM15339A = iM46382L;
        int iM46384N = i16 >= 3 ? c11275b.m46384N() : 0;
        if (iM46378H == 0 && iM46378H2 == 0 && iM46378H3 == 0 && iM46378H4 == 0 && iM15339A == 0 && iM46384N == 0) {
            c11275b.m46391U(c11275b.m46398g());
            return null;
        }
        int iM46397f = c11275b.m46397f() + iM15339A;
        if (iM46397f > c11275b.m46398g()) {
            C11306q.m46706h("Id3Decoder", "Frame size exceeds remaining tag data");
            c11275b.m46391U(c11275b.m46398g());
            return null;
        }
        if (aVar != null) {
            boolean zMo15338a = aVar.mo15338a(i16, iM46378H, iM46378H2, iM46378H3, iM46378H4);
            i16 = i16;
            r12 = iM46378H;
            i12 = iM46378H2;
            if (!zMo15338a) {
                c11275b.m46391U(iM46397f);
                return null;
            }
        } else {
            i12 = iM46378H2;
            r12 = iM46378H;
        }
        if (i16 == 3) {
            z11 = (iM46384N & 128) != 0;
            boolean z15 = (iM46384N & 64) != 0;
            z14 = false;
            z = z11;
            z12 = (iM46384N & 32) != 0;
            z13 = z15;
        } else if (i16 == 4) {
            boolean z16 = (iM46384N & 64) != 0;
            boolean z17 = (iM46384N & 8) != 0;
            boolean z18 = (iM46384N & 4) != 0;
            boolean z19 = (iM46384N & 2) != 0;
            z = (iM46384N & 1) != 0;
            z12 = z16;
            z11 = z;
            z = z17;
            z13 = z18;
            z14 = z19;
        } else {
            z11 = false;
            z12 = false;
            z13 = false;
            z14 = false;
        }
        if (z || z13) {
            C11306q.m46706h("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            c11275b.m46391U(iM46397f);
            return null;
        }
        if (z12) {
            iM15339A--;
            c11275b.m46392V(1);
        }
        if (z11) {
            iM15339A -= 4;
            c11275b.m46392V(4);
        }
        if (z14) {
            iM15339A = m15339A(c11275b, iM15339A);
        }
        try {
            try {
            } catch (Exception e10) {
                e = e10;
                r82 = r12;
                i13 = i12;
                i14 = iM46378H4;
                c11275b2 = c11275b;
                i12 = iM15339A;
                th = null;
                i15 = iM46378H3;
                r14 = c11275b2;
                r83 = r82;
                r14.m46391U(iM46397f);
                r122 = th;
                r84 = r83;
                if (r122 == 0) {
                }
                return r122;
            } catch (OutOfMemoryError e11) {
                e = e11;
                r82 = r12;
                i13 = i12;
                i14 = iM46378H4;
                c11275b2 = c11275b;
                i12 = iM15339A;
                th = null;
                i15 = iM46378H3;
                r14 = c11275b2;
                r83 = r82;
                r14.m46391U(iM46397f);
                r122 = th;
                r84 = r83;
                if (r122 == 0) {
                }
                return r122;
            }
            if (r12 == 84 && i12 == 88 && iM46378H3 == 88 && (i16 == 2 || iM46378H4 == 88)) {
                abstractC3768iM15349l = m15356s(c11275b, iM15339A);
            } else if (r12 == 84) {
                abstractC3768iM15349l = m15354q(c11275b, iM15339A, m15361x(i16, r12, i12, iM46378H3, iM46378H4));
            } else if (r12 == 87 && i12 == 88 && iM46378H3 == 88 && (i16 == 2 || iM46378H4 == 88)) {
                abstractC3768iM15349l = m15358u(c11275b, iM15339A);
            } else if (r12 == 87) {
                abstractC3768iM15349l = m15357t(c11275b, iM15339A, m15361x(i16, r12, i12, iM46378H3, iM46378H4));
            } else if (r12 == 80 && i12 == 82 && iM46378H3 == 73 && iM46378H4 == 86) {
                abstractC3768iM15349l = m15352o(c11275b, iM15339A);
            } else {
                if (r12 != 71 || i12 != 69 || iM46378H3 != 79 || (iM46378H4 != 66 && i16 != 2)) {
                    th = null;
                    try {
                    } catch (Exception e12) {
                        e = e12;
                        r82 = r12;
                        i13 = i12;
                        i14 = iM46378H4;
                        c11275b2 = c11275b;
                        i12 = iM15339A;
                        i15 = iM46378H3;
                        r14 = c11275b2;
                        r83 = r82;
                        r14.m46391U(iM46397f);
                        r122 = th;
                        r84 = r83;
                        if (r122 == 0) {
                        }
                        return r122;
                    } catch (OutOfMemoryError e13) {
                        e = e13;
                        r82 = r12;
                        i13 = i12;
                        i14 = iM46378H4;
                        c11275b2 = c11275b;
                        i12 = iM15339A;
                        i15 = iM46378H3;
                        r14 = c11275b2;
                        r83 = r82;
                        r14.m46391U(iM46397f);
                        r122 = th;
                        r84 = r83;
                        if (r122 == 0) {
                        }
                        return r122;
                    }
                    if (i16 != 2 ? r12 == 65 && i12 == 80 && iM46378H3 == 73 && iM46378H4 == 67 : r12 == 80 && i12 == 73 && iM46378H3 == 67) {
                        abstractC3768iM15347j = m15343f(c11275b, iM15339A, i16);
                    } else {
                        if (r12 != 67 || i12 != 79 || iM46378H3 != 77 || (iM46378H4 != 77 && i16 != 2)) {
                            if (r12 == 67 && i12 == 72 && iM46378H3 == 65 && iM46378H4 == 80) {
                                r85 = r12;
                                i13 = i12;
                                i14 = iM46378H4;
                                i12 = iM15339A;
                                i15 = iM46378H3;
                                try {
                                    abstractC3768iM15345h = m15345h(c11275b, i12, i16, z10, i11, aVar);
                                    i16 = i10;
                                    r12 = c11275b;
                                    r12.m46391U(iM46397f);
                                    r122 = abstractC3768iM15345h;
                                    e = th;
                                    r84 = r85;
                                } catch (Exception e14) {
                                    e = e14;
                                    i16 = i10;
                                    r14 = c11275b;
                                    r83 = r85;
                                    r14.m46391U(iM46397f);
                                    r122 = th;
                                    r84 = r83;
                                } catch (OutOfMemoryError e15) {
                                    e = e15;
                                    i16 = i10;
                                    r14 = c11275b;
                                    r83 = r85;
                                    r14.m46391U(iM46397f);
                                    r122 = th;
                                    r84 = r83;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r13 = c11275b;
                                    r13.m46391U(iM46397f);
                                    throw th;
                                }
                            } else {
                                r85 = r12;
                                i13 = i12;
                                i14 = iM46378H4;
                                i12 = iM15339A;
                                i15 = iM46378H3;
                                try {
                                    if (r85 == 67 && i13 == 84 && i15 == 79 && i14 == 67) {
                                        i16 = i10;
                                        C11275B c11275b3 = c11275b;
                                        abstractC3768iM15345h = m15346i(c11275b3, i12, i16, z10, i11, aVar);
                                        r12 = c11275b3;
                                    } else {
                                        i16 = i10;
                                        C11275B c11275b4 = c11275b;
                                        if (r85 == 77 && i13 == 76 && i15 == 76 && i14 == 84) {
                                            abstractC3768iM15345h = m15351n(c11275b4, i12);
                                            r12 = c11275b4;
                                        } else {
                                            abstractC3768iM15345h = m15344g(c11275b4, i12, m15361x(i16, r85 == true ? 1 : 0, i13, i15, i14));
                                            r12 = c11275b4;
                                        }
                                    }
                                    r12.m46391U(iM46397f);
                                    r122 = abstractC3768iM15345h;
                                    e = th;
                                    r84 = r85;
                                } catch (Exception e16) {
                                    e = e16;
                                    r14 = r12;
                                    r83 = r85;
                                    r14.m46391U(iM46397f);
                                    r122 = th;
                                    r84 = r83;
                                } catch (OutOfMemoryError e17) {
                                    e = e17;
                                    r14 = r12;
                                    r83 = r85;
                                    r14.m46391U(iM46397f);
                                    r122 = th;
                                    r84 = r83;
                                } catch (Throwable th3) {
                                    th = th3;
                                    r13 = r12;
                                    r13.m46391U(iM46397f);
                                    throw th;
                                }
                            }
                            if (r122 == 0) {
                                C11306q.m46707i("Id3Decoder", "Failed to decode frame: id=" + m15361x(i16, r84, i13, i15, i14) + ", frameSize=" + i12, e);
                            }
                            return r122;
                        }
                        abstractC3768iM15347j = m15347j(c11275b, iM15339A);
                    }
                    r85 = r12;
                    i13 = i12;
                    i14 = iM46378H4;
                    r12 = c11275b;
                    i12 = iM15339A;
                    abstractC3768iM15345h = abstractC3768iM15347j;
                    r12 = r12;
                    i15 = iM46378H3;
                    r12.m46391U(iM46397f);
                    r122 = abstractC3768iM15345h;
                    e = th;
                    r84 = r85;
                    if (r122 == 0) {
                    }
                    return r122;
                }
                abstractC3768iM15349l = m15349l(c11275b, iM15339A);
            }
            r85 = r12;
            i13 = i12;
            i14 = iM46378H4;
            r12 = c11275b;
            i12 = iM15339A;
            th = null;
            abstractC3768iM15345h = abstractC3768iM15349l;
            r12 = r12;
            i15 = iM46378H3;
            r12.m46391U(iM46397f);
            r122 = abstractC3768iM15345h;
            e = th;
            r84 = r85;
            if (r122 == 0) {
            }
            return r122;
        } catch (Throwable th4) {
            th = th4;
            r13 = c11275b;
        }
    }

    /* JADX INFO: renamed from: l */
    private static C3765f m15349l(C11275B c11275b, int i10) {
        int iM46378H = c11275b.m46378H();
        Charset charsetM15360w = m15360w(iM46378H);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        c11275b.m46402l(bArr, 0, i11);
        int iM15363z = m15363z(bArr, 0);
        String strM43480p = C10443G.m43480p(new String(bArr, 0, iM15363z, C9652e.f41878b));
        int i12 = iM15363z + 1;
        int iM15362y = m15362y(bArr, i12, iM46378H);
        String strM15353p = m15353p(bArr, i12, iM15362y, charsetM15360w);
        int iM15359v = iM15362y + m15359v(iM46378H);
        int iM15362y2 = m15362y(bArr, iM15359v, iM46378H);
        return new C3765f(strM43480p, strM15353p, m15353p(bArr, iM15359v, iM15362y2, charsetM15360w), m15342d(bArr, iM15362y2 + m15359v(iM46378H), i11));
    }

    /* JADX INFO: renamed from: m */
    private static b m15350m(C11275B c11275b) {
        if (c11275b.m46393a() < 10) {
            C11306q.m46706h("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int iM46381K = c11275b.m46381K();
        boolean z10 = false;
        if (iM46381K != 4801587) {
            C11306q.m46706h("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(iM46381K)));
            return null;
        }
        int iM46378H = c11275b.m46378H();
        c11275b.m46392V(1);
        int iM46378H2 = c11275b.m46378H();
        int iM46377G = c11275b.m46377G();
        if (iM46378H == 2) {
            if ((iM46378H2 & 64) != 0) {
                C11306q.m46706h("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (iM46378H == 3) {
            if ((iM46378H2 & 64) != 0) {
                int iM46406q = c11275b.m46406q();
                c11275b.m46392V(iM46406q);
                iM46377G -= iM46406q + 4;
            }
        } else {
            if (iM46378H != 4) {
                C11306q.m46706h("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + iM46378H);
                return null;
            }
            if ((iM46378H2 & 64) != 0) {
                int iM46377G2 = c11275b.m46377G();
                c11275b.m46392V(iM46377G2 - 4);
                iM46377G -= iM46377G2;
            }
            if ((iM46378H2 & 16) != 0) {
                iM46377G -= 10;
            }
        }
        if (iM46378H < 4 && (iM46378H2 & 128) != 0) {
            z10 = true;
        }
        return new b(iM46378H, z10, iM46377G);
    }

    /* JADX INFO: renamed from: n */
    private static C3770k m15351n(C11275B c11275b, int i10) {
        int iM46384N = c11275b.m46384N();
        int iM46381K = c11275b.m46381K();
        int iM46381K2 = c11275b.m46381K();
        int iM46378H = c11275b.m46378H();
        int iM46378H2 = c11275b.m46378H();
        C11274A c11274a = new C11274A();
        c11274a.m46360m(c11275b);
        int i11 = ((i10 - 10) * 8) / (iM46378H + iM46378H2);
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int iM46355h = c11274a.m46355h(iM46378H);
            int iM46355h2 = c11274a.m46355h(iM46378H2);
            iArr[i12] = iM46355h;
            iArr2[i12] = iM46355h2;
        }
        return new C3770k(iM46384N, iM46381K, iM46381K2, iArr, iArr2);
    }

    /* JADX INFO: renamed from: o */
    private static C3771l m15352o(C11275B c11275b, int i10) {
        byte[] bArr = new byte[i10];
        c11275b.m46402l(bArr, 0, i10);
        int iM15363z = m15363z(bArr, 0);
        return new C3771l(new String(bArr, 0, iM15363z, C9652e.f41878b), m15342d(bArr, iM15363z + 1, i10));
    }

    /* JADX INFO: renamed from: p */
    private static String m15353p(byte[] bArr, int i10, int i11, Charset charset) {
        return (i11 <= i10 || i11 > bArr.length) ? "" : new String(bArr, i10, i11 - i10, charset);
    }

    /* JADX INFO: renamed from: q */
    private static C3772m m15354q(C11275B c11275b, int i10, String str) {
        if (i10 < 1) {
            return null;
        }
        int iM46378H = c11275b.m46378H();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        c11275b.m46402l(bArr, 0, i11);
        return new C3772m(str, null, m15355r(bArr, iM46378H, 0));
    }

    /* JADX INFO: renamed from: r */
    private static AbstractC9906v<String> m15355r(byte[] bArr, int i10, int i11) {
        if (i11 >= bArr.length) {
            return AbstractC9906v.m41395s("");
        }
        AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
        int iM15362y = m15362y(bArr, i11, i10);
        while (i11 < iM15362y) {
            aVarM41390k.mo41387a(new String(bArr, i11, iM15362y - i11, m15360w(i10)));
            i11 = m15359v(i10) + iM15362y;
            iM15362y = m15362y(bArr, i11, i10);
        }
        AbstractC9906v<String> abstractC9906vM41409k = aVarM41390k.m41409k();
        return abstractC9906vM41409k.isEmpty() ? AbstractC9906v.m41395s("") : abstractC9906vM41409k;
    }

    /* JADX INFO: renamed from: s */
    private static C3772m m15356s(C11275B c11275b, int i10) {
        if (i10 < 1) {
            return null;
        }
        int iM46378H = c11275b.m46378H();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        c11275b.m46402l(bArr, 0, i11);
        int iM15362y = m15362y(bArr, 0, iM46378H);
        return new C3772m("TXXX", new String(bArr, 0, iM15362y, m15360w(iM46378H)), m15355r(bArr, iM46378H, iM15362y + m15359v(iM46378H)));
    }

    /* JADX INFO: renamed from: t */
    private static C3773n m15357t(C11275B c11275b, int i10, String str) {
        byte[] bArr = new byte[i10];
        c11275b.m46402l(bArr, 0, i10);
        return new C3773n(str, null, new String(bArr, 0, m15363z(bArr, 0), C9652e.f41878b));
    }

    /* JADX INFO: renamed from: u */
    private static C3773n m15358u(C11275B c11275b, int i10) {
        if (i10 < 1) {
            return null;
        }
        int iM46378H = c11275b.m46378H();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        c11275b.m46402l(bArr, 0, i11);
        int iM15362y = m15362y(bArr, 0, iM46378H);
        String str = new String(bArr, 0, iM15362y, m15360w(iM46378H));
        int iM15359v = iM15362y + m15359v(iM46378H);
        return new C3773n("WXXX", str, m15353p(bArr, iM15359v, m15363z(bArr, iM15359v), C9652e.f41878b));
    }

    /* JADX INFO: renamed from: v */
    private static int m15359v(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    /* JADX INFO: renamed from: w */
    private static Charset m15360w(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? C9652e.f41878b : C9652e.f41879c : C9652e.f41880d : C9652e.f41882f;
    }

    /* JADX INFO: renamed from: x */
    private static String m15361x(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    /* JADX INFO: renamed from: y */
    private static int m15362y(byte[] bArr, int i10, int i11) {
        int iM15363z = m15363z(bArr, i10);
        if (i11 == 0 || i11 == 3) {
            return iM15363z;
        }
        while (iM15363z < bArr.length - 1) {
            if ((iM15363z - i10) % 2 == 0 && bArr[iM15363z + 1] == 0) {
                return iM15363z;
            }
            iM15363z = m15363z(bArr, iM15363z + 1);
        }
        return bArr.length;
    }

    /* JADX INFO: renamed from: z */
    private static int m15363z(byte[] bArr, int i10) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    @Override // p287Q1.AbstractC3188c
    /* JADX INFO: renamed from: b */
    protected C10441E mo13274b(C3187b c3187b, ByteBuffer byteBuffer) {
        return m15364e(byteBuffer.array(), byteBuffer.limit());
    }

    /* JADX INFO: renamed from: e */
    public C10441E m15364e(byte[] bArr, int i10) throws Throwable {
        ArrayList arrayList = new ArrayList();
        C11275B c11275b = new C11275B(bArr, i10);
        b bVarM15350m = m15350m(c11275b);
        if (bVarM15350m == null) {
            return null;
        }
        int iM46397f = c11275b.m46397f();
        int i11 = bVarM15350m.f15689a == 2 ? 6 : 10;
        int iM15339A = bVarM15350m.f15691c;
        if (bVarM15350m.f15690b) {
            iM15339A = m15339A(c11275b, bVarM15350m.f15691c);
        }
        c11275b.m46390T(iM46397f + iM15339A);
        boolean z10 = false;
        if (!m15340B(c11275b, bVarM15350m.f15689a, i11, false)) {
            if (bVarM15350m.f15689a != 4 || !m15340B(c11275b, 4, i11, true)) {
                C11306q.m46706h("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + bVarM15350m.f15689a);
                return null;
            }
            z10 = true;
        }
        while (c11275b.m46393a() >= i11) {
            AbstractC3768i abstractC3768iM15348k = m15348k(bVarM15350m.f15689a, c11275b, z10, i11, this.f15688a);
            if (abstractC3768iM15348k != null) {
                arrayList.add(abstractC3768iM15348k);
            }
        }
        return new C10441E(arrayList);
    }

    public C3767h(a aVar) {
        this.f15688a = aVar;
    }
}
