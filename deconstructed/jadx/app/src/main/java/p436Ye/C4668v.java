package p436Ye;

import gf.C9529a;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import p000A.C0000a;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p334Se.EnumC3552c;
import p351Te.C3651b;
import p368Ue.InterfaceC3738b;

/* JADX INFO: renamed from: Ye.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C4668v {

    /* JADX INFO: renamed from: Ye.v$a */
    public static final class a<T> extends AtomicInteger implements InterfaceC3738b<T>, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f18685a;

        /* JADX INFO: renamed from: b */
        final T f18686b;

        public a(InterfaceC2468m<? super T> interfaceC2468m, T t10) {
            this.f18685a = interfaceC2468m;
            this.f18686b = t10;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return get() == 3;
        }

        @Override // p368Ue.InterfaceC3743g
        public void clear() {
            lazySet(3);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            set(3);
        }

        @Override // p368Ue.InterfaceC3739c
        /* JADX INFO: renamed from: g */
        public int mo14385g(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            lazySet(1);
            return 1;
        }

        @Override // p368Ue.InterfaceC3743g
        public boolean isEmpty() {
            return get() != 1;
        }

        @Override // p368Ue.InterfaceC3743g
        public boolean offer(T t10) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // p368Ue.InterfaceC3743g
        public T poll() {
            if (get() != 1) {
                return null;
            }
            lazySet(3);
            return this.f18686b;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                this.f18685a.mo639d(this.f18686b);
                if (get() == 2) {
                    lazySet(3);
                    this.f18685a.mo636a();
                }
            }
        }
    }

    /* JADX INFO: renamed from: Ye.v$b */
    static final class b<T, R> extends AbstractC2464i<R> {

        /* JADX INFO: renamed from: a */
        final T f18687a;

        /* JADX INFO: renamed from: b */
        final InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends R>> f18688b;

        b(T t10, InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends R>> interfaceC3398e) {
            this.f18687a = t10;
            this.f18688b = interfaceC3398e;
        }

        @Override // p213Le.AbstractC2464i
        /* JADX INFO: renamed from: W */
        public void mo586W(InterfaceC2468m<? super R> interfaceC2468m) {
            try {
                InterfaceC2467l interfaceC2467l = (InterfaceC2467l) C3651b.m14757e(this.f18688b.apply(this.f18687a), "The mapper returned a null ObservableSource");
                if (!(interfaceC2467l instanceof Callable)) {
                    interfaceC2467l.mo10641b(interfaceC2468m);
                    return;
                }
                try {
                    Object objCall = ((Callable) interfaceC2467l).call();
                    if (objCall == null) {
                        EnumC3552c.m14383a(interfaceC2468m);
                        return;
                    }
                    a aVar = new a(interfaceC2468m, objCall);
                    interfaceC2468m.mo638c(aVar);
                    aVar.run();
                } catch (Throwable th) {
                    C3262b.m13465b(th);
                    EnumC3552c.m14384c(th, interfaceC2468m);
                }
            } catch (Throwable th2) {
                EnumC3552c.m14384c(th2, interfaceC2468m);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T, U> AbstractC2464i<U> m17883a(T t10, InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends U>> interfaceC3398e) {
        return C9529a.m39897m(new b(t10, interfaceC3398e));
    }

    /* JADX INFO: renamed from: b */
    public static <T, R> boolean m17884b(InterfaceC2467l<T> interfaceC2467l, InterfaceC2468m<? super R> interfaceC2468m, InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends R>> interfaceC3398e) {
        if (!(interfaceC2467l instanceof Callable)) {
            return false;
        }
        try {
            C0000a c0000a = (Object) ((Callable) interfaceC2467l).call();
            if (c0000a == null) {
                EnumC3552c.m14383a(interfaceC2468m);
                return true;
            }
            try {
                InterfaceC2467l interfaceC2467l2 = (InterfaceC2467l) C3651b.m14757e(interfaceC3398e.apply(c0000a), "The mapper returned a null ObservableSource");
                if (interfaceC2467l2 instanceof Callable) {
                    try {
                        Object objCall = ((Callable) interfaceC2467l2).call();
                        if (objCall == null) {
                            EnumC3552c.m14383a(interfaceC2468m);
                            return true;
                        }
                        a aVar = new a(interfaceC2468m, objCall);
                        interfaceC2468m.mo638c(aVar);
                        aVar.run();
                    } catch (Throwable th) {
                        C3262b.m13465b(th);
                        EnumC3552c.m14384c(th, interfaceC2468m);
                        return true;
                    }
                } else {
                    interfaceC2467l2.mo10641b(interfaceC2468m);
                }
                return true;
            } catch (Throwable th2) {
                C3262b.m13465b(th2);
                EnumC3552c.m14384c(th2, interfaceC2468m);
                return true;
            }
        } catch (Throwable th3) {
            C3262b.m13465b(th3);
            EnumC3552c.m14384c(th3, interfaceC2468m);
            return true;
        }
    }
}
