package p453Ze;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ze.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C4816k<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<T> f19375a;

    /* JADX INFO: renamed from: b */
    final AbstractC2469n f19376b;

    /* JADX INFO: renamed from: Ze.k$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2472q<T>, InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super T> f19377a;

        /* JADX INFO: renamed from: b */
        final AbstractC2469n f19378b;

        /* JADX INFO: renamed from: c */
        T f19379c;

        /* JADX INFO: renamed from: d */
        Throwable f19380d;

        a(InterfaceC2472q<? super T> interfaceC2472q, AbstractC2469n abstractC2469n) {
            this.f19377a = interfaceC2472q;
            this.f19378b = abstractC2469n;
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
                this.f19377a.mo631c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            this.f19380d = th;
            EnumC3551b.m14377d(this, this.f19378b.mo10662b(this));
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            this.f19379c = t10;
            EnumC3551b.m14377d(this, this.f19378b.mo10662b(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f19380d;
            if (th != null) {
                this.f19377a.onError(th);
            } else {
                this.f19377a.onSuccess(this.f19379c);
            }
        }
    }

    public C4816k(InterfaceC2474s<T> interfaceC2474s, AbstractC2469n abstractC2469n) {
        this.f19375a = interfaceC2474s;
        this.f19376b = abstractC2469n;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        this.f19375a.mo10677a(new a(interfaceC2472q, this.f19376b));
    }
}
