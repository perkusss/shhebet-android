package p453Ze;

import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3397d;

/* JADX INFO: renamed from: Ze.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C4810e<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<T> f19357a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3397d<? super T> f19358b;

    /* JADX INFO: renamed from: Ze.e$a */
    final class a implements InterfaceC2472q<T> {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super T> f19359a;

        a(InterfaceC2472q<? super T> interfaceC2472q) {
            this.f19359a = interfaceC2472q;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            this.f19359a.mo631c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            this.f19359a.onError(th);
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            try {
                C4810e.this.f19358b.accept(t10);
                this.f19359a.onSuccess(t10);
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f19359a.onError(th);
            }
        }
    }

    public C4810e(InterfaceC2474s<T> interfaceC2474s, InterfaceC3397d<? super T> interfaceC3397d) {
        this.f19357a = interfaceC2474s;
        this.f19358b = interfaceC3397d;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        this.f19357a.mo10677a(new a(interfaceC2472q));
    }
}
