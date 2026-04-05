package p552f8;

import p344T7.C3603a;

/* JADX INFO: renamed from: f8.h */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9379h extends AbstractC9381j {
    AbstractC9379h(C3603a c3603a) {
        super(c3603a);
    }

    /* JADX INFO: renamed from: e */
    private static void m39507e(StringBuilder sb2, int i10) {
        int i11 = 0;
        for (int i12 = 0; i12 < 13; i12++) {
            int iCharAt = sb2.charAt(i12 + i10) - '0';
            if ((i12 & 1) == 0) {
                iCharAt *= 3;
            }
            i11 += iCharAt;
        }
        int i13 = 10 - (i11 % 10);
        sb2.append(i13 != 10 ? i13 : 0);
    }

    /* JADX INFO: renamed from: f */
    final void m39508f(StringBuilder sb2, int i10) {
        sb2.append("(01)");
        int length = sb2.length();
        sb2.append('9');
        m39509g(sb2, i10, length);
    }

    /* JADX INFO: renamed from: g */
    final void m39509g(StringBuilder sb2, int i10, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            int iM39553f = m39512b().m39553f((i12 * 10) + i10, 10);
            if (iM39553f / 100 == 0) {
                sb2.append('0');
            }
            if (iM39553f / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(iM39553f);
        }
        m39507e(sb2, i11);
    }
}
