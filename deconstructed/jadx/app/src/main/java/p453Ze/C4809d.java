package p453Ze;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicInteger;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2474s;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ze.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C4809d<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2474s<T> f19352a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3394a f19353b;

    /* JADX INFO: renamed from: Ze.d$a */
    static final class a<T> extends AtomicInteger implements InterfaceC2472q<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super T> f19354a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3394a f19355b;

        /* JADX INFO: renamed from: c */
        InterfaceC3113b f19356c;

        a(InterfaceC2472q<? super T> interfaceC2472q, InterfaceC3394a interfaceC3394a) {
            this.f19354a = interfaceC2472q;
            this.f19355b = interfaceC3394a;
        }

        /* JADX INFO: renamed from: a */
        void m18428a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.f19355b.run();
                } catch (Throwable th) {
                    C3262b.m13465b(th);
                    C9529a.m39901q(th);
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f19356c.mo4198b();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            if (EnumC3551b.m14382o(this.f19356c, interfaceC3113b)) {
                this.f19356c = interfaceC3113b;
                this.f19354a.mo631c(this);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f19356c.dispose();
            m18428a();
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            this.f19354a.onError(th);
            m18428a();
        }

        @Override // p213Le.InterfaceC2472q
        public void onSuccess(T t10) {
            this.f19354a.onSuccess(t10);
            m18428a();
        }
    }

    public C4809d(InterfaceC2474s<T> interfaceC2474s, InterfaceC3394a interfaceC3394a) {
        this.f19352a = interfaceC2474s;
        this.f19353b = interfaceC3394a;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        this.f19352a.mo10677a(new a(interfaceC2472q, this.f19353b));
    }
}
