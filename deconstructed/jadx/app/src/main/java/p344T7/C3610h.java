package p344T7;

import p206L7.AbstractC2356b;
import p206L7.AbstractC2363i;
import p206L7.C2366l;

/* JADX INFO: renamed from: T7.h */
/* JADX INFO: loaded from: classes2.dex */
public class C3610h extends AbstractC2356b {

    /* JADX INFO: renamed from: d */
    private static final byte[] f14757d = new byte[0];

    /* JADX INFO: renamed from: b */
    private byte[] f14758b;

    /* JADX INFO: renamed from: c */
    private final int[] f14759c;

    public C3610h(AbstractC2363i abstractC2363i) {
        super(abstractC2363i);
        this.f14758b = f14757d;
        this.f14759c = new int[32];
    }

    /* JADX INFO: renamed from: g */
    private static int m14648g(int[] iArr) throws C2366l {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = iArr[i13];
            if (i14 > i10) {
                i12 = i13;
                i10 = i14;
            }
            if (i14 > i11) {
                i11 = i14;
            }
        }
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < length; i17++) {
            int i18 = i17 - i12;
            int i19 = iArr[i17] * i18 * i18;
            if (i19 > i16) {
                i15 = i17;
                i16 = i19;
            }
        }
        if (i12 <= i15) {
            int i20 = i12;
            i12 = i15;
            i15 = i20;
        }
        if (i12 - i15 <= length / 16) {
            throw C2366l.m10338a();
        }
        int i21 = i12 - 1;
        int i22 = -1;
        int i23 = i21;
        while (i21 > i15) {
            int i24 = i21 - i15;
            int i25 = i24 * i24 * (i12 - i21) * (i11 - iArr[i21]);
            if (i25 > i22) {
                i23 = i21;
                i22 = i25;
            }
            i21--;
        }
        return i23 << 3;
    }

    /* JADX INFO: renamed from: h */
    private void m14649h(int i10) {
        if (this.f14758b.length < i10) {
            this.f14758b = new byte[i10];
        }
        for (int i11 = 0; i11 < 32; i11++) {
            this.f14759c[i11] = 0;
        }
    }

    @Override // p206L7.AbstractC2356b
    /* JADX INFO: renamed from: b */
    public C3604b mo10308b() throws C2366l {
        AbstractC2363i abstractC2363iM10311e = m10311e();
        int iM10328d = abstractC2363iM10311e.m10328d();
        int iM10325a = abstractC2363iM10311e.m10325a();
        C3604b c3604b = new C3604b(iM10328d, iM10325a);
        m14649h(iM10328d);
        int[] iArr = this.f14759c;
        for (int i10 = 1; i10 < 5; i10++) {
            byte[] bArrMo10327c = abstractC2363iM10311e.mo10327c((iM10325a * i10) / 5, this.f14758b);
            int i11 = (iM10328d << 2) / 5;
            for (int i12 = iM10328d / 5; i12 < i11; i12++) {
                int i13 = (bArrMo10327c[i12] & 255) >> 3;
                iArr[i13] = iArr[i13] + 1;
            }
        }
        int iM14648g = m14648g(iArr);
        byte[] bArrMo10326b = abstractC2363iM10311e.mo10326b();
        for (int i14 = 0; i14 < iM10325a; i14++) {
            int i15 = i14 * iM10328d;
            for (int i16 = 0; i16 < iM10328d; i16++) {
                if ((bArrMo10326b[i15 + i16] & 255) < iM14648g) {
                    c3604b.m14620n(i16, i14);
                }
            }
        }
        return c3604b;
    }

    @Override // p206L7.AbstractC2356b
    /* JADX INFO: renamed from: c */
    public C3603a mo10309c(int i10, C3603a c3603a) throws C2366l {
        AbstractC2363i abstractC2363iM10311e = m10311e();
        int iM10328d = abstractC2363iM10311e.m10328d();
        if (c3603a == null || c3603a.m14600k() < iM10328d) {
            c3603a = new C3603a(iM10328d);
        } else {
            c3603a.m14594d();
        }
        m14649h(iM10328d);
        byte[] bArrMo10327c = abstractC2363iM10311e.mo10327c(i10, this.f14758b);
        int[] iArr = this.f14759c;
        for (int i11 = 0; i11 < iM10328d; i11++) {
            int i12 = (bArrMo10327c[i11] & 255) >> 3;
            iArr[i12] = iArr[i12] + 1;
        }
        int iM14648g = m14648g(iArr);
        if (iM10328d < 3) {
            for (int i13 = 0; i13 < iM10328d; i13++) {
                if ((bArrMo10327c[i13] & 255) < iM14648g) {
                    c3603a.m14604r(i13);
                }
            }
        } else {
            int i14 = bArrMo10327c[0] & 255;
            int i15 = bArrMo10327c[1] & 255;
            int i16 = 1;
            while (i16 < iM10328d - 1) {
                int i17 = i16 + 1;
                int i18 = bArrMo10327c[i17] & 255;
                if ((((i15 << 2) - i14) - i18) / 2 < iM14648g) {
                    c3603a.m14604r(i16);
                }
                i14 = i15;
                i16 = i17;
                i15 = i18;
            }
        }
        return c3603a;
    }
}
