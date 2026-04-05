package p453Ze;

import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p351Te.C3651b;

/* JADX INFO: renamed from: Ze.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C4815j<T, R> extends AbstractC2470o<R> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<? extends T> f19371a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super T, ? extends R> f19372b;

    /* JADX INFO: renamed from: Ze.j$a */
    static final class a<T, R> implements InterfaceC2472q<T> {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super R> f19373a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super T, ? extends R> f19374b;

        a(InterfaceC2472q<? super R> interfaceC2472q, InterfaceC3398e<? super T, ? extends R> interfaceC3398e) {
            this.f19373a = interfaceC2472q;
            this.f19374b = interfaceC3398e;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            this.f19373a.mo631c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            this.f19373a.onError(th);
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            try {
                this.f19373a.onSuccess(C3651b.m14757e(this.f19374b.apply(t10), "The mapper function returned a null value."));
            } catch (Throwable th) {
                C3262b.m13465b(th);
                onError(th);
            }
        }
    }

    public C4815j(InterfaceC2474s<? extends T> interfaceC2474s, InterfaceC3398e<? super T, ? extends R> interfaceC3398e) {
        this.f19371a = interfaceC2474s;
        this.f19372b = interfaceC3398e;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super R> interfaceC2472q) {
        this.f19371a.mo10677a(new a(interfaceC2472q, this.f19372b));
    }
}
