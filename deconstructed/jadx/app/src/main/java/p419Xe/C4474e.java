package p419Xe;

import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2463h;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3400g;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Xe.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C4474e<T> extends AbstractC4470a<T, T> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3400g<? super T> f17926b;

    /* JADX INFO: renamed from: Xe.e$a */
    static final class a<T> implements InterfaceC2461f<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2461f<? super T> f17927a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3400g<? super T> f17928b;

        /* JADX INFO: renamed from: c */
        InterfaceC3113b f17929c;

        a(InterfaceC2461f<? super T> interfaceC2461f, InterfaceC3400g<? super T> interfaceC3400g) {
            this.f17927a = interfaceC2461f;
            this.f17928b = interfaceC3400g;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
            this.f17927a.mo633a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f17929c.mo4198b();
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f17929c, interfaceC3113b)) {
                this.f17929c = interfaceC3113b;
                this.f17927a.mo635c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            InterfaceC3113b interfaceC3113b = this.f17929c;
            this.f17929c = EnumC3551b.DISPOSED;
            interfaceC3113b.dispose();
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
            this.f17927a.onError(th);
        }

        @Override // p213Le.InterfaceC2461f
        public void onSuccess(T t10) {
            try {
                if (this.f17928b.test(t10)) {
                    this.f17927a.onSuccess(t10);
                } else {
                    this.f17927a.mo633a();
                }
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f17927a.onError(th);
            }
        }
    }

    public C4474e(InterfaceC2463h<T> interfaceC2463h, InterfaceC3400g<? super T> interfaceC3400g) {
        super(interfaceC2463h);
        this.f17926b = interfaceC3400g;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super T> interfaceC2461f) {
        this.f17911a.mo10589a(new a(interfaceC2461f, this.f17926b));
    }
}
