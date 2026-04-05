package p436Ye;

import gf.C9529a;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;
import p559ff.C9418b;

/* JADX INFO: renamed from: Ye.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C4652f<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final long f18548b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f18549c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f18550d;

    /* JADX INFO: renamed from: Ye.f$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements Runnable, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final T f18551a;

        /* JADX INFO: renamed from: b */
        final long f18552b;

        /* JADX INFO: renamed from: c */
        final b<T> f18553c;

        /* JADX INFO: renamed from: d */
        final AtomicBoolean f18554d = new AtomicBoolean();

        a(T t10, long j10, b<T> bVar) {
            this.f18551a = t10;
            this.f18552b = j10;
            this.f18553c = bVar;
        }

        /* JADX INFO: renamed from: a */
        public void m17855a(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14377d(this, interfaceC3113b);
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return get() == EnumC3551b.DISPOSED;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f18554d.compareAndSet(false, true)) {
                this.f18553c.m17856e(this.f18552b, this.f18551a, this);
            }
        }
    }

    /* JADX INFO: renamed from: Ye.f$b */
    static final class b<T> implements InterfaceC2468m<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18555a;

        /* JADX INFO: renamed from: b */
        final long f18556b;

        /* JADX INFO: renamed from: c */
        final TimeUnit f18557c;

        /* JADX INFO: renamed from: d */
        final AbstractC2469n.c f18558d;

        /* JADX INFO: renamed from: e */
        InterfaceC3113b f18559e;

        /* JADX INFO: renamed from: f */
        InterfaceC3113b f18560f;

        /* JADX INFO: renamed from: g */
        volatile long f18561g;

        /* JADX INFO: renamed from: h */
        boolean f18562h;

        b(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n.c cVar) {
            this.f18555a = interfaceC2468m;
            this.f18556b = j10;
            this.f18557c = timeUnit;
            this.f18558d = cVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f18562h) {
                return;
            }
            this.f18562h = true;
            InterfaceC3113b interfaceC3113b = this.f18560f;
            if (interfaceC3113b != null) {
                interfaceC3113b.dispose();
            }
            a aVar = (a) interfaceC3113b;
            if (aVar != null) {
                aVar.run();
            }
            this.f18555a.mo636a();
            this.f18558d.dispose();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18558d.mo4198b();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18559e, interfaceC3113b)) {
                this.f18559e = interfaceC3113b;
                this.f18555a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            if (this.f18562h) {
                return;
            }
            long j10 = this.f18561g + 1;
            this.f18561g = j10;
            InterfaceC3113b interfaceC3113b = this.f18560f;
            if (interfaceC3113b != null) {
                interfaceC3113b.dispose();
            }
            a aVar = new a(t10, j10, this);
            this.f18560f = aVar;
            aVar.m17855a(this.f18558d.mo10667d(aVar, this.f18556b, this.f18557c));
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18559e.dispose();
            this.f18558d.dispose();
        }

        /* JADX INFO: renamed from: e */
        void m17856e(long j10, T t10, a<T> aVar) {
            if (j10 == this.f18561g) {
                this.f18555a.mo639d(t10);
                aVar.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f18562h) {
                C9529a.m39901q(th);
                return;
            }
            InterfaceC3113b interfaceC3113b = this.f18560f;
            if (interfaceC3113b != null) {
                interfaceC3113b.dispose();
            }
            this.f18562h = true;
            this.f18555a.onError(th);
            this.f18558d.dispose();
        }
    }

    public C4652f(InterfaceC2467l<T> interfaceC2467l, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        super(interfaceC2467l);
        this.f18548b = j10;
        this.f18549c = timeUnit;
        this.f18550d = abstractC2469n;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f18496a.mo10641b(new b(new C9418b(interfaceC2468m), this.f18548b, this.f18549c, this.f18550d.mo10661a()));
    }
}
