package p335Sf;

import java.util.concurrent.Executor;
import p106Ff.C1053j;
import p214Lf.AbstractC2487G;
import p214Lf.AbstractC2557m0;
import p301Qf.C3274H;
import p301Qf.C3276J;
import p727qf.C11508j;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Sf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class ExecutorC3556b extends AbstractC2557m0 implements Executor {

    /* JADX INFO: renamed from: d */
    public static final ExecutorC3556b f14566d = new ExecutorC3556b();

    /* JADX INFO: renamed from: e */
    private static final AbstractC2487G f14567e = C3567m.f14587c.mo10851a1(C3276J.m13492e("kotlinx.coroutines.io.parallelism", C1053j.m5158b(64, C3274H.m13478a()), 0, 0, 12, null));

    private ExecutorC3556b() {
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: S0 */
    public void mo10848S0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        f14567e.mo10848S0(interfaceC11507i, runnable);
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: W0 */
    public void mo10849W0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        f14567e.mo10849W0(interfaceC11507i, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        mo10848S0(C11508j.f50154a, runnable);
    }

    @Override // p214Lf.AbstractC2487G
    public String toString() {
        return "Dispatchers.IO";
    }
}
