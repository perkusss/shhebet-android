package p128H1;

import java.util.ArrayList;
import java.util.zip.Inflater;
import p128H1.C1450e;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11288O;

/* JADX INFO: renamed from: H1.f */
/* JADX INFO: loaded from: classes.dex */
final class C1451f {
    /* JADX INFO: renamed from: a */
    public static C1450e m6810a(byte[] bArr, int i10) {
        ArrayList<C1450e.a> arrayListM6815f;
        C11275B c11275b = new C11275B(bArr);
        try {
            arrayListM6815f = m6812c(c11275b) ? m6815f(c11275b) : m6814e(c11275b);
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayListM6815f = null;
        }
        if (arrayListM6815f == null) {
            return null;
        }
        int size = arrayListM6815f.size();
        if (size == 1) {
            return new C1450e(arrayListM6815f.get(0), i10);
        }
        if (size != 2) {
            return null;
        }
        return new C1450e(arrayListM6815f.get(0), arrayListM6815f.get(1), i10);
    }

    /* JADX INFO: renamed from: b */
    private static int m6811b(int i10) {
        return (-(i10 & 1)) ^ (i10 >> 1);
    }

    /* JADX INFO: renamed from: c */
    private static boolean m6812c(C11275B c11275b) {
        c11275b.m46392V(4);
        int iM46406q = c11275b.m46406q();
        c11275b.m46391U(0);
        return iM46406q == 1886547818;
    }

    /* JADX INFO: renamed from: d */
    private static C1450e.a m6813d(C11275B c11275b) {
        int iM46406q = c11275b.m46406q();
        C1450e.a aVar = null;
        if (iM46406q > 10000) {
            return null;
        }
        float[] fArr = new float[iM46406q];
        for (int i10 = 0; i10 < iM46406q; i10++) {
            fArr[i10] = c11275b.m46405p();
        }
        int iM46406q2 = c11275b.m46406q();
        if (iM46406q2 > 32000) {
            return null;
        }
        double d10 = 2.0d;
        double dLog = Math.log(2.0d);
        int iCeil = (int) Math.ceil(Math.log(((double) iM46406q) * 2.0d) / dLog);
        C11274A c11274a = new C11274A(c11275b.m46396e());
        int i11 = 8;
        c11274a.m46363p(c11275b.m46397f() * 8);
        float[] fArr2 = new float[iM46406q2 * 5];
        int[] iArr = new int[5];
        int i12 = 0;
        int i13 = 0;
        while (i12 < iM46406q2) {
            C1450e.a aVar2 = aVar;
            int i14 = 0;
            while (i14 < 5) {
                int iM6811b = iArr[i14] + m6811b(c11274a.m46355h(iCeil));
                if (iM6811b >= iM46406q || iM6811b < 0) {
                    return aVar2;
                }
                fArr2[i13] = fArr[iM6811b];
                iArr[i14] = iM6811b;
                i14++;
                i13++;
            }
            i12++;
            aVar = aVar2;
        }
        C1450e.a aVar3 = aVar;
        c11274a.m46363p((c11274a.m46352e() + 7) & (-8));
        int i15 = 32;
        int iM46355h = c11274a.m46355h(32);
        C1450e.b[] bVarArr = new C1450e.b[iM46355h];
        int i16 = 0;
        while (i16 < iM46355h) {
            int iM46355h2 = c11274a.m46355h(i11);
            int iM46355h3 = c11274a.m46355h(i11);
            int iM46355h4 = c11274a.m46355h(i15);
            if (iM46355h4 > 128000) {
                return aVar3;
            }
            int i17 = iM46355h;
            int iCeil2 = (int) Math.ceil(Math.log(((double) iM46406q2) * d10) / dLog);
            float[] fArr3 = new float[iM46355h4 * 3];
            float[] fArr4 = new float[iM46355h4 * 2];
            int i18 = 0;
            int i19 = 0;
            while (i18 < iM46355h4) {
                int iM6811b2 = i19 + m6811b(c11274a.m46355h(iCeil2));
                if (iM6811b2 < 0 || iM6811b2 >= iM46406q2) {
                    return aVar3;
                }
                int i20 = i18 * 3;
                int i21 = iM6811b2 * 5;
                fArr3[i20] = fArr2[i21];
                fArr3[i20 + 1] = fArr2[i21 + 1];
                fArr3[i20 + 2] = fArr2[i21 + 2];
                int i22 = i18 * 2;
                fArr4[i22] = fArr2[i21 + 3];
                fArr4[i22 + 1] = fArr2[i21 + 4];
                i18++;
                i19 = iM6811b2;
            }
            bVarArr[i16] = new C1450e.b(iM46355h2, fArr3, fArr4, iM46355h3);
            i16++;
            iM46355h = i17;
            i15 = 32;
            d10 = 2.0d;
            i11 = 8;
        }
        return new C1450e.a(bVarArr);
    }

    /* JADX INFO: renamed from: e */
    private static ArrayList<C1450e.a> m6814e(C11275B c11275b) {
        if (c11275b.m46378H() != 0) {
            return null;
        }
        c11275b.m46392V(7);
        int iM46406q = c11275b.m46406q();
        if (iM46406q == 1684433976) {
            C11275B c11275b2 = new C11275B();
            Inflater inflater = new Inflater(true);
            try {
                if (!C11288O.m46475A0(c11275b, c11275b2, inflater)) {
                    return null;
                }
                inflater.end();
                c11275b = c11275b2;
            } finally {
                inflater.end();
            }
        } else if (iM46406q != 1918990112) {
            return null;
        }
        return m6816g(c11275b);
    }

    /* JADX INFO: renamed from: f */
    private static ArrayList<C1450e.a> m6815f(C11275B c11275b) {
        int iM46406q;
        c11275b.m46392V(8);
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        while (iM46397f < iM46398g && (iM46406q = c11275b.m46406q() + iM46397f) > iM46397f && iM46406q <= iM46398g) {
            int iM46406q2 = c11275b.m46406q();
            if (iM46406q2 == 2037673328 || iM46406q2 == 1836279920) {
                c11275b.m46390T(iM46406q);
                return m6814e(c11275b);
            }
            c11275b.m46391U(iM46406q);
            iM46397f = iM46406q;
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private static ArrayList<C1450e.a> m6816g(C11275B c11275b) {
        ArrayList<C1450e.a> arrayList = new ArrayList<>();
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        while (iM46397f < iM46398g) {
            int iM46406q = c11275b.m46406q() + iM46397f;
            if (iM46406q <= iM46397f || iM46406q > iM46398g) {
                return null;
            }
            if (c11275b.m46406q() == 1835365224) {
                C1450e.a aVarM6813d = m6813d(c11275b);
                if (aVarM6813d == null) {
                    return null;
                }
                arrayList.add(aVarM6813d);
            }
            c11275b.m46391U(iM46406q);
            iM46397f = iM46406q;
        }
        return arrayList;
    }
}
