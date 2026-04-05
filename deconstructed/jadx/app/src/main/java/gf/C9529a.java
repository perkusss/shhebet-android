package gf;

import java.util.concurrent.Callable;
import p125Gg.InterfaceC1431b;
import p213Le.AbstractC2457b;
import p213Le.AbstractC2459d;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2469n;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p300Qe.C3261a;
import p300Qe.C3263c;
import p300Qe.C3264d;
import p300Qe.C3266f;
import p317Re.InterfaceC3395b;
import p317Re.InterfaceC3397d;
import p317Re.InterfaceC3398e;
import p351Te.C3651b;
import p541ef.C9264g;

/* JADX INFO: renamed from: gf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C9529a {

    /* JADX INFO: renamed from: a */
    static volatile InterfaceC3397d<? super Throwable> f41350a;

    /* JADX INFO: renamed from: b */
    static volatile InterfaceC3398e<? super Runnable, ? extends Runnable> f41351b;

    /* JADX INFO: renamed from: c */
    static volatile InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> f41352c;

    /* JADX INFO: renamed from: d */
    static volatile InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> f41353d;

    /* JADX INFO: renamed from: e */
    static volatile InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> f41354e;

    /* JADX INFO: renamed from: f */
    static volatile InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> f41355f;

    /* JADX INFO: renamed from: g */
    static volatile InterfaceC3398e<? super AbstractC2469n, ? extends AbstractC2469n> f41356g;

    /* JADX INFO: renamed from: h */
    static volatile InterfaceC3398e<? super AbstractC2469n, ? extends AbstractC2469n> f41357h;

    /* JADX INFO: renamed from: i */
    static volatile InterfaceC3398e<? super AbstractC2469n, ? extends AbstractC2469n> f41358i;

    /* JADX INFO: renamed from: j */
    static volatile InterfaceC3398e<? super AbstractC2457b, ? extends AbstractC2457b> f41359j;

    /* JADX INFO: renamed from: k */
    static volatile InterfaceC3398e<? super AbstractC2464i, ? extends AbstractC2464i> f41360k;

    /* JADX INFO: renamed from: l */
    static volatile InterfaceC3398e<? super AbstractC2459d, ? extends AbstractC2459d> f41361l;

    /* JADX INFO: renamed from: m */
    static volatile InterfaceC3398e<? super AbstractC2470o, ? extends AbstractC2470o> f41362m;

    /* JADX INFO: renamed from: n */
    static volatile InterfaceC3395b<? super AbstractC2457b, ? super InterfaceC1431b, ? extends InterfaceC1431b> f41363n;

    /* JADX INFO: renamed from: o */
    static volatile InterfaceC3395b<? super AbstractC2459d, ? super InterfaceC2461f, ? extends InterfaceC2461f> f41364o;

    /* JADX INFO: renamed from: p */
    static volatile InterfaceC3395b<? super AbstractC2464i, ? super InterfaceC2468m, ? extends InterfaceC2468m> f41365p;

    /* JADX INFO: renamed from: q */
    static volatile InterfaceC3395b<? super AbstractC2470o, ? super InterfaceC2472q, ? extends InterfaceC2472q> f41366q;

    /* JADX INFO: renamed from: r */
    static volatile boolean f41367r;

    /* JADX INFO: renamed from: s */
    static volatile boolean f41368s;

    /* JADX INFO: renamed from: a */
    static <T, U, R> R m39885a(InterfaceC3395b<T, U, R> interfaceC3395b, T t10, U u10) {
        try {
            return interfaceC3395b.apply(t10, u10);
        } catch (Throwable th) {
            throw C9264g.m39231c(th);
        }
    }

    /* JADX INFO: renamed from: b */
    static <T, R> R m39886b(InterfaceC3398e<T, R> interfaceC3398e, T t10) {
        try {
            return interfaceC3398e.apply(t10);
        } catch (Throwable th) {
            throw C9264g.m39231c(th);
        }
    }

    /* JADX INFO: renamed from: c */
    static AbstractC2469n m39887c(InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> interfaceC3398e, Callable<AbstractC2469n> callable) {
        return (AbstractC2469n) C3651b.m14757e(m39886b(interfaceC3398e, callable), "Scheduler Callable result can't be null");
    }

    /* JADX INFO: renamed from: d */
    static AbstractC2469n m39888d(Callable<AbstractC2469n> callable) {
        try {
            return (AbstractC2469n) C3651b.m14757e(callable.call(), "Scheduler Callable result can't be null");
        } catch (Throwable th) {
            throw C9264g.m39231c(th);
        }
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC2469n m39889e(Callable<AbstractC2469n> callable) {
        C3651b.m14757e(callable, "Scheduler Callable can't be null");
        InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> interfaceC3398e = f41352c;
        return interfaceC3398e == null ? m39888d(callable) : m39887c(interfaceC3398e, callable);
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC2469n m39890f(Callable<AbstractC2469n> callable) {
        C3651b.m14757e(callable, "Scheduler Callable can't be null");
        InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> interfaceC3398e = f41354e;
        return interfaceC3398e == null ? m39888d(callable) : m39887c(interfaceC3398e, callable);
    }

    /* JADX INFO: renamed from: g */
    public static AbstractC2469n m39891g(Callable<AbstractC2469n> callable) {
        C3651b.m14757e(callable, "Scheduler Callable can't be null");
        InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> interfaceC3398e = f41355f;
        return interfaceC3398e == null ? m39888d(callable) : m39887c(interfaceC3398e, callable);
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC2469n m39892h(Callable<AbstractC2469n> callable) {
        C3651b.m14757e(callable, "Scheduler Callable can't be null");
        InterfaceC3398e<? super Callable<AbstractC2469n>, ? extends AbstractC2469n> interfaceC3398e = f41353d;
        return interfaceC3398e == null ? m39888d(callable) : m39887c(interfaceC3398e, callable);
    }

    /* JADX INFO: renamed from: i */
    static boolean m39893i(Throwable th) {
        return (th instanceof C3264d) || (th instanceof C3263c) || (th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException) || (th instanceof C3261a);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m39894j() {
        return f41368s;
    }

    /* JADX INFO: renamed from: k */
    public static <T> AbstractC2457b<T> m39895k(AbstractC2457b<T> abstractC2457b) {
        InterfaceC3398e<? super AbstractC2457b, ? extends AbstractC2457b> interfaceC3398e = f41359j;
        return interfaceC3398e != null ? (AbstractC2457b) m39886b(interfaceC3398e, abstractC2457b) : abstractC2457b;
    }

    /* JADX INFO: renamed from: l */
    public static <T> AbstractC2459d<T> m39896l(AbstractC2459d<T> abstractC2459d) {
        InterfaceC3398e<? super AbstractC2459d, ? extends AbstractC2459d> interfaceC3398e = f41361l;
        return interfaceC3398e != null ? (AbstractC2459d) m39886b(interfaceC3398e, abstractC2459d) : abstractC2459d;
    }

    /* JADX INFO: renamed from: m */
    public static <T> AbstractC2464i<T> m39897m(AbstractC2464i<T> abstractC2464i) {
        InterfaceC3398e<? super AbstractC2464i, ? extends AbstractC2464i> interfaceC3398e = f41360k;
        return interfaceC3398e != null ? (AbstractC2464i) m39886b(interfaceC3398e, abstractC2464i) : abstractC2464i;
    }

    /* JADX INFO: renamed from: n */
    public static <T> AbstractC2470o<T> m39898n(AbstractC2470o<T> abstractC2470o) {
        InterfaceC3398e<? super AbstractC2470o, ? extends AbstractC2470o> interfaceC3398e = f41362m;
        return interfaceC3398e != null ? (AbstractC2470o) m39886b(interfaceC3398e, abstractC2470o) : abstractC2470o;
    }

    /* JADX INFO: renamed from: o */
    public static boolean m39899o() {
        return false;
    }

    /* JADX INFO: renamed from: p */
    public static AbstractC2469n m39900p(AbstractC2469n abstractC2469n) {
        InterfaceC3398e<? super AbstractC2469n, ? extends AbstractC2469n> interfaceC3398e = f41356g;
        return interfaceC3398e == null ? abstractC2469n : (AbstractC2469n) m39886b(interfaceC3398e, abstractC2469n);
    }

    /* JADX INFO: renamed from: q */
    public static void m39901q(Throwable th) {
        InterfaceC3397d<? super Throwable> interfaceC3397d = f41350a;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!m39893i(th)) {
            th = new C3266f(th);
        }
        if (interfaceC3397d != null) {
            try {
                interfaceC3397d.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                m39910z(th2);
            }
        }
        th.printStackTrace();
        m39910z(th);
    }

    /* JADX INFO: renamed from: r */
    public static AbstractC2469n m39902r(AbstractC2469n abstractC2469n) {
        InterfaceC3398e<? super AbstractC2469n, ? extends AbstractC2469n> interfaceC3398e = f41358i;
        return interfaceC3398e == null ? abstractC2469n : (AbstractC2469n) m39886b(interfaceC3398e, abstractC2469n);
    }

    /* JADX INFO: renamed from: s */
    public static Runnable m39903s(Runnable runnable) {
        C3651b.m14757e(runnable, "run is null");
        InterfaceC3398e<? super Runnable, ? extends Runnable> interfaceC3398e = f41351b;
        return interfaceC3398e == null ? runnable : (Runnable) m39886b(interfaceC3398e, runnable);
    }

    /* JADX INFO: renamed from: t */
    public static AbstractC2469n m39904t(AbstractC2469n abstractC2469n) {
        InterfaceC3398e<? super AbstractC2469n, ? extends AbstractC2469n> interfaceC3398e = f41357h;
        return interfaceC3398e == null ? abstractC2469n : (AbstractC2469n) m39886b(interfaceC3398e, abstractC2469n);
    }

    /* JADX INFO: renamed from: u */
    public static <T> InterfaceC1431b<? super T> m39905u(AbstractC2457b<T> abstractC2457b, InterfaceC1431b<? super T> interfaceC1431b) {
        InterfaceC3395b<? super AbstractC2457b, ? super InterfaceC1431b, ? extends InterfaceC1431b> interfaceC3395b = f41363n;
        return interfaceC3395b != null ? (InterfaceC1431b) m39885a(interfaceC3395b, abstractC2457b, interfaceC1431b) : interfaceC1431b;
    }

    /* JADX INFO: renamed from: v */
    public static <T> InterfaceC2461f<? super T> m39906v(AbstractC2459d<T> abstractC2459d, InterfaceC2461f<? super T> interfaceC2461f) {
        InterfaceC3395b<? super AbstractC2459d, ? super InterfaceC2461f, ? extends InterfaceC2461f> interfaceC3395b = f41364o;
        return interfaceC3395b != null ? (InterfaceC2461f) m39885a(interfaceC3395b, abstractC2459d, interfaceC2461f) : interfaceC2461f;
    }

    /* JADX INFO: renamed from: w */
    public static <T> InterfaceC2468m<? super T> m39907w(AbstractC2464i<T> abstractC2464i, InterfaceC2468m<? super T> interfaceC2468m) {
        InterfaceC3395b<? super AbstractC2464i, ? super InterfaceC2468m, ? extends InterfaceC2468m> interfaceC3395b = f41365p;
        return interfaceC3395b != null ? (InterfaceC2468m) m39885a(interfaceC3395b, abstractC2464i, interfaceC2468m) : interfaceC2468m;
    }

    /* JADX INFO: renamed from: x */
    public static <T> InterfaceC2472q<? super T> m39908x(AbstractC2470o<T> abstractC2470o, InterfaceC2472q<? super T> interfaceC2472q) {
        InterfaceC3395b<? super AbstractC2470o, ? super InterfaceC2472q, ? extends InterfaceC2472q> interfaceC3395b = f41366q;
        return interfaceC3395b != null ? (InterfaceC2472q) m39885a(interfaceC3395b, abstractC2470o, interfaceC2472q) : interfaceC2472q;
    }

    /* JADX INFO: renamed from: y */
    public static void m39909y(InterfaceC3397d<? super Throwable> interfaceC3397d) {
        if (f41367r) {
            throw new IllegalStateException("Plugins can't be changed anymore");
        }
        f41350a = interfaceC3397d;
    }

    /* JADX INFO: renamed from: z */
    static void m39910z(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
