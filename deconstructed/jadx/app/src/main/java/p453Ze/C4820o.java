package p453Ze;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ze.o */
/* JADX INFO: loaded from: classes3.dex */
public final class C4820o extends AbstractC2470o<Long> {

    /* JADX INFO: renamed from: a */
    final long f19400a;

    /* JADX INFO: renamed from: b */
    final TimeUnit f19401b;

    /* JADX INFO: renamed from: c */
    final AbstractC2469n f19402c;

    /* JADX INFO: renamed from: Ze.o$a */
    static final class a extends AtomicReference<InterfaceC3113b> implements InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super Long> f19403a;

        a(InterfaceC2472q<? super Long> interfaceC2472q) {
            this.f19403a = interfaceC2472q;
        }

        /* JADX INFO: renamed from: a */
        void m18431a(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14377d(this, interfaceC3113b);
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19403a.onSuccess(0L);
        }
    }

    public C4820o(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        this.f19400a = j10;
        this.f19401b = timeUnit;
        this.f19402c = abstractC2469n;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super Long> interfaceC2472q) {
        a aVar = new a(interfaceC2472q);
        interfaceC2472q.mo631c(aVar);
        aVar.m18431a(this.f19402c.mo10663c(aVar, this.f19400a, this.f19401b));
    }
}
