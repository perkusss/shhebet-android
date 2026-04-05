package p436Ye;

import gf.C9529a;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.C3554e;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ye.A */
/* JADX INFO: loaded from: classes3.dex */
public final class C4644A<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final long f18454b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f18455c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f18456d;

    /* JADX INFO: renamed from: e */
    final InterfaceC2467l<? extends T> f18457e;

    /* JADX INFO: renamed from: Ye.A$a */
    static final class a<T> implements InterfaceC2468m<T> {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18458a;

        /* JADX INFO: renamed from: b */
        final AtomicReference<InterfaceC3113b> f18459b;

        a(InterfaceC2468m<? super T> interfaceC2468m, AtomicReference<InterfaceC3113b> atomicReference) {
            this.f18458a = interfaceC2468m;
            this.f18459b = atomicReference;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18458a.mo636a();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14377d(this.f18459b, interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            this.f18458a.mo639d(t10);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18458a.onError(th);
        }
    }

    /* JADX INFO: renamed from: Ye.A$b */
    static final class b<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2468m<T>, InterfaceC3113b, d {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18460a;

        /* JADX INFO: renamed from: b */
        final long f18461b;

        /* JADX INFO: renamed from: c */
        final TimeUnit f18462c;

        /* JADX INFO: renamed from: d */
        final AbstractC2469n.c f18463d;

        /* JADX INFO: renamed from: e */
        final C3554e f18464e = new C3554e();

        /* JADX INFO: renamed from: f */
        final AtomicLong f18465f = new AtomicLong();

        /* JADX INFO: renamed from: g */
        final AtomicReference<InterfaceC3113b> f18466g = new AtomicReference<>();

        /* JADX INFO: renamed from: h */
        InterfaceC2467l<? extends T> f18467h;

        b(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n.c cVar, InterfaceC2467l<? extends T> interfaceC2467l) {
            this.f18460a = interfaceC2468m;
            this.f18461b = j10;
            this.f18462c = timeUnit;
            this.f18463d = cVar;
            this.f18467h = interfaceC2467l;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f18465f.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.f18464e.dispose();
                this.f18460a.mo636a();
                this.f18463d.dispose();
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this.f18466g, interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            long j10 = this.f18465f.get();
            if (j10 != Long.MAX_VALUE) {
                long j11 = 1 + j10;
                if (this.f18465f.compareAndSet(j10, j11)) {
                    this.f18464e.get().dispose();
                    this.f18460a.mo639d(t10);
                    m17829f(j11);
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this.f18466g);
            EnumC3551b.m14375a(this);
            this.f18463d.dispose();
        }

        @Override // p436Ye.C4644A.d
        /* JADX INFO: renamed from: e */
        public void mo17828e(long j10) {
            if (this.f18465f.compareAndSet(j10, Long.MAX_VALUE)) {
                EnumC3551b.m14375a(this.f18466g);
                InterfaceC2467l<? extends T> interfaceC2467l = this.f18467h;
                this.f18467h = null;
                interfaceC2467l.mo10641b(new a(this.f18460a, this));
                this.f18463d.dispose();
            }
        }

        /* JADX INFO: renamed from: f */
        void m17829f(long j10) {
            this.f18464e.m14387a(this.f18463d.mo10667d(new e(j10, this), this.f18461b, this.f18462c));
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f18465f.getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                C9529a.m39901q(th);
                return;
            }
            this.f18464e.dispose();
            this.f18460a.onError(th);
            this.f18463d.dispose();
        }
    }

    /* JADX INFO: renamed from: Ye.A$c */
    static final class c<T> extends AtomicLong implements InterfaceC2468m<T>, InterfaceC3113b, d {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18468a;

        /* JADX INFO: renamed from: b */
        final long f18469b;

        /* JADX INFO: renamed from: c */
        final TimeUnit f18470c;

        /* JADX INFO: renamed from: d */
        final AbstractC2469n.c f18471d;

        /* JADX INFO: renamed from: e */
        final C3554e f18472e = new C3554e();

        /* JADX INFO: renamed from: f */
        final AtomicReference<InterfaceC3113b> f18473f = new AtomicReference<>();

        c(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n.c cVar) {
            this.f18468a = interfaceC2468m;
            this.f18469b = j10;
            this.f18470c = timeUnit;
            this.f18471d = cVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.f18472e.dispose();
                this.f18468a.mo636a();
                this.f18471d.dispose();
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(this.f18473f.get());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this.f18473f, interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            long j10 = get();
            if (j10 != Long.MAX_VALUE) {
                long j11 = 1 + j10;
                if (compareAndSet(j10, j11)) {
                    this.f18472e.get().dispose();
                    this.f18468a.mo639d(t10);
                    m17830f(j11);
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this.f18473f);
            this.f18471d.dispose();
        }

        @Override // p436Ye.C4644A.d
        /* JADX INFO: renamed from: e */
        public void mo17828e(long j10) {
            if (compareAndSet(j10, Long.MAX_VALUE)) {
                EnumC3551b.m14375a(this.f18473f);
                this.f18468a.onError(new TimeoutException());
                this.f18471d.dispose();
            }
        }

        /* JADX INFO: renamed from: f */
        void m17830f(long j10) {
            this.f18472e.m14387a(this.f18471d.mo10667d(new e(j10, this), this.f18469b, this.f18470c));
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                C9529a.m39901q(th);
                return;
            }
            this.f18472e.dispose();
            this.f18468a.onError(th);
            this.f18471d.dispose();
        }
    }

    /* JADX INFO: renamed from: Ye.A$d */
    interface d {
        /* JADX INFO: renamed from: e */
        void mo17828e(long j10);
    }

    /* JADX INFO: renamed from: Ye.A$e */
    static final class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final d f18474a;

        /* JADX INFO: renamed from: b */
        final long f18475b;

        e(long j10, d dVar) {
            this.f18475b = j10;
            this.f18474a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18474a.mo17828e(this.f18475b);
        }
    }

    public C4644A(AbstractC2464i<T> abstractC2464i, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, InterfaceC2467l<? extends T> interfaceC2467l) {
        super(abstractC2464i);
        this.f18454b = j10;
        this.f18455c = timeUnit;
        this.f18456d = abstractC2469n;
        this.f18457e = interfaceC2467l;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        if (this.f18457e == null) {
            c cVar = new c(interfaceC2468m, this.f18454b, this.f18455c, this.f18456d.mo10661a());
            interfaceC2468m.mo638c(cVar);
            cVar.m17830f(0L);
            this.f18496a.mo10641b(cVar);
            return;
        }
        b bVar = new b(interfaceC2468m, this.f18454b, this.f18455c, this.f18456d.mo10661a(), this.f18457e);
        interfaceC2468m.mo638c(bVar);
        bVar.m17829f(0L);
        this.f18496a.mo10641b(bVar);
    }
}
