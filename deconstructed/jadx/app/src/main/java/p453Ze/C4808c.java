package p453Ze;

import java.util.concurrent.TimeUnit;
import p213Le.AbstractC2469n;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p334Se.C3554e;

/* JADX INFO: renamed from: Ze.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C4808c<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<? extends T> f19340a;

    /* JADX INFO: renamed from: b */
    final long f19341b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f19342c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f19343d;

    /* JADX INFO: renamed from: e */
    final boolean f19344e;

    /* JADX INFO: renamed from: Ze.c$a */
    final class a implements InterfaceC2472q<T> {

        /* JADX INFO: renamed from: a */
        private final C3554e f19345a;

        /* JADX INFO: renamed from: b */
        final InterfaceC2472q<? super T> f19346b;

        /* JADX INFO: renamed from: Ze.c$a$a, reason: collision with other inner class name */
        final class RunnableC13821a implements Runnable {

            /* JADX INFO: renamed from: a */
            private final Throwable f19348a;

            RunnableC13821a(Throwable th) {
                this.f19348a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f19346b.onError(this.f19348a);
            }
        }

        /* JADX INFO: renamed from: Ze.c$a$b */
        final class b implements Runnable {

            /* JADX INFO: renamed from: a */
            private final T f19350a;

            b(T t10) {
                this.f19350a = t10;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f19346b.onSuccess(this.f19350a);
            }
        }

        a(C3554e c3554e, InterfaceC2472q<? super T> interfaceC2472q) {
            this.f19345a = c3554e;
            this.f19346b = interfaceC2472q;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            this.f19345a.m14387a(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C3554e c3554e = this.f19345a;
            AbstractC2469n abstractC2469n = C4808c.this.f19343d;
            RunnableC13821a runnableC13821a = new RunnableC13821a(th);
            C4808c c4808c = C4808c.this;
            c3554e.m14387a(abstractC2469n.mo10663c(runnableC13821a, c4808c.f19344e ? c4808c.f19341b : 0L, c4808c.f19342c));
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            C3554e c3554e = this.f19345a;
            AbstractC2469n abstractC2469n = C4808c.this.f19343d;
            b bVar = new b(t10);
            C4808c c4808c = C4808c.this;
            c3554e.m14387a(abstractC2469n.mo10663c(bVar, c4808c.f19341b, c4808c.f19342c));
        }
    }

    public C4808c(InterfaceC2474s<? extends T> interfaceC2474s, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, boolean z10) {
        this.f19340a = interfaceC2474s;
        this.f19341b = j10;
        this.f19342c = timeUnit;
        this.f19343d = abstractC2469n;
        this.f19344e = z10;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        C3554e c3554e = new C3554e();
        interfaceC2472q.mo631c(c3554e);
        this.f19340a.mo10677a(new a(c3554e, interfaceC2472q));
    }
}
