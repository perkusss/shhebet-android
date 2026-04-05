package p436Ye;

import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ye.w */
/* JADX INFO: loaded from: classes3.dex */
public final class C4669w<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final long f18689b;

    /* JADX INFO: renamed from: Ye.w$a */
    static final class a<T> implements InterfaceC2468m<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18690a;

        /* JADX INFO: renamed from: b */
        long f18691b;

        /* JADX INFO: renamed from: c */
        InterfaceC3113b f18692c;

        a(InterfaceC2468m<? super T> interfaceC2468m, long j10) {
            this.f18690a = interfaceC2468m;
            this.f18691b = j10;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18690a.mo636a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18692c.mo4198b();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18692c, interfaceC3113b)) {
                this.f18692c = interfaceC3113b;
                this.f18690a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            long j10 = this.f18691b;
            if (j10 != 0) {
                this.f18691b = j10 - 1;
            } else {
                this.f18690a.mo639d(t10);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18692c.dispose();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18690a.onError(th);
        }
    }

    public C4669w(InterfaceC2467l<T> interfaceC2467l, long j10) {
        super(interfaceC2467l);
        this.f18689b = j10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f18496a.mo10641b(new a(interfaceC2468m, this.f18689b));
    }
}
