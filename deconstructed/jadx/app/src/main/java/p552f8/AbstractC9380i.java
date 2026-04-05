package p552f8;

import p344T7.C3603a;

/* JADX INFO: renamed from: f8.i */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9380i extends AbstractC9379h {
    AbstractC9380i(C3603a c3603a) {
        super(c3603a);
    }

    /* JADX INFO: renamed from: h */
    protected abstract void mo39503h(StringBuilder sb2, int i10);

    /* JADX INFO: renamed from: i */
    protected abstract int mo39504i(int i10);

    /* JADX INFO: renamed from: j */
    final void m39510j(StringBuilder sb2, int i10, int i11) {
        int iM39553f = m39512b().m39553f(i10, i11);
        mo39503h(sb2, iM39553f);
        int iMo39504i = mo39504i(iM39553f);
        int i12 = 100000;
        for (int i13 = 0; i13 < 5; i13++) {
            if (iMo39504i / i12 == 0) {
                sb2.append('0');
            }
            i12 /= 10;
        }
        sb2.append(iMo39504i);
    }
}
