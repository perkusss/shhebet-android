package p453Ze;

import p125Gg.InterfaceC1431b;
import p213Le.AbstractC2457b;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;
import p525df.C9096c;

/* JADX INFO: renamed from: Ze.p */
/* JADX INFO: loaded from: classes3.dex */
public final class C4821p<T> extends AbstractC2457b<T> {

    /* JADX INFO: renamed from: b */
    final InterfaceC2474s<? extends T> f19404b;

    /* JADX INFO: renamed from: Ze.p$a */
    static final class a<T> extends C9096c<T> implements InterfaceC2472q<T> {

        /* JADX INFO: renamed from: c */
        InterfaceC3113b f19405c;

        a(InterfaceC1431b<? super T> interfaceC1431b) {
            super(interfaceC1431b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f19405c, interfaceC3113b)) {
                this.f19405c = interfaceC3113b;
                this.f39576a.mo6757e(this);
            }
        }

        @Override // p525df.C9096c, p125Gg.InterfaceC1432c
        public void cancel() {
            super.cancel();
            this.f19405c.dispose();
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            this.f39576a.onError(th);
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            m38680a(t10);
        }
    }

    public C4821p(InterfaceC2474s<? extends T> interfaceC2474s) {
        this.f19404b = interfaceC2474s;
    }

    @Override // p213Le.AbstractC2457b
    /* JADX INFO: renamed from: i */
    public void mo10584i(InterfaceC1431b<? super T> interfaceC1431b) {
        this.f19404b.mo10677a(new a(interfaceC1431b));
    }
}
