package p344T7;

import p206L7.C2366l;

/* JADX INFO: renamed from: T7.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C3608f extends AbstractC3611i {
    @Override // p344T7.AbstractC3611i
    /* JADX INFO: renamed from: c */
    public C3604b mo14644c(C3604b c3604b, int i10, int i11, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25) {
        return mo14645d(c3604b, i10, i11, C3613k.m14656b(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25));
    }

    @Override // p344T7.AbstractC3611i
    /* JADX INFO: renamed from: d */
    public C3604b mo14645d(C3604b c3604b, int i10, int i11, C3613k c3613k) throws C2366l {
        if (i10 <= 0 || i11 <= 0) {
            throw C2366l.m10338a();
        }
        C3604b c3604b2 = new C3604b(i10, i11);
        int i12 = i10 * 2;
        float[] fArr = new float[i12];
        for (int i13 = 0; i13 < i11; i13++) {
            float f10 = i13 + 0.5f;
            for (int i14 = 0; i14 < i12; i14 += 2) {
                fArr[i14] = (i14 / 2) + 0.5f;
                fArr[i14 + 1] = f10;
            }
            c3613k.m14661f(fArr);
            AbstractC3611i.m14650a(c3604b, fArr);
            for (int i15 = 0; i15 < i12; i15 += 2) {
                try {
                    if (c3604b.m14612e((int) fArr[i15], (int) fArr[i15 + 1])) {
                        c3604b2.m14620n(i15 / 2, i13);
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw C2366l.m10338a();
                }
            }
        }
        return c3604b2;
    }
}
