package p453Ze;

import gf.C9529a;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ze.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C4819n<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<T> f19390a;

    /* JADX INFO: renamed from: b */
    final long f19391b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f19392c;

    /* JADX INFO: renamed from: d */
    final AbstractC2469n f19393d;

    /* JADX INFO: renamed from: e */
    final InterfaceC2474s<? extends T> f19394e;

    /* JADX INFO: renamed from: Ze.n$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2472q<T>, Runnable, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super T> f19395a;

        /* JADX INFO: renamed from: b */
        final AtomicReference<InterfaceC3113b> f19396b = new AtomicReference<>();

        /* JADX INFO: renamed from: c */
        final C13823a<T> f19397c;

        /* JADX INFO: renamed from: d */
        InterfaceC2474s<? extends T> f19398d;

        /* JADX INFO: renamed from: Ze.n$a$a, reason: collision with other inner class name */
        static final class C13823a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2472q<T> {

            /* JADX INFO: renamed from: a */
            final InterfaceC2472q<? super T> f19399a;

            C13823a(InterfaceC2472q<? super T> interfaceC2472q) {
                this.f19399a = interfaceC2472q;
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                EnumC3551b.m14380l(this, interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
                this.f19399a.onError(th);
            }

            @Override // p213Le.InterfaceC2472q
            public void onSuccess(T t10) {
                this.f19399a.onSuccess(t10);
            }
        }

        a(InterfaceC2472q<? super T> interfaceC2472q, InterfaceC2474s<? extends T> interfaceC2474s) {
            this.f19395a = interfaceC2472q;
            this.f19398d = interfaceC2474s;
            if (interfaceC2474s != null) {
                this.f19397c = new C13823a<>(interfaceC2472q);
            } else {
                this.f19397c = null;
            }
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
            EnumC3551b.m14375a(this.f19396b);
            C13823a<T> c13823a = this.f19397c;
            if (c13823a != null) {
                EnumC3551b.m14375a(c13823a);
            }
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            InterfaceC3113b interfaceC3113b = get();
            EnumC3551b enumC3551b = EnumC3551b.DISPOSED;
            if (interfaceC3113b == enumC3551b || !compareAndSet(interfaceC3113b, enumC3551b)) {
                C9529a.m39901q(th);
            } else {
                EnumC3551b.m14375a(this.f19396b);
                this.f19395a.onError(th);
            }
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            InterfaceC3113b interfaceC3113b = get();
            EnumC3551b enumC3551b = EnumC3551b.DISPOSED;
            if (interfaceC3113b == enumC3551b || !compareAndSet(interfaceC3113b, enumC3551b)) {
                return;
            }
            EnumC3551b.m14375a(this.f19396b);
            this.f19395a.onSuccess(t10);
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC3113b interfaceC3113b = get();
            EnumC3551b enumC3551b = EnumC3551b.DISPOSED;
            if (interfaceC3113b == enumC3551b || !compareAndSet(interfaceC3113b, enumC3551b)) {
                return;
            }
            if (interfaceC3113b != null) {
                interfaceC3113b.dispose();
            }
            InterfaceC2474s<? extends T> interfaceC2474s = this.f19398d;
            if (interfaceC2474s == null) {
                this.f19395a.onError(new TimeoutException());
            } else {
                this.f19398d = null;
                interfaceC2474s.mo10677a(this.f19397c);
            }
        }
    }

    public C4819n(InterfaceC2474s<T> interfaceC2474s, long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, InterfaceC2474s<? extends T> interfaceC2474s2) {
        this.f19390a = interfaceC2474s;
        this.f19391b = j10;
        this.f19392c = timeUnit;
        this.f19393d = abstractC2469n;
        this.f19394e = interfaceC2474s2;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        a aVar = new a(interfaceC2472q, this.f19394e);
        interfaceC2472q.mo631c(aVar);
        EnumC3551b.m14377d(aVar.f19396b, this.f19393d.mo10663c(aVar, this.f19391b, this.f19392c));
        this.f19390a.mo10677a(aVar);
    }
}
