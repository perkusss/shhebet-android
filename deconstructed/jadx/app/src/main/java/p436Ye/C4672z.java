package p436Ye;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ye.z */
/* JADX INFO: loaded from: classes3.dex */
public final class C4672z<T> extends AbstractC4647a<T, T> {

    /* JADX INFO: renamed from: b */
    final long f18708b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f18709c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f18710d;

    /* JADX INFO: renamed from: e */
    final boolean f18711e;

    /* JADX INFO: renamed from: Ye.z$a */
    static final class a<T> extends AtomicInteger implements InterfaceC2468m<T>, InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18712a;

        /* JADX INFO: renamed from: b */
        final long f18713b;

        /* JADX INFO: renamed from: c */
        final TimeUnit f18714c;

        /* JADX INFO: renamed from: d */
        final AbstractC2469n.c f18715d;

        /* JADX INFO: renamed from: e */
        final boolean f18716e;

        /* JADX INFO: renamed from: f */
        final AtomicReference<T> f18717f = new AtomicReference<>();

        /* JADX INFO: renamed from: g */
        InterfaceC3113b f18718g;

        /* JADX INFO: renamed from: h */
        volatile boolean f18719h;

        /* JADX INFO: renamed from: i */
        Throwable f18720i;

        /* JADX INFO: renamed from: j */
        volatile boolean f18721j;

        /* JADX INFO: renamed from: k */
        volatile boolean f18722k;

        /* JADX INFO: renamed from: l */
        boolean f18723l;

        a(InterfaceC2468m<? super T> interfaceC2468m, long j10, TimeUnit timeUnit, AbstractC2469n.c cVar, boolean z10) {
            this.f18712a = interfaceC2468m;
            this.f18713b = j10;
            this.f18714c = timeUnit;
            this.f18715d = cVar;
            this.f18716e = z10;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f18719h = true;
            m17886e();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18721j;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f18718g, interfaceC3113b)) {
                this.f18718g = interfaceC3113b;
                this.f18712a.mo638c(this);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(T t10) {
            this.f18717f.set(t10);
            m17886e();
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18721j = true;
            this.f18718g.dispose();
            this.f18715d.dispose();
            if (getAndIncrement() == 0) {
                this.f18717f.lazySet(null);
            }
        }

        /* JADX INFO: renamed from: e */
        void m17886e() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<T> atomicReference = this.f18717f;
            InterfaceC2468m<? super T> interfaceC2468m = this.f18712a;
            int iAddAndGet = 1;
            while (!this.f18721j) {
                boolean z10 = this.f18719h;
                if (z10 && this.f18720i != null) {
                    atomicReference.lazySet(null);
                    interfaceC2468m.onError(this.f18720i);
                    this.f18715d.dispose();
                    return;
                }
                boolean z11 = atomicReference.get() == null;
                if (z10) {
                    T andSet = atomicReference.getAndSet(null);
                    if (!z11 && this.f18716e) {
                        interfaceC2468m.mo639d(andSet);
                    }
                    interfaceC2468m.mo636a();
                    this.f18715d.dispose();
                    return;
                }
                if (z11) {
                    if (this.f18722k) {
                        this.f18723l = false;
                        this.f18722k = false;
                    }
                } else if (!this.f18723l || this.f18722k) {
                    interfaceC2468m.mo639d(atomicReference.getAndSet(null));
                    this.f18722k = false;
                    this.f18723l = true;
                    this.f18715d.mo10667d(this, this.f18713b, this.f18714c);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f18720i = th;
            this.f18719h = true;
            m17886e();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18722k = true;
            m17886e();
        }
    }

    public C4672z(AbstractC2464i<T> abstractC2464i, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, boolean z10) {
        super(abstractC2464i);
        this.f18708b = j10;
        this.f18709c = timeUnit;
        this.f18710d = abstractC2469n;
        this.f18711e = z10;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        this.f18496a.mo10641b(new a(interfaceC2468m, this.f18708b, this.f18709c, this.f18710d.mo10661a(), this.f18711e));
    }
}
