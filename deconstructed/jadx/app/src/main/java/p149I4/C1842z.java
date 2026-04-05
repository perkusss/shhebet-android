package p149I4;

import android.os.Bundle;

/* JADX INFO: renamed from: I4.z */
/* JADX INFO: loaded from: classes2.dex */
final class C1842z extends AbstractC1809A {
    C1842z(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // p149I4.AbstractC1809A
    /* JADX INFO: renamed from: a */
    final void mo8437a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            m8440d(null);
        } else {
            m8439c(new C1810B(4, "Invalid response to one way request", null));
        }
    }

    @Override // p149I4.AbstractC1809A
    /* JADX INFO: renamed from: b */
    final boolean mo8438b() {
        return true;
    }
}
