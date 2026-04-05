package p419Xe;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2459d;
import p213Le.InterfaceC2460e;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2462g;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Xe.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C4472c<T> extends AbstractC2459d<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2462g<T> f17915a;

    /* JADX INFO: renamed from: Xe.c$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2460e<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2461f<? super T> f17916a;

        a(InterfaceC2461f<? super T> interfaceC2461f) {
            this.f17916a = interfaceC2461f;
        }

        @Override // p213Le.InterfaceC2460e
        /* JADX INFO: renamed from: a */
        public void mo10601a() {
            InterfaceC3113b andSet;
            InterfaceC3113b interfaceC3113b = get();
            EnumC3551b enumC3551b = EnumC3551b.DISPOSED;
            if (interfaceC3113b == enumC3551b || (andSet = getAndSet(enumC3551b)) == enumC3551b) {
                return;
            }
            try {
                this.f17916a.mo633a();
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // p213Le.InterfaceC2460e, p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        /* JADX INFO: renamed from: c */
        public boolean m17296c(Throwable th) {
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
                this.f17916a.onError(th);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2460e
        public void onError(Throwable th) {
            if (m17296c(th)) {
                return;
            }
            C9529a.m39901q(th);
        }

        @Override // p213Le.InterfaceC2460e
        public void onSuccess(T t10) {
            InterfaceC3113b andSet;
            InterfaceC3113b interfaceC3113b = get();
            EnumC3551b enumC3551b = EnumC3551b.DISPOSED;
            if (interfaceC3113b == enumC3551b || (andSet = getAndSet(enumC3551b)) == enumC3551b) {
                return;
            }
            try {
                if (t10 == null) {
                    this.f17916a.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    this.f17916a.onSuccess(t10);
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

    public C4472c(InterfaceC2462g<T> interfaceC2462g) {
        this.f17915a = interfaceC2462g;
    }

    @Override // p213Le.AbstractC2459d
    /* JADX INFO: renamed from: l */
    protected void mo10598l(InterfaceC2461f<? super T> interfaceC2461f) {
        a aVar = new a(interfaceC2461f);
        interfaceC2461f.mo635c(aVar);
        try {
            this.f17915a.mo10602a(aVar);
        } catch (Throwable th) {
            C3262b.m13465b(th);
            aVar.onError(th);
        }
    }
}
