package p419Xe;

import p213Le.AbstractC2459d;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3400g;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Xe.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C4475f<T> extends AbstractC2459d<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<T> f17930a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3400g<? super T> f17931b;

    /* JADX INFO: renamed from: Xe.f$a */
    static final class a<T> implements InterfaceC2472q<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2461f<? super T> f17932a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3400g<? super T> f17933b;

        /* JADX INFO: renamed from: c */
        InterfaceC3113b f17934c;

        a(InterfaceC2461f<? super T> interfaceC2461f, InterfaceC3400g<? super T> interfaceC3400g) {
            this.f17932a = interfaceC2461f;
            this.f17933b = interfaceC3400g;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f17934c.mo4198b();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f17934c, interfaceC3113b)) {
                this.f17934c = interfaceC3113b;
                this.f17932a.mo635c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            InterfaceC3113b interfaceC3113b = this.f17934c;
            this.f17934c = EnumC3551b.DISPOSED;
            interfaceC3113b.dispose();
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            this.f17932a.onError(th);
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            try {
                if (this.f17933b.test(t10)) {
                    this.f17932a.onSuccess(t10);
                } else {
                    this.f17932a.mo633a();
                }
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f17932a.onError(th);
            }
        }
    }

    public C4475f(InterfaceC2474s<T> interfaceC2474s, InterfaceC3400g<? super T> interfaceC3400g) {
        this.f17930a = interfaceC2474s;
        this.f17931b = interfaceC3400g;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super T> interfaceC2461f) {
        this.f17930a.mo10677a(new a(interfaceC2461f, this.f17931b));
    }
}
