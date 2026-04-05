package androidx.camera.core;

import p108G.InterfaceC1134T0;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;

/* JADX INFO: renamed from: androidx.camera.core.i */
/* JADX INFO: loaded from: classes.dex */
final class C5315i extends AbstractC5314h {

    /* JADX INFO: renamed from: androidx.camera.core.i$a */
    class a implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC5322m f22050a;

        a(InterfaceC5322m interfaceC5322m) {
            this.f22050a = interfaceC5322m;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            this.f22050a.close();
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
        }
    }

    C5315i() {
    }

    @Override // androidx.camera.core.AbstractC5314h
    /* JADX INFO: renamed from: b */
    InterfaceC5322m mo20969b(InterfaceC1134T0 interfaceC1134T0) {
        return interfaceC1134T0.mo4661g();
    }

    @Override // androidx.camera.core.AbstractC5314h
    /* JADX INFO: renamed from: d */
    void mo20971d() {
    }

    @Override // androidx.camera.core.AbstractC5314h
    /* JADX INFO: renamed from: h */
    void mo20973h(InterfaceC5322m interfaceC5322m) {
        C2169n.m9531j(m20970c(interfaceC5322m), new a(interfaceC5322m), C1956c.m8960b());
    }
}
