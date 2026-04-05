package p158Id;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: Id.b */
/* JADX INFO: loaded from: classes3.dex */
public class FutureC1916b<T> implements Future {

    /* JADX INFO: renamed from: a */
    private final List<InterfaceC1915a<T>> f9535a = new LinkedList();

    /* JADX INFO: renamed from: b */
    private boolean f9536b;

    /* JADX INFO: renamed from: c */
    private boolean f9537c;

    /* JADX INFO: renamed from: d */
    private volatile T f9538d;

    /* JADX INFO: renamed from: e */
    private volatile Throwable f9539e;

    /* JADX INFO: renamed from: a */
    private void m8813a() {
        LinkedList linkedList;
        synchronized (this) {
            linkedList = new LinkedList(this.f9535a);
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            m8814b((InterfaceC1915a) it.next());
        }
    }

    /* JADX INFO: renamed from: b */
    private void m8814b(InterfaceC1915a<T> interfaceC1915a) {
        if (this.f9539e != null) {
            interfaceC1915a.m8812a(new ExecutionException(this.f9539e));
        } else {
            interfaceC1915a.onSuccess(this.f9538d);
        }
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean cancel(boolean z10) {
        if (this.f9536b || this.f9537c) {
            return false;
        }
        this.f9537c = true;
        return true;
    }

    /* JADX INFO: renamed from: d */
    public boolean m8815d(T t10) {
        synchronized (this) {
            if (!this.f9536b && !this.f9537c) {
                this.f9538d = t10;
                this.f9536b = true;
                notifyAll();
                m8813a();
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public boolean m8816e(Throwable th) {
        synchronized (this) {
            if (!this.f9536b && !this.f9537c) {
                this.f9539e = th;
                this.f9536b = true;
                notifyAll();
                m8813a();
                return true;
            }
            return false;
        }
    }

    @Override // java.util.concurrent.Future
    public synchronized T get() {
        while (!this.f9536b) {
            try {
                wait();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f9539e != null) {
            throw new ExecutionException(this.f9539e);
        }
        return this.f9538d;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.f9537c;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        return this.f9536b;
    }

    @Override // java.util.concurrent.Future
    public synchronized T get(long j10, TimeUnit timeUnit) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (!this.f9536b && System.currentTimeMillis() - jCurrentTimeMillis > timeUnit.toMillis(j10)) {
                wait(timeUnit.toMillis(j10));
            }
            if (this.f9536b) {
            } else {
                throw new TimeoutException();
            }
        } catch (Throwable th) {
            throw th;
        }
        return get();
    }
}
