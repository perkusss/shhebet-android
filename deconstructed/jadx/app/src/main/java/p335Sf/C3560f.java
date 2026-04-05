package p335Sf;

import p214Lf.AbstractC2557m0;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Sf.f */
/* JADX INFO: loaded from: classes3.dex */
public class C3560f extends AbstractC2557m0 {

    /* JADX INFO: renamed from: d */
    private final int f14570d;

    /* JADX INFO: renamed from: e */
    private final int f14571e;

    /* JADX INFO: renamed from: f */
    private final long f14572f;

    /* JADX INFO: renamed from: g */
    private final String f14573g;

    /* JADX INFO: renamed from: h */
    private ExecutorC3555a f14574h = m14436b1();

    public C3560f(int i10, int i11, long j10, String str) {
        this.f14570d = i10;
        this.f14571e = i11;
        this.f14572f = j10;
        this.f14573g = str;
    }

    /* JADX INFO: renamed from: b1 */
    private final ExecutorC3555a m14436b1() {
        return new ExecutorC3555a(this.f14570d, this.f14571e, this.f14572f, this.f14573g);
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: S0 */
    public void mo10848S0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        ExecutorC3555a.m14389D(this.f14574h, runnable, null, false, 6, null);
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: W0 */
    public void mo10849W0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        ExecutorC3555a.m14389D(this.f14574h, runnable, null, true, 2, null);
    }

    /* JADX INFO: renamed from: e1 */
    public final void m14437e1(Runnable runnable, InterfaceC3563i interfaceC3563i, boolean z10) {
        this.f14574h.m14404C(runnable, interfaceC3563i, z10);
    }
}
