package p149I4;

import android.os.Bundle;

/* JADX INFO: renamed from: I4.C */
/* JADX INFO: loaded from: classes2.dex */
final class C1811C extends AbstractC1809A {
    C1811C(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // p149I4.AbstractC1809A
    /* JADX INFO: renamed from: a */
    final void mo8437a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        m8440d(bundle2);
    }

    @Override // p149I4.AbstractC1809A
    /* JADX INFO: renamed from: b */
    final boolean mo8438b() {
        return false;
    }
}
