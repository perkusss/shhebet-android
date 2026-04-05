package p436Ye;

import gf.C9529a;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;
import p559ff.C9418b;

/* JADX INFO: renamed from: Ye.y */
/* JADX INFO: loaded from: classes3.dex */
public final class C4671y<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final long f18698b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f18699c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f18700d;

    /* JADX INFO: renamed from: Ye.y$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2468m<T>, InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18701a;

        /* JADX INFO: renamed from: b */
        final long f18702b;

        /* JADX INFO: renamed from: c */
        final TimeUnit f18703c;

        /* JADX INFO: renamed from: d */
        final AbstractC2469n.c f18704d;

        /* JADX INFO: renamed from: e */
        InterfaceC3113b f18705e;

        /* JADX INFO: renamed from: f */
        volatile boolean f18706f;

        /* JADX INFO: renamed from: g */
        boolean f18707g;

        a(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n.c cVar) {
            this.f18701a = interfaceC2468m;
            this.f18702b = j10;
            this.f18703c = timeUnit;
            this.f18704d = cVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f18707g) {
                return;
            }
            this.f18707g = true;
            this.f18701a.mo636a();
            this.f18704d.dispose();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18704d.mo4198b();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18705e, interfaceC3113b)) {
                this.f18705e = interfaceC3113b;
                this.f18701a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f18706f || this.f18707g) {
                return;
            }
            this.f18706f = true;
            this.f18701a.mo639d(t10);
            InterfaceC3113b interfaceC3113b = get();
            if (interfaceC3113b != null) {
                interfaceC3113b.dispose();
            }
            EnumC3551b.m14377d(this, this.f18704d.mo10667d(this, this.f18702b, this.f18703c));
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18705e.dispose();
            this.f18704d.dispose();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f18707g) {
                C9529a.m39901q(th);
                return;
            }
            this.f18707g = true;
            this.f18701a.onError(th);
            this.f18704d.dispose();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18706f = false;
        }
    }

    public C4671y(InterfaceC2467l<T> interfaceC2467l, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        super(interfaceC2467l);
        this.f18698b = j10;
        this.f18699c = timeUnit;
        this.f18700d = abstractC2469n;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f18496a.mo10641b(new a(new C9418b(interfaceC2468m), this.f18698b, this.f18699c, this.f18700d.mo10661a()));
    }
}
