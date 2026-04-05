package p436Ye;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;
import p559ff.C9418b;

/* JADX INFO: renamed from: Ye.u */
/* JADX INFO: loaded from: classes3.dex */
public final class C4667u<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final long f18674b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f18675c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f18676d;

    /* JADX INFO: renamed from: e */
    final boolean f18677e;

    /* JADX INFO: renamed from: Ye.u$a */
    static final class a<T> extends c<T> {

        /* JADX INFO: renamed from: g */
        final AtomicInteger f18678g;

        a(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
            super(interfaceC2468m, j10, timeUnit, abstractC2469n);
            this.f18678g = new AtomicInteger(1);
        }

        @Override // p436Ye.C4667u.c
        /* JADX INFO: renamed from: f */
        void mo17880f() {
            m17882g();
            if (this.f18678g.decrementAndGet() == 0) {
                this.f18679a.mo636a();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f18678g.incrementAndGet() == 2) {
                m17882g();
                if (this.f18678g.decrementAndGet() == 0) {
                    this.f18679a.mo636a();
                }
            }
        }
    }

    /* JADX INFO: renamed from: Ye.u$b */
    static final class b<T> extends c<T> {
        b(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
            super(interfaceC2468m, j10, timeUnit, abstractC2469n);
        }

        @Override // p436Ye.C4667u.c
        /* JADX INFO: renamed from: f */
        void mo17880f() {
            this.f18679a.mo636a();
        }

        @Override // java.lang.Runnable
        public void run() {
            m17882g();
        }
    }

    /* JADX INFO: renamed from: Ye.u$c */
    static abstract class c<T> extends AtomicReference<T> implements InterfaceC2468m<T>, InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18679a;

        /* JADX INFO: renamed from: b */
        final long f18680b;

        /* JADX INFO: renamed from: c */
        final TimeUnit f18681c;

        /* JADX INFO: renamed from: d */
        final AbstractC2469n f18682d;

        /* JADX INFO: renamed from: e */
        final AtomicReference<InterfaceC3113b> f18683e = new AtomicReference<>();

        /* JADX INFO: renamed from: f */
        InterfaceC3113b f18684f;

        c(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
            this.f18679a = interfaceC2468m;
            this.f18680b = j10;
            this.f18681c = timeUnit;
            this.f18682d = abstractC2469n;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            m17881e();
            mo17880f();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18684f.mo4198b();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18684f, interfaceC3113b)) {
                this.f18684f = interfaceC3113b;
                this.f18679a.mo638c(this);
                AbstractC2469n abstractC2469n = this.f18682d;
                long j10 = this.f18680b;
                EnumC3551b.m14377d(this.f18683e, abstractC2469n.mo10664d(this, j10, j10, this.f18681c));
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            lazySet(t10);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            m17881e();
            this.f18684f.dispose();
        }

        /* JADX INFO: renamed from: e */
        void m17881e() {
            EnumC3551b.m14375a(this.f18683e);
        }

        /* JADX INFO: renamed from: f */
        abstract void mo17880f();

        /* JADX INFO: renamed from: g */
        void m17882g() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f18679a.mo639d(andSet);
            }
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            m17881e();
            this.f18679a.onError(th);
        }
    }

    public C4667u(InterfaceC2467l<T> interfaceC2467l, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, boolean z10) {
        super(interfaceC2467l);
        this.f18674b = j10;
        this.f18675c = timeUnit;
        this.f18676d = abstractC2469n;
        this.f18677e = z10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        C9418b c9418b = new C9418b(interfaceC2468m);
        if (this.f18677e) {
            this.f18496a.mo10641b(new a(c9418b, this.f18674b, this.f18675c, this.f18676d));
        } else {
            this.f18496a.mo10641b(new b(c9418b, this.f18674b, this.f18675c, this.f18676d));
        }
    }
}
