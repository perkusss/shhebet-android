package p214Lf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Lf.u0 */
/* JADX INFO: loaded from: classes3.dex */
final class C2573u0 extends AbstractC2581y0 {

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11245f = AtomicIntegerFieldUpdater.newUpdater(C2573u0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: e */
    private final InterfaceC2571t0 f11246e;

    public C2573u0(InterfaceC2571t0 interfaceC2571t0) {
        this.f11246e = interfaceC2571t0;
    }

    @Override // p214Lf.InterfaceC2571t0
    /* JADX INFO: renamed from: a */
    public void mo10808a(Throwable th) {
        if (f11245f.compareAndSet(this, 0, 1)) {
            this.f11246e.mo10808a(th);
        }
    }
}
