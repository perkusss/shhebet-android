package p180K;

import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p127H0.C1443g;
import p162J.C1956c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: K.p */
/* JADX INFO: loaded from: classes.dex */
class C2171p<V> implements InterfaceFutureC10569e<List<V>> {

    /* JADX INFO: renamed from: a */
    List<? extends InterfaceFutureC10569e<? extends V>> f10113a;

    /* JADX INFO: renamed from: b */
    List<V> f10114b;

    /* JADX INFO: renamed from: c */
    private final boolean f10115c;

    /* JADX INFO: renamed from: d */
    private final AtomicInteger f10116d;

    /* JADX INFO: renamed from: e */
    private final InterfaceFutureC10569e<List<V>> f10117e = C5412c.m21391a(new a());

    /* JADX INFO: renamed from: f */
    C5412c.a<List<V>> f10118f;

    /* JADX INFO: renamed from: K.p$a */
    class a implements C5412c.c<List<V>> {
        a() {
        }

        @Override // androidx.concurrent.futures.C5412c.c
        /* JADX INFO: renamed from: a */
        public Object mo4721a(C5412c.a<List<V>> aVar) {
            C1443g.m6788j(C2171p.this.f10118f == null, "The result can only set once!");
            C2171p.this.f10118f = aVar;
            return "ListFuture[" + this + "]";
        }
    }

