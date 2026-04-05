package p436Ye;

import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ye.x */
/* JADX INFO: loaded from: classes3.dex */
public final class C4670x<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final AbstractC2469n f18693b;

    /* JADX INFO: renamed from: Ye.x$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2468m<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18694a;

        /* JADX INFO: renamed from: b */
        final AtomicReference<InterfaceC3113b> f18695b = new AtomicReference<>();

        a(InterfaceC2468m<? super T> interfaceC2468m) {
            this.f18694a = interfaceC2468m;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18694a.mo636a();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this.f18695b, interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            this.f18694a.mo639d(t10);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this.f18695b);
            EnumC3551b.m14375a(this);
        }

        /* JADX INFO: renamed from: e */
        void m17885e(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this, interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18694a.onError(th);
        }
    }

    /* JADX INFO: renamed from: Ye.x$b */
    final class b implements Runnable {

        /* JADX INFO: renamed from: a */
        private final a<T> f18696a;

        b(a<T> aVar) {
            this.f18696a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            C4670x.this.f18496a.mo10641b(this.f18696a);
        }
    }

    public C4670x(InterfaceC2467l<T> interfaceC2467l, AbstractC2469n abstractC2469n) {
        super(interfaceC2467l);
        this.f18693b = abstractC2469n;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        a aVar = new a(interfaceC2468m);
        interfaceC2468m.mo638c(aVar);
        aVar.m17885e(this.f18693b.mo10662b(new b(aVar)));
    }
}
