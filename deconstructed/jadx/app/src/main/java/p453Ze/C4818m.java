package p453Ze;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p334Se.C3554e;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ze.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C4818m<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<? extends T> f19385a;

    /* JADX INFO: renamed from: b */
    final AbstractC2469n f19386b;

    /* JADX INFO: renamed from: Ze.m$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2472q<T>, InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super T> f19387a;

        /* JADX INFO: renamed from: b */
        final C3554e f19388b = new C3554e();

        /* JADX INFO: renamed from: c */
        final InterfaceC2474s<? extends T> f19389c;

        a(InterfaceC2472q<? super T> interfaceC2472q, InterfaceC2474s<? extends T> interfaceC2474s) {
            this.f19387a = interfaceC2472q;
            this.f19389c = interfaceC2474s;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this, interfaceC3113b);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
            this.f19388b.dispose();
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            this.f19387a.onError(th);
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            this.f19387a.onSuccess(t10);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19389c.mo10677a(this);
        }
    }

    public C4818m(InterfaceC2474s<? extends T> interfaceC2474s, AbstractC2469n abstractC2469n) {
        this.f19385a = interfaceC2474s;
        this.f19386b = abstractC2469n;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        a aVar = new a(interfaceC2472q, this.f19385a);
        interfaceC2472q.mo631c(aVar);
        aVar.f19388b.m14387a(this.f19386b.mo10662b(aVar));
    }
}
