package p491c8;

import p206L7.C2366l;
import p206L7.EnumC2355a;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C6387i extends AbstractC6403y {

    /* JADX INFO: renamed from: j */
    static final int[] f28415j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* JADX INFO: renamed from: i */
    private final int[] f28416i = new int[4];

    /* JADX INFO: renamed from: r */
    private static void m28268r(StringBuilder sb2, int i10) throws C2366l {
        for (int i11 = 0; i11 < 10; i11++) {
            if (i10 == f28415j[i11]) {
                sb2.insert(0, (char) (i11 + 48));
                return;
            }
        }
        throw C2366l.m10338a();
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: l */
    protected int mo28240l(C3603a c3603a, int[] iArr, StringBuilder sb2) throws C2366l {
        int[] iArr2 = this.f28416i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iM14600k = c3603a.m14600k();
        int i10 = iArr[1];
        int i11 = 0;
        for (int i12 = 0; i12 < 6 && i10 < iM14600k; i12++) {
            int iM28300j = AbstractC6403y.m28300j(c3603a, iArr2, i10, AbstractC6403y.f28443h);
            sb2.append((char) ((iM28300j % 10) + 48));
            for (int i13 : iArr2) {
                i10 += i13;
            }
            if (iM28300j >= 10) {
                i11 |= 1 << (5 - i12);
            }
        }
        m28268r(sb2, i11);
        int i14 = AbstractC6403y.m28301n(c3603a, i10, true, AbstractC6403y.f28440e)[1];
        for (int i15 = 0; i15 < 6 && i14 < iM14600k; i15++) {
            sb2.append((char) (AbstractC6403y.m28300j(c3603a, iArr2, i14, AbstractC6403y.f28442g) + 48));
            for (int i16 : iArr2) {
                i14 += i16;
            }
        }
        return i14;
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: q */
    EnumC2355a mo28241q() {
        return EnumC2355a.EAN_13;
    }
}
