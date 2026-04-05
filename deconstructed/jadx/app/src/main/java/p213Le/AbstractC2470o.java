package p213Le;

import com.google.android.gms.common.api.C6693a;
import gf.C9529a;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p125Gg.InterfaceC1430a;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3397d;
import p317Re.InterfaceC3398e;
import p317Re.InterfaceC3400g;
import p351Te.C3650a;
import p351Te.C3651b;
import p385Ve.C3895d;
import p385Ve.C3896e;
import p402We.C4167d;
import p419Xe.C4475f;
import p453Ze.C4806a;
import p453Ze.C4807b;
import p453Ze.C4808c;
import p453Ze.C4809d;
import p453Ze.C4810e;
import p453Ze.C4811f;
import p453Ze.C4812g;
import p453Ze.C4813h;
import p453Ze.C4814i;
import p453Ze.C4815j;
import p453Ze.C4816k;
import p453Ze.C4817l;
import p453Ze.C4818m;
import p453Ze.C4819n;
import p453Ze.C4820o;
import p589hf.C9807a;

/* JADX INFO: renamed from: Le.o */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2470o<T> implements InterfaceC2474s<T> {
    /* JADX INFO: renamed from: A */
    public static AbstractC2470o<Long> m10669A(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39898n(new C4820o(j10, timeUnit, abstractC2469n));
    }

    /* JADX INFO: renamed from: e */
    public static <T> AbstractC2470o<T> m10670e(InterfaceC2473r<T> interfaceC2473r) {
        C3651b.m14757e(interfaceC2473r, "source is null");
        return C9529a.m39898n(new C4807b(interfaceC2473r));
    }

    /* JADX INFO: renamed from: m */
    public static <T> AbstractC2470o<T> m10671m(Callable<? extends T> callable) {
        C3651b.m14757e(callable, "callable is null");
        return C9529a.m39898n(new C4812g(callable));
    }

    /* JADX INFO: renamed from: n */
    public static <T> AbstractC2470o<T> m10672n(T t10) {
        C3651b.m14757e(t10, "value is null");
        return C9529a.m39898n(new C4814i(t10));
    }

    /* JADX INFO: renamed from: p */
    public static <T> AbstractC2457b<T> m10673p(InterfaceC1430a<? extends InterfaceC2474s<? extends T>> interfaceC1430a) {
        C3651b.m14757e(interfaceC1430a, "sources is null");
        return C9529a.m39895k(new C4167d(interfaceC1430a, C4813h.m18429a(), false, C6693a.e.API_PRIORITY_OTHER, AbstractC2457b.m10577b()));
    }

    /* JADX INFO: renamed from: q */
    public static <T> AbstractC2457b<T> m10674q(InterfaceC2474s<? extends T> interfaceC2474s, InterfaceC2474s<? extends T> interfaceC2474s2, InterfaceC2474s<? extends T> interfaceC2474s3) {
        C3651b.m14757e(interfaceC2474s, "source1 is null");
        C3651b.m14757e(interfaceC2474s2, "source2 is null");
        C3651b.m14757e(interfaceC2474s3, "source3 is null");
        return m10673p(AbstractC2457b.m10579d(interfaceC2474s, interfaceC2474s2, interfaceC2474s3));
    }

    /* JADX INFO: renamed from: y */
    private AbstractC2470o<T> m10675y(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, InterfaceC2474s<? extends T> interfaceC2474s) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39898n(new C4819n(this, j10, timeUnit, abstractC2469n, interfaceC2474s));
    }

    /* JADX INFO: renamed from: z */
    public static AbstractC2470o<Long> m10676z(long j10, TimeUnit timeUnit) {
        return m10669A(j10, timeUnit, C9807a.m40881a());
    }

    @Override // p213Le.InterfaceC2474s
    /* JADX INFO: renamed from: a */
    public final void mo10677a(InterfaceC2472q<? super T> interfaceC2472q) {
        C3651b.m14757e(interfaceC2472q, "subscriber is null");
        InterfaceC2472q<? super T> interfaceC2472qM39908x = C9529a.m39908x(this, interfaceC2472q);
        C3651b.m14757e(interfaceC2472qM39908x, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            mo10692v(interfaceC2472qM39908x);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            C3262b.m13465b(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: b */
    public final T m10678b() {
        C3895d c3895d = new C3895d();
        mo10677a(c3895d);
        return (T) c3895d.m15635b();
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC2470o<T> m10679d() {
        return C9529a.m39898n(new C4806a(this));
    }

    /* JADX INFO: renamed from: f */
    public final AbstractC2470o<T> m10680f(long j10, TimeUnit timeUnit) {
        return m10682h(j10, timeUnit, C9807a.m40881a(), false);
    }

    /* JADX INFO: renamed from: g */
    public final AbstractC2470o<T> m10681g(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        return m10682h(j10, timeUnit, abstractC2469n, false);
    }

    /* JADX INFO: renamed from: h */
    public final AbstractC2470o<T> m10682h(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, boolean z10) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39898n(new C4808c(this, j10, timeUnit, abstractC2469n, z10));
    }

    /* JADX INFO: renamed from: i */
    public final AbstractC2470o<T> m10683i(InterfaceC3394a interfaceC3394a) {
        C3651b.m14757e(interfaceC3394a, "onFinally is null");
        return C9529a.m39898n(new C4809d(this, interfaceC3394a));
    }

    /* JADX INFO: renamed from: j */
    public final AbstractC2470o<T> m10684j(InterfaceC3397d<? super T> interfaceC3397d) {
        C3651b.m14757e(interfaceC3397d, "onSuccess is null");
        return C9529a.m39898n(new C4810e(this, interfaceC3397d));
    }

    /* JADX INFO: renamed from: k */
    public final AbstractC2459d<T> m10685k(InterfaceC3400g<? super T> interfaceC3400g) {
        C3651b.m14757e(interfaceC3400g, "predicate is null");
        return C9529a.m39896l(new C4475f(this, interfaceC3400g));
    }

    /* JADX INFO: renamed from: l */
    public final <R> AbstractC2470o<R> m10686l(InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> interfaceC3398e) {
        C3651b.m14757e(interfaceC3398e, "mapper is null");
        return C9529a.m39898n(new C4811f(this, interfaceC3398e));
    }

    /* JADX INFO: renamed from: o */
    public final <R> AbstractC2470o<R> m10687o(InterfaceC3398e<? super T, ? extends R> interfaceC3398e) {
        C3651b.m14757e(interfaceC3398e, "mapper is null");
        return C9529a.m39898n(new C4815j(this, interfaceC3398e));
    }

    /* JADX INFO: renamed from: r */
    public final AbstractC2470o<T> m10688r(AbstractC2469n abstractC2469n) {
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39898n(new C4816k(this, abstractC2469n));
    }

    /* JADX INFO: renamed from: s */
    public final AbstractC2470o<T> m10689s(InterfaceC3398e<? super Throwable, ? extends InterfaceC2474s<? extends T>> interfaceC3398e) {
        C3651b.m14757e(interfaceC3398e, "resumeFunctionInCaseOfError is null");
        return C9529a.m39898n(new C4817l(this, interfaceC3398e));
    }

    /* JADX INFO: renamed from: t */
    public final InterfaceC3113b m10690t(InterfaceC3397d<? super T> interfaceC3397d) {
        return m10691u(interfaceC3397d, C3650a.f14920f);
    }

    /* JADX INFO: renamed from: u */
    public final InterfaceC3113b m10691u(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2) {
        C3651b.m14757e(interfaceC3397d, "onSuccess is null");
        C3651b.m14757e(interfaceC3397d2, "onError is null");
        C3896e c3896e = new C3896e(interfaceC3397d, interfaceC3397d2);
        mo10677a(c3896e);
        return c3896e;
    }

    /* JADX INFO: renamed from: v */
    protected abstract void mo10692v(InterfaceC2472q<? super T> interfaceC2472q);

    /* JADX INFO: renamed from: w */
    public final AbstractC2470o<T> m10693w(AbstractC2469n abstractC2469n) {
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39898n(new C4818m(this, abstractC2469n));
    }

    /* JADX INFO: renamed from: x */
    public final AbstractC2470o<T> m10694x(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        return m10675y(j10, timeUnit, abstractC2469n, null);
    }
}
