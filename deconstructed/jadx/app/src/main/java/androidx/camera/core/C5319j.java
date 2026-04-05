package androidx.camera.core;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import p108G.InterfaceC1134T0;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;

/* JADX INFO: renamed from: androidx.camera.core.j */
/* JADX INFO: loaded from: classes.dex */
final class C5319j extends AbstractC5314h {

    /* JADX INFO: renamed from: t */
    final Executor f22063t;

    /* JADX INFO: renamed from: u */
    private final Object f22064u = new Object();

    /* JADX INFO: renamed from: v */
    InterfaceC5322m f22065v;

    /* JADX INFO: renamed from: w */
    private b f22066w;

    /* JADX INFO: renamed from: androidx.camera.core.j$a */
    class a implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ b f22067a;

        a(b bVar) {
            this.f22067a = bVar;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            this.f22067a.close();
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
        }
    }

    /* JADX INFO: renamed from: androidx.camera.core.j$b */
    static class b extends AbstractC5311e {

        /* JADX INFO: renamed from: d */
        final WeakReference<C5319j> f22069d;

        b(InterfaceC5322m interfaceC5322m, C5319j c5319j) {
            super(interfaceC5322m);
            this.f22069d = new WeakReference<>(c5319j);
            m20940e(new C5320k(this));
        }

        /* JADX INFO: renamed from: p */
        public static /* synthetic */ void m21020p(b bVar, InterfaceC5322m interfaceC5322m) {
            C5319j c5319j = bVar.f22069d.get();
            if (c5319j != null) {
                c5319j.f22063t.execute(new RunnableC5321l(c5319j));
            }
        }
    }

    C5319j(Executor executor) {
        this.f22063t = executor;
    }

    @Override // androidx.camera.core.AbstractC5314h
    /* JADX INFO: renamed from: b */
    InterfaceC5322m mo20969b(InterfaceC1134T0 interfaceC1134T0) {
        return interfaceC1134T0.mo4656b();
    }

    @Override // androidx.camera.core.AbstractC5314h
    /* JADX INFO: renamed from: d */
    void mo20971d() {
        synchronized (this.f22064u) {
            try {
                InterfaceC5322m interfaceC5322m = this.f22065v;
                if (interfaceC5322m != null) {
                    interfaceC5322m.close();
                    this.f22065v = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.AbstractC5314h
    /* JADX INFO: renamed from: h */
    void mo20973h(InterfaceC5322m interfaceC5322m) {
        synchronized (this.f22064u) {
            try {
                if (!this.f22049s) {
                    interfaceC5322m.close();
                    return;
                }
                if (this.f22066w == null) {
                    b bVar = new b(interfaceC5322m, this);
                    this.f22066w = bVar;
                    C2169n.m9531j(m20970c(bVar), new a(bVar), C1956c.m8960b());
                } else {
                    if (interfaceC5322m.mo4755Z0().mo4764d() <= this.f22066w.mo4755Z0().mo4764d()) {
                        interfaceC5322m.close();
                    } else {
                        InterfaceC5322m interfaceC5322m2 = this.f22065v;
                        if (interfaceC5322m2 != null) {
                            interfaceC5322m2.close();
                        }
                        this.f22065v = interfaceC5322m;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: q */
    public void m21018q() {
        synchronized (this.f22064u) {
            try {
                this.f22066w = null;
                InterfaceC5322m interfaceC5322m = this.f22065v;
                if (interfaceC5322m != null) {
                    this.f22065v = null;
                    mo20973h(interfaceC5322m);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
