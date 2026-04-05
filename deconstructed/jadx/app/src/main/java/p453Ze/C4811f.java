package p453Ze;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p334Se.EnumC3551b;
import p351Te.C3651b;

/* JADX INFO: renamed from: Ze.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C4811f<T, R> extends AbstractC2470o<R> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<? extends T> f19361a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> f19362b;

    /* JADX INFO: renamed from: Ze.f$a */
    static final class a<T, R> extends AtomicReference<InterfaceC3113b> implements InterfaceC2472q<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super R> f19363a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> f19364b;

        /* JADX INFO: renamed from: Ze.f$a$a, reason: collision with other inner class name */
        static final class C13822a<R> implements InterfaceC2472q<R> {

            /* JADX INFO: renamed from: a */
            final AtomicReference<InterfaceC3113b> f19365a;

            /* JADX INFO: renamed from: b */
            final InterfaceC2472q<? super R> f19366b;

            C13822a(AtomicReference<InterfaceC3113b> atomicReference, InterfaceC2472q<? super R> interfaceC2472q) {
                this.f19365a = atomicReference;
                this.f19366b = interfaceC2472q;
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                EnumC3551b.m14377d(this.f19365a, interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
                this.f19366b.onError(th);
            }

            @Override // p213Le.InterfaceC2472q
            public void onSuccess(R r10) {
                this.f19366b.onSuccess(r10);
            }
        }

        a(InterfaceC2472q<? super R> interfaceC2472q, InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> interfaceC3398e) {
            this.f19363a = interfaceC2472q;
            this.f19364b = interfaceC3398e;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14380l(this, interfaceC3113b)) {
                this.f19363a.mo631c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            this.f19363a.onError(th);
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            try {
                InterfaceC2474s interfaceC2474s = (InterfaceC2474s) C3651b.m14757e(this.f19364b.apply(t10), "The single returned by the mapper is null");
                if (mo4198b()) {
                    return;
                }
                interfaceC2474s.mo10677a(new C13822a(this, this.f19363a));
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f19363a.onError(th);
            }
        }
    }

    public C4811f(InterfaceC2474s<? extends T> interfaceC2474s, InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> interfaceC3398e) {
        this.f19362b = interfaceC3398e;
        this.f19361a = interfaceC2474s;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super R> interfaceC2472q) {
        this.f19361a.mo10677a(new a(interfaceC2472q, this.f19362b));
    }
}
