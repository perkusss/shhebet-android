package p436Ye;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2466k;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ye.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C4651e<T> extends AbstractC2464i<T> {

    /* JADX INFO: renamed from: a */
    final InterfaceC2466k<T> f18546a;

    /* JADX INFO: renamed from: Ye.e$a */
    static final class a<T> extends AtomicReference<InterfaceC3113b> implements InterfaceC2465j<T>, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18547a;

        a(InterfaceC2468m<? super T> interfaceC2468m) {
            this.f18547a = interfaceC2468m;
        }

        @Override // p213Le.InterfaceC2456a
        /* JADX INFO: renamed from: a */
        public void mo10575a() {
            if (mo4198b()) {
                return;
            }
            try {
                this.f18547a.mo636a();
            } finally {
                dispose();
            }
        }

        @Override // p213Le.InterfaceC2465j, p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return EnumC3551b.m14376c(get());
        }

        /* JADX INFO: renamed from: c */
        public boolean m17854c(Throwable th) {
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            if (mo4198b()) {
                return false;
            }
            try {
                this.f18547a.onError(th);
                dispose();
                return true;
            } catch (Throwable th2) {
                dispose();
                throw th2;
            }
        }

        @Override // p213Le.InterfaceC2456a
        /* JADX INFO: renamed from: d */
        public void mo10576d(T t10) {
            if (t10 == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else {
                if (mo4198b()) {
                    return;
                }
                this.f18547a.mo639d(t10);
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // p213Le.InterfaceC2456a
        public void onError(Throwable th) {
            if (m17854c(th)) {
                return;
            }
            C9529a.m39901q(th);
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }
    }

    public C4651e(InterfaceC2466k<T> interfaceC2466k) {
        this.f18546a = interfaceC2466k;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        a aVar = new a(interfaceC2468m);
        interfaceC2468m.mo638c(aVar);
        try {
            this.f18546a.mo1307a(aVar);
        } catch (Throwable th) {
            C3262b.m13465b(th);
            aVar.onError(th);
        }
    }
}
