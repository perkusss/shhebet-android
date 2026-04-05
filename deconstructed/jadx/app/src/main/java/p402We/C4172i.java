package p402We;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p125Gg.InterfaceC1430a;
import p125Gg.InterfaceC1431b;
import p125Gg.InterfaceC1432c;
import p213Le.AbstractC2457b;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2458c;
import p525df.EnumC9099f;
import p541ef.C9261d;

/* JADX INFO: renamed from: We.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C4172i<T> extends AbstractC4164a<T, T> {

    /* JADX INFO: renamed from: c */
    final AbstractC2469n f16950c;

    /* JADX INFO: renamed from: d */
    final boolean f16951d;

    /* JADX INFO: renamed from: We.i$a */
    static final class a<T> extends AtomicReference<Thread> implements InterfaceC2458c<T>, InterfaceC1432c, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC1431b<? super T> f16952a;

        /* JADX INFO: renamed from: b */
        final AbstractC2469n.c f16953b;

        /* JADX INFO: renamed from: c */
        final AtomicReference<InterfaceC1432c> f16954c = new AtomicReference<>();

        /* JADX INFO: renamed from: d */
        final AtomicLong f16955d = new AtomicLong();

        /* JADX INFO: renamed from: e */
        final boolean f16956e;

        /* JADX INFO: renamed from: f */
        InterfaceC1430a<T> f16957f;

        /* JADX INFO: renamed from: We.i$a$a, reason: collision with other inner class name */
        static final class RunnableC13816a implements Runnable {

            /* JADX INFO: renamed from: a */
            final InterfaceC1432c f16958a;

            /* JADX INFO: renamed from: b */
            final long f16959b;

            RunnableC13816a(InterfaceC1432c interfaceC1432c, long j10) {
                this.f16958a = interfaceC1432c;
                this.f16959b = j10;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f16958a.mo6758n(this.f16959b);
            }
        }

        a(InterfaceC1431b<? super T> interfaceC1431b, AbstractC2469n.c cVar, InterfaceC1430a<T> interfaceC1430a, boolean z10) {
            this.f16952a = interfaceC1431b;
            this.f16953b = cVar;
            this.f16957f = interfaceC1430a;
            this.f16956e = !z10;
        }

        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: a */
        public void mo6755a() {
            this.f16952a.mo6755a();
            this.f16953b.dispose();
        }

        /* JADX INFO: renamed from: b */
        void m16075b(long j10, InterfaceC1432c interfaceC1432c) {
            if (this.f16956e || Thread.currentThread() == get()) {
                interfaceC1432c.mo6758n(j10);
            } else {
                this.f16953b.mo10666c(new RunnableC13816a(interfaceC1432c, j10));
            }
        }

        @Override // p125Gg.InterfaceC1432c
        public void cancel() {
            EnumC9099f.m38683a(this.f16954c);
            this.f16953b.dispose();
        }

        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: d */
        public void mo6756d(T t10) {
            this.f16952a.mo6756d(t10);
        }

        @Override // p125Gg.InterfaceC1431b
        /* JADX INFO: renamed from: e */
        public void mo6757e(InterfaceC1432c interfaceC1432c) {
            if (EnumC9099f.m38687g(this.f16954c, interfaceC1432c)) {
                long andSet = this.f16955d.getAndSet(0L);
                if (andSet != 0) {
                    m16075b(andSet, interfaceC1432c);
                }
            }
        }

        @Override // p125Gg.InterfaceC1432c
        /* JADX INFO: renamed from: n */
        public void mo6758n(long j10) {
            if (EnumC9099f.m38688j(j10)) {
                InterfaceC1432c interfaceC1432c = this.f16954c.get();
                if (interfaceC1432c != null) {
                    m16075b(j10, interfaceC1432c);
                    return;
                }
                C9261d.m39223a(this.f16955d, j10);
                InterfaceC1432c interfaceC1432c2 = this.f16954c.get();
                if (interfaceC1432c2 != null) {
                    long andSet = this.f16955d.getAndSet(0L);
                    if (andSet != 0) {
                        m16075b(andSet, interfaceC1432c2);
                    }
                }
            }
        }

        @Override // p125Gg.InterfaceC1431b
        public void onError(Throwable th) {
            this.f16952a.onError(th);
            this.f16953b.dispose();
        }

        @Override // java.lang.Runnable
        public void run() {
            lazySet(Thread.currentThread());
            InterfaceC1430a<T> interfaceC1430a = this.f16957f;
            this.f16957f = null;
            interfaceC1430a.mo6754a(this);
        }
    }

    public C4172i(AbstractC2457b<T> abstractC2457b, AbstractC2469n abstractC2469n, boolean z10) {
        super(abstractC2457b);
        this.f16950c = abstractC2469n;
        this.f16951d = z10;
    }

    @Override // p213Le.AbstractC2457b
    /* JADX INFO: renamed from: i */
    public void mo10584i(InterfaceC1431b<? super T> interfaceC1431b) {
        AbstractC2469n.c cVarMo10661a = this.f16950c.mo10661a();
        a aVar = new a(interfaceC1431b, cVarMo10661a, this.f16907b, this.f16951d);
        interfaceC1431b.mo6757e(aVar);
        cVarMo10661a.mo10666c(aVar);
    }
}
