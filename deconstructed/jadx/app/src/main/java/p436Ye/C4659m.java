package p436Ye;

import af.C5015b;
import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000A.C0000a;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p334Se.EnumC3551b;
import p351Te.C3651b;
import p541ef.C9260c;

/* JADX INFO: renamed from: Ye.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C4659m<T, R> extends AbstractC4647a<T, R> {

    /* JADX INFO: renamed from: b */
    final InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> f18625b;

    /* JADX INFO: renamed from: c */
    final boolean f18626c;

    /* JADX INFO: renamed from: Ye.m$a */
    static final class a<T, R> extends AtomicInteger implements InterfaceC2468m<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super R> f18627a;

        /* JADX INFO: renamed from: b */
        final boolean f18628b;

        /* JADX INFO: renamed from: f */
        final InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> f18632f;

        /* JADX INFO: renamed from: h */
        InterfaceC3113b f18634h;

        /* JADX INFO: renamed from: i */
        volatile boolean f18635i;

        /* JADX INFO: renamed from: c */
        final C3112a f18629c = new C3112a();

        /* JADX INFO: renamed from: e */
        final C9260c f18631e = new C9260c();

        /* JADX INFO: renamed from: d */
        final AtomicInteger f18630d = new AtomicInteger(1);

        /* JADX INFO: renamed from: g */
        final AtomicReference<C5015b<R>> f18633g = new AtomicReference<>();

        /* JADX INFO: renamed from: Ye.m$a$a, reason: collision with other inner class name */
        final class C13820a extends AtomicReference<InterfaceC3113b> implements InterfaceC2472q<R>, InterfaceC3113b {
            C13820a() {
            }

            @Override // p283Pe.InterfaceC3113b
            /* JADX INFO: renamed from: b */
            public boolean mo4198b() {
                return EnumC3551b.m14376c(get());
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                EnumC3551b.m14380l(this, interfaceC3113b);
            }

            @Override // p283Pe.InterfaceC3113b
            public void dispose() {
                EnumC3551b.m14375a(this);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
                a.this.m17871i(this, th);
            }

            @Override // p213Le.InterfaceC2472q
            public void onSuccess(R r10) {
                a.this.m17872j(this, r10);
            }
        }

        a(InterfaceC2468m<? super R> interfaceC2468m, InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> interfaceC3398e, boolean z10) {
            this.f18627a = interfaceC2468m;
            this.f18632f = interfaceC3398e;
            this.f18628b = z10;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18630d.decrementAndGet();
            m17868f();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18635i;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18634h, interfaceC3113b)) {
                this.f18634h = interfaceC3113b;
                this.f18627a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            try {
                InterfaceC2474s interfaceC2474s = (InterfaceC2474s) C3651b.m14757e(this.f18632f.apply(t10), "The mapper returned a null SingleSource");
                this.f18630d.getAndIncrement();
                C13820a c13820a = new C13820a();
                if (this.f18635i || !this.f18629c.mo13104c(c13820a)) {
                    return;
                }
                interfaceC2474s.mo10677a(c13820a);
            } catch (Throwable th) {
                C3262b.m13465b(th);
                this.f18634h.dispose();
                onError(th);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18635i = true;
            this.f18634h.dispose();
            this.f18629c.dispose();
        }

        /* JADX INFO: renamed from: e */
        void m17867e() {
            C5015b<R> c5015b = this.f18633g.get();
            if (c5015b != null) {
                c5015b.clear();
            }
        }

        /* JADX INFO: renamed from: f */
        void m17868f() {
            if (getAndIncrement() == 0) {
                m17869g();
            }
        }

        /* JADX INFO: renamed from: g */
        void m17869g() {
            InterfaceC2468m<? super R> interfaceC2468m = this.f18627a;
            AtomicInteger atomicInteger = this.f18630d;
            AtomicReference<C5015b<R>> atomicReference = this.f18633g;
            int iAddAndGet = 1;
            while (!this.f18635i) {
                if (!this.f18628b && this.f18631e.get() != null) {
                    Throwable thM39222b = this.f18631e.m39222b();
                    m17867e();
                    interfaceC2468m.onError(thM39222b);
                    return;
                }
                boolean z10 = atomicInteger.get() == 0;
                C5015b<R> c5015b = atomicReference.get();
                C0000a c0000aPoll = c5015b != null ? c5015b.poll() : null;
                boolean z11 = c0000aPoll == null;
                if (z10 && z11) {
                    Throwable thM39222b2 = this.f18631e.m39222b();
                    if (thM39222b2 != null) {
                        interfaceC2468m.onError(thM39222b2);
                        return;
                    } else {
                        interfaceC2468m.mo636a();
                        return;
                    }
                }
                if (z11) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    interfaceC2468m.mo639d(c0000aPoll);
                }
            }
            m17867e();
        }

        /* JADX INFO: renamed from: h */
        C5015b<R> m17870h() {
            C5015b<R> c5015b;
            do {
                C5015b<R> c5015b2 = this.f18633g.get();
                if (c5015b2 != null) {
                    return c5015b2;
                }
                c5015b = new C5015b<>(AbstractC2464i.m10613h());
            } while (!C5370i.m21226a(this.f18633g, null, c5015b));
            return c5015b;
        }

        /* JADX INFO: renamed from: i */
        void m17871i(a<T, R>.C13820a c13820a, Throwable th) {
            this.f18629c.mo13105d(c13820a);
            if (!this.f18631e.m39221a(th)) {
                C9529a.m39901q(th);
                return;
            }
            if (!this.f18628b) {
                this.f18634h.dispose();
                this.f18629c.dispose();
            }
            this.f18630d.decrementAndGet();
            m17868f();
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
        /* JADX INFO: renamed from: j */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        void m17872j(a<T, R>.C13820a c13820a, R r10) {
            this.f18629c.mo13105d(c13820a);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    this.f18627a.mo639d(r10);
                    boolean z10 = this.f18630d.decrementAndGet() == 0;
                    C5015b<R> c5015b = this.f18633g.get();
                    if (z10 && (c5015b == null || c5015b.isEmpty())) {
                        Throwable thM39222b = this.f18631e.m39222b();
                        if (thM39222b != null) {
                            this.f18627a.onError(thM39222b);
                            return;
                        } else {
                            this.f18627a.mo636a();
                            return;
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    C5015b<R> c5015bM17870h = m17870h();
                    synchronized (c5015bM17870h) {
                        c5015bM17870h.offer(r10);
                    }
                    this.f18630d.decrementAndGet();
                    if (getAndIncrement() != 0) {
                        return;
                    }
                }
            }
            m17869g();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18630d.decrementAndGet();
            if (!this.f18631e.m39221a(th)) {
                C9529a.m39901q(th);
                return;
            }
            if (!this.f18628b) {
                this.f18629c.dispose();
            }
            m17868f();
        }
    }

    public C4659m(InterfaceC2467l<T> interfaceC2467l, InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> interfaceC3398e, boolean z10) {
        super(interfaceC2467l);
        this.f18625b = interfaceC3398e;
        this.f18626c = z10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super R> interfaceC2468m) {
        this.f18496a.mo10641b(new a(interfaceC2468m, this.f18625b, this.f18626c));
    }
}
