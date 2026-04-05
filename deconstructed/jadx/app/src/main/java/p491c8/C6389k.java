package p491c8;

import p206L7.EnumC2355a;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C6389k extends AbstractC6403y {

    /* JADX INFO: renamed from: i */
    private final int[] f28417i = new int[4];

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: l */
    protected int mo28240l(C3603a c3603a, int[] iArr, StringBuilder sb2) {
        int[] iArr2 = this.f28417i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iM14600k = c3603a.m14600k();
        int i10 = iArr[1];
        for (int i11 = 0; i11 < 4 && i10 < iM14600k; i11++) {
            sb2.append((char) (AbstractC6403y.m28300j(c3603a, iArr2, i10, AbstractC6403y.f28442g) + 48));
            for (int i12 : iArr2) {
                i10 += i12;
            }
        }
        int i13 = AbstractC6403y.m28301n(c3603a, i10, true, AbstractC6403y.f28440e)[1];
        for (int i14 = 0; i14 < 4 && i13 < iM14600k; i14++) {
            sb2.append((char) (AbstractC6403y.m28300j(c3603a, iArr2, i13, AbstractC6403y.f28442g) + 48));
            for (int i15 : iArr2) {
                i13 += i15;
            }
        }
        return i13;
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: q */
    EnumC2355a mo28241q() {
        return EnumC2355a.EAN_8;
    }
}
