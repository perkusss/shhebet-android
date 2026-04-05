package bf;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p283Pe.InterfaceC3113b;
import p334Se.InterfaceC3550a;

/* JADX INFO: renamed from: bf.k */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC6291k extends AtomicReferenceArray<Object> implements Runnable, Callable<Object>, InterfaceC3113b {

    /* JADX INFO: renamed from: b */
    static final Object f28129b = new Object();

    /* JADX INFO: renamed from: c */
    static final Object f28130c = new Object();

    /* JADX INFO: renamed from: d */
    static final Object f28131d = new Object();

    /* JADX INFO: renamed from: e */
    static final Object f28132e = new Object();

    /* JADX INFO: renamed from: a */
    final Runnable f28133a;

    public RunnableC6291k(Runnable runnable, InterfaceC3550a interfaceC3550a) {
        super(3);
        this.f28133a = runnable;
        lazySet(0, interfaceC3550a);
    }

    /* JADX INFO: renamed from: a */
    public void m27832a(Future<?> future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f28132e) {
                return;
            }
            if (obj == f28130c) {
                future.cancel(false);
                return;
            } else if (obj == f28131d) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        Object obj = get(0);
        return obj == f28129b || obj == f28132e;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        run();
        return null;
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        while (true) {
            Object obj5 = get(1);
            if (obj5 == f28132e || obj5 == (obj3 = f28130c) || obj5 == (obj4 = f28131d)) {
                break;
            }
            boolean z10 = get(2) != Thread.currentThread();
            if (z10) {
                obj3 = obj4;
            }
            if (compareAndSet(1, obj5, obj3)) {
                if (obj5 != null) {
                    ((Future) obj5).cancel(z10);
                }
            }
        }
        do {
            obj = get(0);
            if (obj == f28132e || obj == (obj2 = f28129b) || obj == null) {
                return;
            }
        } while (!compareAndSet(0, obj, obj2));
        ((InterfaceC3550a) obj).mo13105d(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        Object obj3;
        boolean zCompareAndSet;
        Object obj4;
        lazySet(2, Thread.currentThread());
        try {
            this.f28133a.run();
        } finally {
            try {
            } catch (Throwable th) {
                do {
                    if (obj == obj2) {
                        break;
                    } else if (obj == obj3) {
                        break;
                    }
                } while (!zCompareAndSet);
            }
        }
        lazySet(2, null);
        Object obj5 = get(0);
        if (obj5 != f28129b && compareAndSet(0, obj5, f28132e) && obj5 != null) {
            ((InterfaceC3550a) obj5).mo13105d(this);
        }
        do {
            obj4 = get(1);
            if (obj4 == f28130c || obj4 == f28131d) {
                return;
            }
        } while (!compareAndSet(1, obj4, f28132e));
    }
}
