package p180K;

import androidx.concurrent.futures.C5412c;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p127H0.C1443g;
import p661m6.InterfaceFutureC10569e;
import p680o.InterfaceC10829a;

/* JADX INFO: renamed from: K.d */
/* JADX INFO: loaded from: classes.dex */
public class C2159d<V> implements InterfaceFutureC10569e<V> {

    /* JADX INFO: renamed from: a */
    private final InterfaceFutureC10569e<V> f10080a;

    /* JADX INFO: renamed from: b */
    C5412c.a<V> f10081b;

    /* JADX INFO: renamed from: K.d$a */
    class a implements C5412c.c<V> {
        a() {
        }

        @Override // androidx.concurrent.futures.C5412c.c
        /* JADX INFO: renamed from: a */
        public Object mo4721a(C5412c.a<V> aVar) {
            C1443g.m6788j(C2159d.this.f10081b == null, "The result can only set once!");
            C2159d.this.f10081b = aVar;
            return "FutureChain[" + C2159d.this + "]";
        }
    }

    C2159d(InterfaceFutureC10569e<V> interfaceFutureC10569e) {
        this.f10080a = (InterfaceFutureC10569e) C1443g.m6785g(interfaceFutureC10569e);
    }

    /* JADX INFO: renamed from: a */
    public static <V> C2159d<V> m9516a(InterfaceFutureC10569e<V> interfaceFutureC10569e) {
        return interfaceFutureC10569e instanceof C2159d ? (C2159d) interfaceFutureC10569e : new C2159d<>(interfaceFutureC10569e);
    }

    /* JADX INFO: renamed from: b */
    boolean m9517b(V v10) {
        C5412c.a<V> aVar = this.f10081b;
        if (aVar != null) {
            return aVar.m21395c(v10);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f10080a.cancel(z10);
    }

    /* JADX INFO: renamed from: d */
    boolean m9518d(Throwable th) {
        C5412c.a<V> aVar = this.f10081b;
        if (aVar != null) {
            return aVar.m21397f(th);
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final <T> C2159d<T> m9519e(InterfaceC10829a<? super V, T> interfaceC10829a, Executor executor) {
        return (C2159d) C2169n.m9545x(this, interfaceC10829a, executor);
    }

    /* JADX INFO: renamed from: f */
    public final <T> C2159d<T> m9520f(InterfaceC2156a<? super V, T> interfaceC2156a, Executor executor) {
        return (C2159d) C2169n.m9546y(this, interfaceC2156a, executor);
    }

    @Override // java.util.concurrent.Future
    public V get() {
        return this.f10080a.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f10080a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f10080a.isDone();
    }

    @Override // p661m6.InterfaceFutureC10569e
    /* JADX INFO: renamed from: j */
    public void mo9521j(Runnable runnable, Executor executor) {
        this.f10080a.mo9521j(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public V get(long j10, TimeUnit timeUnit) {
        return this.f10080a.get(j10, timeUnit);
    }

    C2159d() {
        this.f10080a = C5412c.m21391a(new a());
    }
}
