package p436Ye;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;
import p334Se.EnumC3552c;

/* JADX INFO: renamed from: Ye.B */
/* JADX INFO: loaded from: classes3.dex */
public final class C4645B extends AbstractC2464i<Long> {

    /* JADX INFO: renamed from: a */
    final AbstractC2469n f18476a;

    /* JADX INFO: renamed from: b */
    final long f18477b;

    /* JADX INFO: renamed from: c */
    final TimeUnit f18478c;

    /* JADX INFO: renamed from: Ye.B$a */
    static final class a extends AtomicReference<InterfaceC3113b> implements InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super Long> f18479a;

        a(InterfaceC2468m<? super Long> interfaceC2468m) {
            this.f18479a = interfaceC2468m;
        }

        /* JADX INFO: renamed from: a */
        public void m17831a(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14381n(this, interfaceC3113b);
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return get() == EnumC3551b.DISPOSED;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (mo4198b()) {
                return;
            }
            this.f18479a.mo639d(0L);
            lazySet(EnumC3552c.INSTANCE);
            this.f18479a.mo636a();
        }
    }

    public C4645B(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        this.f18477b = j10;
        this.f18478c = timeUnit;
        this.f18476a = abstractC2469n;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super Long> interfaceC2468m) {
        a aVar = new a(interfaceC2468m);
        interfaceC2468m.mo638c(aVar);
        aVar.m17831a(this.f18476a.mo10663c(aVar, this.f18477b, this.f18478c));
    }
}
