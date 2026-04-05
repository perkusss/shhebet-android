package p765t6;

import com.google.android.gms.common.api.internal.ComponentCallbacks2C6760c;

/* JADX INFO: renamed from: t6.P */
/* JADX INFO: loaded from: classes2.dex */
final class C12229P implements ComponentCallbacks2C6760c.a {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C12230Q f52940a;

    C12229P(C12230Q c12230q) {
        this.f52940a = c12230q;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C6760c.a
    /* JADX INFO: renamed from: a */
    public final void mo29494a(boolean z10) {
        if (z10) {
            this.f52940a.f52943c = true;
            this.f52940a.m50088b();
        } else {
            this.f52940a.f52943c = false;
            if (this.f52940a.m50086f()) {
                this.f52940a.f52942b.m50151c();
            }
        }
    }
}
