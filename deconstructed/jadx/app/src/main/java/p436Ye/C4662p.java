package p436Ye;

import java.util.Iterator;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p300Qe.C3262b;
import p334Se.EnumC3552c;
import p351Te.C3651b;
import p385Ve.AbstractC3894c;

/* JADX INFO: renamed from: Ye.p */
/* JADX INFO: loaded from: classes3.dex */
public final class C4662p<T> extends AbstractC2464i<T> {

    /* JADX INFO: renamed from: a */
    final Iterable<? extends T> f18644a;

    /* JADX INFO: renamed from: Ye.p$a */
    static final class a<T> extends AbstractC3894c<T> {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18645a;

        /* JADX INFO: renamed from: b */
        final Iterator<? extends T> f18646b;

        /* JADX INFO: renamed from: c */
        volatile boolean f18647c;

        /* JADX INFO: renamed from: d */
        boolean f18648d;

        /* JADX INFO: renamed from: e */
        boolean f18649e;

        /* JADX INFO: renamed from: f */
        boolean f18650f;

        a(InterfaceC2468m<? super T> interfaceC2468m, Iterator<? extends T> it) {
            this.f18645a = interfaceC2468m;
            this.f18646b = it;
        }

        /* JADX INFO: renamed from: a */
        void m17874a() {
            while (!mo4198b()) {
                try {
                    this.f18645a.mo639d(C3651b.m14757e(this.f18646b.next(), "The iterator returned a null value"));
                    if (mo4198b()) {
                        return;
                    }
                    try {
                        if (!this.f18646b.hasNext()) {
                            if (mo4198b()) {
                                return;
                            }
                            this.f18645a.mo636a();
                            return;
                        }
                    } catch (Throwable th) {
                        C3262b.m13465b(th);
                        this.f18645a.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    C3262b.m13465b(th2);
                    this.f18645a.onError(th2);
                    return;
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f18647c;
        }

        @Override // p368Ue.InterfaceC3743g
        public void clear() {
            this.f18649e = true;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f18647c = true;
        }

        @Override // p368Ue.InterfaceC3739c
        /* JADX INFO: renamed from: g */
        public int mo14385g(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            this.f18648d = true;
            return 1;
        }

        @Override // p368Ue.InterfaceC3743g
        public boolean isEmpty() {
            return this.f18649e;
        }

        @Override // p368Ue.InterfaceC3743g
        public T poll() {
            if (this.f18649e) {
                return null;
            }
            if (!this.f18650f) {
                this.f18650f = true;
            } else if (!this.f18646b.hasNext()) {
                this.f18649e = true;
                return null;
            }
            return (T) C3651b.m14757e(this.f18646b.next(), "The iterator returned a null value");
        }
    }

    public C4662p(Iterable<? extends T> iterable) {
        this.f18644a = iterable;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        try {
            Iterator<? extends T> it = this.f18644a.iterator();
            try {
                if (!it.hasNext()) {
                    EnumC3552c.m14383a(interfaceC2468m);
                    return;
                }
                a aVar = new a(interfaceC2468m, it);
                interfaceC2468m.mo638c(aVar);
                if (aVar.f18648d) {
                    return;
                }
                aVar.m17874a();
            } catch (Throwable th) {
                C3262b.m13465b(th);
                EnumC3552c.m14384c(th, interfaceC2468m);
            }
        } catch (Throwable th2) {
            C3262b.m13465b(th2);
            EnumC3552c.m14384c(th2, interfaceC2468m);
        }
    }
}
