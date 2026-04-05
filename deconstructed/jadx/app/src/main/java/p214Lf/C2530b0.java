package p214Lf;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: Lf.b0 */
/* JADX INFO: loaded from: classes3.dex */
final class C2530b0 implements InterfaceC2533c0 {

    /* JADX INFO: renamed from: a */
    private final Future<?> f11193a;

    public C2530b0(Future<?> future) {
        this.f11193a = future;
    }

    @Override // p214Lf.InterfaceC2533c0
    public void dispose() {
        this.f11193a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f11193a + ']';
    }
}
