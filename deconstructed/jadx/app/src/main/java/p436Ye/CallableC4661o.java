package p436Ye;

import gf.C9529a;
import java.util.concurrent.Callable;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p300Qe.C3262b;
import p351Te.C3651b;
import p385Ve.C3897f;

/* JADX INFO: renamed from: Ye.o */
/* JADX INFO: loaded from: classes3.dex */
public final class CallableC4661o<T> extends AbstractC2464i<T> implements Callable<T> {

    /* JADX INFO: renamed from: a */
    final Callable<? extends T> f18643a;

    public CallableC4661o(Callable<? extends T> callable) {
        this.f18643a = callable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        C3897f c3897f = new C3897f(interfaceC2468m);
        interfaceC2468m.mo638c(c3897f);
        if (c3897f.mo4198b()) {
            return;
        }
        try {
            c3897f.m15637e(C3651b.m14757e(this.f18643a.call(), "Callable returned null"));
        } catch (Throwable th) {
            C3262b.m13465b(th);
            if (c3897f.mo4198b()) {
                C9529a.m39901q(th);
            } else {
                interfaceC2468m.onError(th);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public T call() {
        return (T) C3651b.m14757e(this.f18643a.call(), "The callable returned a null value");
    }
}
