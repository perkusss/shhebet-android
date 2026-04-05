package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import p003A2.ExecutorC0053m;
import p474b3.C6134A;
import p474b3.InterfaceC6165w;
import p474b3.RunnableC6135B;
import p684o3.C10852g;
import p684o3.ThreadFactoryC10853h;

/* JADX INFO: renamed from: com.airbnb.lottie.q */
/* JADX INFO: loaded from: classes.dex */
public class C6549q<T> {

    /* JADX INFO: renamed from: e */
    public static Executor f29095e;

    /* JADX INFO: renamed from: a */
    private final Set<InterfaceC6165w<T>> f29096a;

    /* JADX INFO: renamed from: b */
    private final Set<InterfaceC6165w<Throwable>> f29097b;

    /* JADX INFO: renamed from: c */
    private final Handler f29098c;

    /* JADX INFO: renamed from: d */
    private volatile C6134A<T> f29099d;

    /* JADX INFO: renamed from: com.airbnb.lottie.q$a */
    private static class a<T> extends FutureTask<C6134A<T>> {

        /* JADX INFO: renamed from: a */
        private C6549q<T> f29100a;

        a(C6549q<T> c6549q, Callable<C6134A<T>> callable) {
            super(callable);
            this.f29100a = c6549q;
        }

        @Override // java.util.concurrent.FutureTask
        protected void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.f29100a.m28675l(get());
                } catch (InterruptedException | ExecutionException e10) {
                    this.f29100a.m28675l(new C6134A(e10));
                }
            } finally {
                this.f29100a = null;
            }
        }
    }

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            f29095e = new ExecutorC0053m();
        } else {
            f29095e = Executors.newCachedThreadPool(new ThreadFactoryC10853h());
        }
    }

    public C6549q(Callable<C6134A<T>> callable) {
        this(callable, false);
    }

    /* JADX INFO: renamed from: f */
    private synchronized void m28671f(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f29097b);
        if (arrayList.isEmpty()) {
            C10852g.m45321d("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((InterfaceC6165w) obj).onResult(th);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m28672g() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m28673h();
        } else {
            this.f29098c.post(new RunnableC6135B(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m28673h() {
        C6134A<T> c6134a = this.f29099d;
        if (c6134a == null) {
            return;
        }
        if (c6134a.m27334b() != null) {
            m28674i(c6134a.m27334b());
        } else {
            m28671f(c6134a.m27333a());
        }
    }

    /* JADX INFO: renamed from: i */
    private synchronized void m28674i(T t10) {
        ArrayList arrayList = new ArrayList(this.f29096a);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((InterfaceC6165w) obj).onResult(t10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public void m28675l(C6134A<T> c6134a) {
        if (this.f29099d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f29099d = c6134a;
        m28672g();
    }

    /* JADX INFO: renamed from: c */
    public synchronized C6549q<T> m28676c(InterfaceC6165w<Throwable> interfaceC6165w) {
        try {
            C6134A<T> c6134a = this.f29099d;
            if (c6134a != null && c6134a.m27333a() != null) {
                interfaceC6165w.onResult(c6134a.m27333a());
            }
            this.f29097b.add(interfaceC6165w);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    /* JADX INFO: renamed from: d */
    public synchronized C6549q<T> m28677d(InterfaceC6165w<T> interfaceC6165w) {
        try {
            C6134A<T> c6134a = this.f29099d;
            if (c6134a != null && c6134a.m27334b() != null) {
                interfaceC6165w.onResult(c6134a.m27334b());
            }
            this.f29096a.add(interfaceC6165w);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C6134A<T> m28678e() {
        return this.f29099d;
    }

    /* JADX INFO: renamed from: j */
    public synchronized C6549q<T> m28679j(InterfaceC6165w<Throwable> interfaceC6165w) {
        this.f29097b.remove(interfaceC6165w);
        return this;
    }

    /* JADX INFO: renamed from: k */
    public synchronized C6549q<T> m28680k(InterfaceC6165w<T> interfaceC6165w) {
        this.f29096a.remove(interfaceC6165w);
        return this;
    }

    public C6549q(T t10) {
        this.f29096a = new LinkedHashSet(1);
        this.f29097b = new LinkedHashSet(1);
        this.f29098c = new Handler(Looper.getMainLooper());
        this.f29099d = null;
        m28675l(new C6134A<>(t10));
    }

    C6549q(Callable<C6134A<T>> callable, boolean z10) {
        this.f29096a = new LinkedHashSet(1);
        this.f29097b = new LinkedHashSet(1);
        this.f29098c = new Handler(Looper.getMainLooper());
        this.f29099d = null;
        if (z10) {
            try {
                m28675l(callable.call());
                return;
            } catch (Throwable th) {
                m28675l(new C6134A<>(th));
                return;
            }
        }
        f29095e.execute(new a(this, callable));
    }
}
