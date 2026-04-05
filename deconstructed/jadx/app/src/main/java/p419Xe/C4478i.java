package p419Xe;

import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2463h;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p334Se.EnumC3551b;
import p351Te.C3651b;

/* JADX INFO: renamed from: Xe.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C4478i<T, R> extends AbstractC4470a<T, R> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super T, ? extends R> f17941b;

    /* JADX INFO: renamed from: Xe.i$a */
    static final class a<T, R> implements InterfaceC2461f<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2461f<? super R> f17942a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super T, ? extends R> f17943b;

        /* JADX INFO: renamed from: c */
        InterfaceC3113b f17944c;

        a(InterfaceC2461f<? super R> interfaceC2461f, InterfaceC3398e<? super T, ? extends R> interfaceC3398e) {
            this.f17942a = interfaceC2461f;
            this.f17943b = interfaceC3398e;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
            this.f17942a.mo633a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f17944c.mo4198b();
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f17944c, interfaceC3113b)) {
                this.f17944c = interfaceC3113b;
                this.f17942a.mo635c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            InterfaceC3113b interfaceC3113b = this.f17944c;
            this.f17944c = EnumC3551b.DISPOSED;
            interfaceC3113b.dispose();
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
            this.f17942a.onError(th);
        }

        @Override // p213Le.InterfaceC2461f
        public void onSuccess(T t10) {
            try {
                this.f17942a.onSuccess(C3651b.m14757e(this.f17943b.apply(t10), "The mapper returned a null item"));
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f17942a.onError(th);
            }
        }
    }

    public C4478i(InterfaceC2463h<T> interfaceC2463h, InterfaceC3398e<? super T, ? extends R> interfaceC3398e) {
        super(interfaceC2463h);
        this.f17941b = interfaceC3398e;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super R> interfaceC2461f) {
        this.f17911a.mo10589a(new a(interfaceC2461f, this.f17941b));
    }
}
