package p213Le;

import gf.C9529a;
import java.util.concurrent.TimeUnit;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3397d;
import p317Re.InterfaceC3398e;
import p317Re.InterfaceC3400g;
import p351Te.C3650a;
import p351Te.C3651b;
import p419Xe.C4471b;
import p419Xe.C4472c;
import p419Xe.C4473d;
import p419Xe.C4474e;
import p419Xe.C4476g;
import p419Xe.C4477h;
import p419Xe.C4478i;
import p419Xe.C4479j;
import p419Xe.C4480k;
import p589hf.C9807a;

/* JADX INFO: renamed from: Le.d */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2459d<T> implements InterfaceC2463h<T> {
    /* JADX INFO: renamed from: b */
    public static <T> AbstractC2459d<T> m10587b(InterfaceC2462g<T> interfaceC2462g) {
        C3651b.m14757e(interfaceC2462g, "onSubscribe is null");
        return C9529a.m39896l(new C4472c(interfaceC2462g));
    }

    /* JADX INFO: renamed from: g */
    public static <T> AbstractC2459d<T> m10588g(T t10) {
        C3651b.m14757e(t10, "item is null");
        return C9529a.m39896l(new C4477h(t10));
    }

    @Override // p213Le.InterfaceC2463h
    /* JADX INFO: renamed from: a */
    public final void mo10589a(InterfaceC2461f<? super T> interfaceC2461f) {
        C3651b.m14757e(interfaceC2461f, "observer is null");
        InterfaceC2461f<? super T> interfaceC2461fM39906v = C9529a.m39906v(this, interfaceC2461f);
        C3651b.m14757e(interfaceC2461fM39906v, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            mo10598l(interfaceC2461fM39906v);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            C3262b.m13465b(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC2459d<T> m10590c(long j10, TimeUnit timeUnit) {
        return m10591d(j10, timeUnit, C9807a.m40881a());
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC2459d<T> m10591d(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39896l(new C4473d(this, Math.max(0L, j10), timeUnit, abstractC2469n));
    }

    /* JADX INFO: renamed from: e */
    public final AbstractC2459d<T> m10592e(InterfaceC3400g<? super T> interfaceC3400g) {
        C3651b.m14757e(interfaceC3400g, "predicate is null");
        return C9529a.m39896l(new C4474e(this, interfaceC3400g));
    }

    /* JADX INFO: renamed from: f */
    public final <R> AbstractC2459d<R> m10593f(InterfaceC3398e<? super T, ? extends InterfaceC2463h<? extends R>> interfaceC3398e) {
        C3651b.m14757e(interfaceC3398e, "mapper is null");
        return C9529a.m39896l(new C4476g(this, interfaceC3398e));
    }

    /* JADX INFO: renamed from: h */
    public final <R> AbstractC2459d<R> m10594h(InterfaceC3398e<? super T, ? extends R> interfaceC3398e) {
        C3651b.m14757e(interfaceC3398e, "mapper is null");
        return C9529a.m39896l(new C4478i(this, interfaceC3398e));
    }

    /* JADX INFO: renamed from: i */
    public final AbstractC2459d<T> m10595i(AbstractC2469n abstractC2469n) {
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39896l(new C4479j(this, abstractC2469n));
    }

    /* JADX INFO: renamed from: j */
    public final InterfaceC3113b m10596j(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2) {
        return m10597k(interfaceC3397d, interfaceC3397d2, C3650a.f14917c);
    }

    /* JADX INFO: renamed from: k */
    public final InterfaceC3113b m10597k(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a) {
        C3651b.m14757e(interfaceC3397d, "onSuccess is null");
        C3651b.m14757e(interfaceC3397d2, "onError is null");
        C3651b.m14757e(interfaceC3394a, "onComplete is null");
        return (InterfaceC3113b) m10600n(new C4471b(interfaceC3397d, interfaceC3397d2, interfaceC3394a));
    }

    /* JADX INFO: renamed from: l */
    protected abstract void mo10598l(InterfaceC2461f<? super T> interfaceC2461f);

    /* JADX INFO: renamed from: m */
    public final AbstractC2459d<T> m10599m(AbstractC2469n abstractC2469n) {
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39896l(new C4480k(this, abstractC2469n));
    }

    /* JADX INFO: renamed from: n */
    public final <E extends InterfaceC2461f<? super T>> E m10600n(E e10) {
        mo10589a(e10);
        return e10;
    }
}
