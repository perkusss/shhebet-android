package p436Ye;

import java.util.concurrent.TimeUnit;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;
import p559ff.C9418b;

/* JADX INFO: renamed from: Ye.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C4653g<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final long f18563b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f18564c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f18565d;

    /* JADX INFO: renamed from: e */
    final boolean f18566e;

    /* JADX INFO: renamed from: Ye.g$a */
    static final class a<T> implements InterfaceC2468m<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18567a;

        /* JADX INFO: renamed from: b */
        final long f18568b;

        /* JADX INFO: renamed from: c */
        final TimeUnit f18569c;

        /* JADX INFO: renamed from: d */
        final AbstractC2469n.c f18570d;

        /* JADX INFO: renamed from: e */
        final boolean f18571e;

        /* JADX INFO: renamed from: f */
        InterfaceC3113b f18572f;

        /* JADX INFO: renamed from: Ye.g$a$a, reason: collision with other inner class name */
        final class RunnableC13819a implements Runnable {
            RunnableC13819a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f18567a.mo636a();
                } finally {
                    a.this.f18570d.dispose();
                }
            }
        }

        /* JADX INFO: renamed from: Ye.g$a$b */
        final class b implements Runnable {

            /* JADX INFO: renamed from: a */
            private final Throwable f18574a;

            b(Throwable th) {
                this.f18574a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f18567a.onError(this.f18574a);
                } finally {
                    a.this.f18570d.dispose();
                }
            }
        }

        /* JADX INFO: renamed from: Ye.g$a$c */
        final class c implements Runnable {

            /* JADX INFO: renamed from: a */
            private final T f18576a;

            c(T t10) {
                this.f18576a = t10;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f18567a.mo639d(this.f18576a);
            }
        }

        a(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n.c cVar, boolean z10) {
            this.f18567a = interfaceC2468m;
            this.f18568b = j10;
            this.f18569c = timeUnit;
            this.f18570d = cVar;
            this.f18571e = z10;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18570d.mo10667d(new RunnableC13819a(), this.f18568b, this.f18569c);
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18570d.mo4198b();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18572f, interfaceC3113b)) {
                this.f18572f = interfaceC3113b;
                this.f18567a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            this.f18570d.mo10667d(new c(t10), this.f18568b, this.f18569c);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18572f.dispose();
            this.f18570d.dispose();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18570d.mo10667d(new b(th), this.f18571e ? this.f18568b : 0L, this.f18569c);
        }
    }

    public C4653g(InterfaceC2467l<T> interfaceC2467l, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, boolean z10) {
        super(interfaceC2467l);
        this.f18563b = j10;
        this.f18564c = timeUnit;
        this.f18565d = abstractC2469n;
        this.f18566e = z10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f18496a.mo10641b(new a(this.f18566e ? interfaceC2468m : new C9418b(interfaceC2468m), this.f18563b, this.f18564c, this.f18565d.mo10661a(), this.f18566e));
    }
}
