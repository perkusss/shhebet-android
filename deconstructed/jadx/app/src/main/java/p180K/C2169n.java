package p180K;

import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.AbstractC2170o;
import p661m6.InterfaceFutureC10569e;
import p680o.InterfaceC10829a;

/* JADX INFO: renamed from: K.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2169n {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC10829a<?, ?> f10103a = new b();

    /* JADX INFO: Add missing generic type declarations: [I, O] */
    /* JADX INFO: renamed from: K.n$a */
    class a<I, O> implements InterfaceC2156a<I, O> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC10829a f10104a;

        a(InterfaceC10829a interfaceC10829a) {
            this.f10104a = interfaceC10829a;
        }

        @Override // p180K.InterfaceC2156a
        public InterfaceFutureC10569e<O> apply(I i10) {
            return C2169n.m9537p(this.f10104a.apply(i10));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* JADX INFO: renamed from: K.n$c */
    class c<I> implements InterfaceC2158c<I> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5412c.a f10105a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC10829a f10106b;

        c(C5412c.a aVar, InterfaceC10829a interfaceC10829a) {
            this.f10105a = aVar;
            this.f10106b = interfaceC10829a;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            this.f10105a.m21397f(th);
        }

        @Override // p180K.InterfaceC2158c
        public void onSuccess(I i10) {
            try {
                this.f10105a.m21395c(this.f10106b.apply(i10));
            } catch (Throwable th) {
                this.f10105a.m21397f(th);
            }
        }
    }

    /* JADX INFO: renamed from: K.n$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceFutureC10569e f10107a;

        d(InterfaceFutureC10569e interfaceFutureC10569e) {
            this.f10107a = interfaceFutureC10569e;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10107a.cancel(true);
        }
    }

    /* JADX INFO: renamed from: K.n$e */
    private static final class e<V> implements Runnable {

        /* JADX INFO: renamed from: a */
        final Future<V> f10108a;

        /* JADX INFO: renamed from: b */
        final InterfaceC2158c<? super V> f10109b;

        e(Future<V> future, InterfaceC2158c<? super V> interfaceC2158c) {
            this.f10108a = future;
            this.f10109b = interfaceC2158c;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f10109b.onSuccess(C2169n.m9533l(this.f10108a));
            } catch (Error e10) {
                e = e10;
                this.f10109b.mo4784a(e);
            } catch (RuntimeException e11) {
                e = e11;
                this.f10109b.mo4784a(e);
            } catch (ExecutionException e12) {
                Throwable cause = e12.getCause();
                if (cause == null) {
                    this.f10109b.mo4784a(e12);
                } else {
                    this.f10109b.mo4784a(cause);
                }
            }
        }

        public String toString() {
            return e.class.getSimpleName() + "," + this.f10109b;
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m9522a(InterfaceFutureC10569e interfaceFutureC10569e, ScheduledExecutorService scheduledExecutorService, Object obj, boolean z10, long j10, C5412c.a aVar) {
        m9541t(interfaceFutureC10569e, aVar);
        if (!interfaceFutureC10569e.isDone()) {
            interfaceFutureC10569e.mo9521j(new RunnableC2165j(scheduledExecutorService.schedule(new RunnableC2164i(aVar, obj, z10, interfaceFutureC10569e), j10, TimeUnit.MILLISECONDS)), C1956c.m8960b());
        }
        return "TimeoutFuture[" + interfaceFutureC10569e + "]";
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Object m9524c(InterfaceFutureC10569e interfaceFutureC10569e, C5412c.a aVar) {
        m9543v(false, interfaceFutureC10569e, f10103a, aVar, C1956c.m8960b());
        return "nonCancellationPropagating[" + interfaceFutureC10569e + "]";
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ Object m9525d(InterfaceFutureC10569e interfaceFutureC10569e, ScheduledExecutorService scheduledExecutorService, long j10, C5412c.a aVar) {
        m9541t(interfaceFutureC10569e, aVar);
        if (!interfaceFutureC10569e.isDone()) {
            interfaceFutureC10569e.mo9521j(new RunnableC2162g(scheduledExecutorService.schedule(new CallableC2161f(aVar, interfaceFutureC10569e, j10), j10, TimeUnit.MILLISECONDS)), C1956c.m8960b());
        }
        return "TimeoutFuture[" + interfaceFutureC10569e + "]";
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ Object m9527f(InterfaceFutureC10569e interfaceFutureC10569e, C5412c.a aVar) {
        interfaceFutureC10569e.mo9521j(new RunnableC2168m(aVar), C1956c.m8960b());
        return "transformVoidFuture [" + interfaceFutureC10569e + "]";
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m9529h(C5412c.a aVar, Object obj, boolean z10, InterfaceFutureC10569e interfaceFutureC10569e) {
        aVar.m21395c(obj);
        if (z10) {
            interfaceFutureC10569e.cancel(true);
        }
    }

    /* JADX INFO: renamed from: j */
    public static <V> void m9531j(InterfaceFutureC10569e<V> interfaceFutureC10569e, InterfaceC2158c<? super V> interfaceC2158c, Executor executor) {
        C1443g.m6785g(interfaceC2158c);
        interfaceFutureC10569e.mo9521j(new e(interfaceFutureC10569e, interfaceC2158c), executor);
    }

    /* JADX INFO: renamed from: k */
    public static <V> InterfaceFutureC10569e<List<V>> m9532k(Collection<? extends InterfaceFutureC10569e<? extends V>> collection) {
        return new C2171p(new ArrayList(collection), true, C1956c.m8960b());
    }

    /* JADX INFO: renamed from: l */
    public static <V> V m9533l(Future<V> future) {
        C1443g.m6788j(future.isDone(), "Future was expected to be done, " + future);
        return (V) m9534m(future);
    }

    /* JADX INFO: renamed from: m */
    public static <V> V m9534m(Future<V> future) {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v10;
    }

    /* JADX INFO: renamed from: n */
    public static <V> InterfaceFutureC10569e<V> m9535n(Throwable th) {
        return new AbstractC2170o.a(th);
    }

    /* JADX INFO: renamed from: o */
    public static <V> ScheduledFuture<V> m9536o(Throwable th) {
        return new AbstractC2170o.b(th);
    }

    /* JADX INFO: renamed from: p */
    public static <V> InterfaceFutureC10569e<V> m9537p(V v10) {
        return v10 == null ? AbstractC2170o.m9548a() : new AbstractC2170o.c(v10);
    }

    /* JADX INFO: renamed from: q */
    public static <V> InterfaceFutureC10569e<V> m9538q(long j10, ScheduledExecutorService scheduledExecutorService, V v10, boolean z10, InterfaceFutureC10569e<V> interfaceFutureC10569e) {
        return C5412c.m21391a(new C2163h(interfaceFutureC10569e, scheduledExecutorService, v10, z10, j10));
    }

    /* JADX INFO: renamed from: r */
    public static <V> InterfaceFutureC10569e<V> m9539r(long j10, ScheduledExecutorService scheduledExecutorService, InterfaceFutureC10569e<V> interfaceFutureC10569e) {
        return C5412c.m21391a(new C2160e(interfaceFutureC10569e, scheduledExecutorService, j10));
    }

    /* JADX INFO: renamed from: s */
    public static <V> InterfaceFutureC10569e<V> m9540s(InterfaceFutureC10569e<V> interfaceFutureC10569e) {
        C1443g.m6785g(interfaceFutureC10569e);
        return interfaceFutureC10569e.isDone() ? interfaceFutureC10569e : C5412c.m21391a(new C2166k(interfaceFutureC10569e));
    }

    /* JADX INFO: renamed from: t */
    public static <V> void m9541t(InterfaceFutureC10569e<V> interfaceFutureC10569e, C5412c.a<V> aVar) {
        m9542u(interfaceFutureC10569e, f10103a, aVar, C1956c.m8960b());
    }

    /* JADX INFO: renamed from: u */
    public static <I, O> void m9542u(InterfaceFutureC10569e<I> interfaceFutureC10569e, InterfaceC10829a<? super I, ? extends O> interfaceC10829a, C5412c.a<O> aVar, Executor executor) {
        m9543v(true, interfaceFutureC10569e, interfaceC10829a, aVar, executor);
    }

    /* JADX INFO: renamed from: v */
    private static <I, O> void m9543v(boolean z10, InterfaceFutureC10569e<I> interfaceFutureC10569e, InterfaceC10829a<? super I, ? extends O> interfaceC10829a, C5412c.a<O> aVar, Executor executor) {
        C1443g.m6785g(interfaceFutureC10569e);
        C1443g.m6785g(interfaceC10829a);
        C1443g.m6785g(aVar);
        C1443g.m6785g(executor);
        m9531j(interfaceFutureC10569e, new c(aVar, interfaceC10829a), executor);
        if (z10) {
            aVar.m21393a(new d(interfaceFutureC10569e), C1956c.m8960b());
        }
    }

    /* JADX INFO: renamed from: w */
    public static <V> InterfaceFutureC10569e<List<V>> m9544w(Collection<? extends InterfaceFutureC10569e<? extends V>> collection) {
        return new C2171p(new ArrayList(collection), false, C1956c.m8960b());
    }

    /* JADX INFO: renamed from: x */
    public static <I, O> InterfaceFutureC10569e<O> m9545x(InterfaceFutureC10569e<I> interfaceFutureC10569e, InterfaceC10829a<? super I, ? extends O> interfaceC10829a, Executor executor) {
        C1443g.m6785g(interfaceC10829a);
        return m9546y(interfaceFutureC10569e, new a(interfaceC10829a), executor);
    }

    /* JADX INFO: renamed from: y */
    public static <I, O> InterfaceFutureC10569e<O> m9546y(InterfaceFutureC10569e<I> interfaceFutureC10569e, InterfaceC2156a<? super I, ? extends O> interfaceC2156a, Executor executor) {
        RunnableC2157b runnableC2157b = new RunnableC2157b(interfaceC2156a, interfaceFutureC10569e);
        interfaceFutureC10569e.mo9521j(runnableC2157b, executor);
        return runnableC2157b;
    }

    /* JADX INFO: renamed from: z */
    public static <V> InterfaceFutureC10569e<Void> m9547z(InterfaceFutureC10569e<V> interfaceFutureC10569e) {
        return C5412c.m21391a(new C2167l(interfaceFutureC10569e));
    }

    /* JADX INFO: renamed from: K.n$b */
    class b implements InterfaceC10829a<Object, Object> {
        b() {
        }

        @Override // p680o.InterfaceC10829a
        public Object apply(Object obj) {
            return obj;
        }
    }
}
