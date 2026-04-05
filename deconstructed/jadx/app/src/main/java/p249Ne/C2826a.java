package p249Ne;

import java.util.concurrent.Callable;
import p213Le.AbstractC2469n;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;

/* JADX INFO: renamed from: Ne.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C2826a {

    /* JADX INFO: renamed from: a */
    private static volatile InterfaceC3398e<Callable<AbstractC2469n>, AbstractC2469n> f12054a;

    /* JADX INFO: renamed from: b */
    private static volatile InterfaceC3398e<AbstractC2469n, AbstractC2469n> f12055b;

    /* JADX INFO: renamed from: a */
    static <T, R> R m11791a(InterfaceC3398e<T, R> interfaceC3398e, T t10) {
        try {
            return interfaceC3398e.apply(t10);
        } catch (Throwable th) {
            throw C3262b.m13464a(th);
        }
    }

    /* JADX INFO: renamed from: b */
    static AbstractC2469n m11792b(InterfaceC3398e<Callable<AbstractC2469n>, AbstractC2469n> interfaceC3398e, Callable<AbstractC2469n> callable) {
        AbstractC2469n abstractC2469n = (AbstractC2469n) m11791a(interfaceC3398e, callable);
        if (abstractC2469n != null) {
            return abstractC2469n;
        }
        throw new NullPointerException("Scheduler Callable returned null");
    }

    /* JADX INFO: renamed from: c */
    static AbstractC2469n m11793c(Callable<AbstractC2469n> callable) {
        try {
            AbstractC2469n abstractC2469nCall = callable.call();
            if (abstractC2469nCall != null) {
                return abstractC2469nCall;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th) {
            throw C3262b.m13464a(th);
        }
    }

    /* JADX INFO: renamed from: d */
    public static AbstractC2469n m11794d(Callable<AbstractC2469n> callable) {
        if (callable == null) {
            throw new NullPointerException("scheduler == null");
        }
        InterfaceC3398e<Callable<AbstractC2469n>, AbstractC2469n> interfaceC3398e = f12054a;
        return interfaceC3398e == null ? m11793c(callable) : m11792b(interfaceC3398e, callable);
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC2469n m11795e(AbstractC2469n abstractC2469n) {
        if (abstractC2469n == null) {
            throw new NullPointerException("scheduler == null");
        }
        InterfaceC3398e<AbstractC2469n, AbstractC2469n> interfaceC3398e = f12055b;
        return interfaceC3398e == null ? abstractC2469n : (AbstractC2469n) m11791a(interfaceC3398e, abstractC2469n);
    }
}