    /* JADX INFO: renamed from: K.p$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C2171p c2171p = C2171p.this;
            c2171p.f10114b = null;
            c2171p.f10113a = null;
        }
    }

    /* JADX INFO: renamed from: K.p$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f10121a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceFutureC10569e f10122b;

        c(int i10, InterfaceFutureC10569e interfaceFutureC10569e) {
            this.f10121a = i10;
            this.f10122b = interfaceFutureC10569e;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2171p.this.m9554f(this.f10121a, this.f10122b);
        }
    }

    C2171p(List<? extends InterfaceFutureC10569e<? extends V>> list, boolean z10, Executor executor) {
        this.f10113a = (List) C1443g.m6785g(list);
        this.f10114b = new ArrayList(list.size());
        this.f10115c = z10;
        this.f10116d = new AtomicInteger(list.size());
        m9551e(executor);
    }

    /* JADX INFO: renamed from: a */
    private void m9550a() throws InterruptedException {
        List<? extends InterfaceFutureC10569e<? extends V>> list = this.f10113a;
        if (list == null || isDone()) {
            return;
        }
        for (InterfaceFutureC10569e<? extends V> interfaceFutureC10569e : list) {
            while (!interfaceFutureC10569e.isDone()) {
                try {
                    interfaceFutureC10569e.get();
                } catch (Error e10) {
                    throw e10;
                } catch (InterruptedException e11) {
                    throw e11;
                } catch (Throwable unused) {
                    if (this.f10115c) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private void m9551e(Executor executor) {
        mo9521j(new b(), C1956c.m8960b());
        if (this.f10113a.isEmpty()) {
            this.f10118f.m21395c(new ArrayList(this.f10114b));
            return;
        }
        for (int i10 = 0; i10 < this.f10113a.size(); i10++) {
            this.f10114b.add(null);
        }
        List<? extends InterfaceFutureC10569e<? extends V>> list = this.f10113a;
        for (int i11 = 0; i11 < list.size(); i11++) {
            InterfaceFutureC10569e<? extends V> interfaceFutureC10569e = list.get(i11);
            interfaceFutureC10569e.mo9521j(new c(i11, interfaceFutureC10569e), executor);
        }
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List<V> get() throws InterruptedException {
        m9550a();
        return this.f10117e.get();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        List<? extends InterfaceFutureC10569e<? extends V>> list = this.f10113a;
        if (list != null) {
            Iterator<? extends InterfaceFutureC10569e<? extends V>> it = list.iterator();
            while (it.hasNext()) {
                it.next().cancel(z10);
            }
        }
        return this.f10117e.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public List<V> get(long j10, TimeUnit timeUnit) {
        return this.f10117e.get(j10, timeUnit);
    }

    /* JADX INFO: renamed from: f */
    void m9554f(int i10, Future<? extends V> future) {
        C5412c.a<List<V>> aVar;
        ArrayList arrayList;
        List<V> list = this.f10114b;
        if (isDone() || list == null) {
            C1443g.m6788j(this.f10115c, "Future was done before all dependencies completed");
            return;
        }
        try {
            try {
                try {
                    try {
                        try {
                            C1443g.m6788j(future.isDone(), "Tried to set value from future which is not done");
                            list.set(i10, (V) C2169n.m9534m(future));
                            int iDecrementAndGet = this.f10116d.decrementAndGet();
                            C1443g.m6788j(iDecrementAndGet >= 0, "Less than 0 remaining futures");
                            if (iDecrementAndGet == 0) {
                                List<V> list2 = this.f10114b;
                                if (list2 != null) {
                                    this.f10118f.m21395c(new ArrayList(list2));
                                } else {
                                    C1443g.m6787i(isDone());
                                }
                            }
                        } catch (RuntimeException e10) {
                            if (this.f10115c) {
                                this.f10118f.m21397f(e10);
                            }
                            int iDecrementAndGet2 = this.f10116d.decrementAndGet();
                            C1443g.m6788j(iDecrementAndGet2 >= 0, "Less than 0 remaining futures");
                            if (iDecrementAndGet2 == 0) {
                                List<V> list3 = this.f10114b;
                                if (list3 != null) {
                                    aVar = this.f10118f;
                                    arrayList = new ArrayList(list3);
                                    aVar.m21395c(arrayList);
                                    return;
                                }
                                C1443g.m6787i(isDone());
                            }
                        }
                    } catch (Error e11) {
                        this.f10118f.m21397f(e11);
                        int iDecrementAndGet3 = this.f10116d.decrementAndGet();
                        C1443g.m6788j(iDecrementAndGet3 >= 0, "Less than 0 remaining futures");
                        if (iDecrementAndGet3 == 0) {
                            List<V> list4 = this.f10114b;
                            if (list4 != null) {
                                aVar = this.f10118f;
                                arrayList = new ArrayList(list4);
                                aVar.m21395c(arrayList);
                                return;
                            }
                            C1443g.m6787i(isDone());
                        }
                    }
                } catch (CancellationException unused) {
                    if (this.f10115c) {
                        cancel(false);
                    }
                    int iDecrementAndGet4 = this.f10116d.decrementAndGet();
                    C1443g.m6788j(iDecrementAndGet4 >= 0, "Less than 0 remaining futures");
                    if (iDecrementAndGet4 == 0) {
                        List<V> list5 = this.f10114b;
                        if (list5 != null) {
                            aVar = this.f10118f;
                            arrayList = new ArrayList(list5);
                            aVar.m21395c(arrayList);
                            return;
                        }
                        C1443g.m6787i(isDone());
                    }
                }
            } catch (ExecutionException e12) {
                if (this.f10115c) {
                    this.f10118f.m21397f(e12.getCause());
                }
                int iDecrementAndGet5 = this.f10116d.decrementAndGet();
                C1443g.m6788j(iDecrementAndGet5 >= 0, "Less than 0 remaining futures");
                if (iDecrementAndGet5 == 0) {
                    List<V> list6 = this.f10114b;
                    if (list6 != null) {
                        aVar = this.f10118f;
                        arrayList = new ArrayList(list6);
                        aVar.m21395c(arrayList);
                        return;
                    }
                    C1443g.m6787i(isDone());
                }
            }
        } catch (Throwable th) {
            int iDecrementAndGet6 = this.f10116d.decrementAndGet();
            C1443g.m6788j(iDecrementAndGet6 >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet6 == 0) {
                List<V> list7 = this.f10114b;
                if (list7 != null) {
                    this.f10118f.m21395c(new ArrayList(list7));
                } else {
                    C1443g.m6787i(isDone());
                }
            }
            throw th;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f10117e.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f10117e.isDone();
    }

    @Override // p661m6.InterfaceFutureC10569e
    /* JADX INFO: renamed from: j */
    public void mo9521j(Runnable runnable, Executor executor) {
        this.f10117e.mo9521j(runnable, executor);
    }
}
