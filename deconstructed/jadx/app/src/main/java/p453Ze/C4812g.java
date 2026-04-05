package p453Ze;

import gf.C9529a;
import java.util.concurrent.Callable;
import p000A.C0000a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p283Pe.C3114c;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p351Te.C3651b;

/* JADX INFO: renamed from: Ze.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C4812g<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final Callable<? extends T> f19367a;

    public C4812g(Callable<? extends T> callable) {
        this.f19367a = callable;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        InterfaceC3113b interfaceC3113bM13109b = C3114c.m13109b();
        interfaceC2472q.mo631c(interfaceC3113bM13109b);
        if (interfaceC3113bM13109b.mo4198b()) {
            return;
        }
        try {
            C0000a c0000a = (Object) C3651b.m14757e(this.f19367a.call(), "The callable returned a null value");
            if (interfaceC3113bM13109b.mo4198b()) {
                return;
            }
            interfaceC2472q.onSuccess(c0000a);
        } catch (Throwable th) {
            C3262b.m13465b(th);
            if (interfaceC3113bM13109b.mo4198b()) {
                C9529a.m39901q(th);
            } else {
                interfaceC2472q.onError(th);
            }
        }
    }
}
