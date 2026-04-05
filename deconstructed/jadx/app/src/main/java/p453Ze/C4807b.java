package p453Ze;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2473r;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ze.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4807b<T> extends AbstractC2470o<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2473r<T> f19338a;

    /* JADX INFO: renamed from: Ze.b$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2471p<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2472q<? super T> f19339a;

        a(InterfaceC2472q<? super T> interfaceC2472q) {
            this.f19339a = interfaceC2472q;
        }

        /* JADX INFO: renamed from: a */
        public boolean m18427a(Throwable th) {
            InterfaceC3113b andSet;
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            InterfaceC3113b interfaceC3113b = get();
            EnumC3551b enumC3551b = EnumC3551b.DISPOSED;
            if (interfaceC3113b == enumC3551b || (andSet = getAndSet(enumC3551b)) == enumC3551b) {
                return false;
            }
            try {
                this.f19339a.onError(th);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // p213Le.InterfaceC2471p, p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2471p
        public void onError(Throwable th) {
            if (m18427a(th)) {
                return;
            }
            C9529a.m39901q(th);
        }

        @Override // p213Le.InterfaceC2471p
        public void onSuccess(T t10) {
            InterfaceC3113b andSet;
            InterfaceC3113b interfaceC3113b = get();
            EnumC3551b enumC3551b = EnumC3551b.DISPOSED;
            if (interfaceC3113b == enumC3551b || (andSet = getAndSet(enumC3551b)) == enumC3551b) {
                return;
            }
            try {
                if (t10 == null) {
                    this.f19339a.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    this.f19339a.onSuccess(t10);
                }
                if (andSet != null) {
                    andSet.dispose();
                }
            } catch (Throwable th) {
                if (andSet != null) {
                    andSet.dispose();
                }
                throw th;
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }
    }

    public C4807b(InterfaceC2473r<T> interfaceC2473r) {
        this.f19338a = interfaceC2473r;
    }

    @Override // p213Le.AbstractC2470o
    /* JADX INFO: renamed from: v */
    protected void mo10692v(InterfaceC2472q<? super T> interfaceC2472q) {
        a aVar = new a(interfaceC2472q);
        interfaceC2472q.mo631c(aVar);
        try {
            this.f19338a.mo1003a(aVar);
        } catch (Throwable th) {
            C3262b.m13465b(th);
            aVar.onError(th);
        }
    }
}
