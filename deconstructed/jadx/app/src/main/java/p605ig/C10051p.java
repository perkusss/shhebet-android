package p605ig;

import com.google.android.gms.common.api.C6693a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ng.C10822e;
import p622jg.C10186b;
import p652lf.C10400F;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.p */
/* JADX INFO: loaded from: classes3.dex */
public final class C10051p {

    /* JADX INFO: renamed from: c */
    private Runnable f43573c;

    /* JADX INFO: renamed from: d */
    private ExecutorService f43574d;

    /* JADX INFO: renamed from: a */
    private int f43571a = 64;

    /* JADX INFO: renamed from: b */
    private int f43572b = 5;

    /* JADX INFO: renamed from: e */
    private final ArrayDeque<C10822e.a> f43575e = new ArrayDeque<>();

    /* JADX INFO: renamed from: f */
    private final ArrayDeque<C10822e.a> f43576f = new ArrayDeque<>();

    /* JADX INFO: renamed from: g */
    private final ArrayDeque<C10822e> f43577g = new ArrayDeque<>();

    /* JADX INFO: renamed from: d */
    private final C10822e.a m41919d(String str) {
        for (C10822e.a aVar : this.f43576f) {
            if (C13713s.m55907a(aVar.m45167d(), str)) {
                return aVar;
            }
        }
        for (C10822e.a aVar2 : this.f43575e) {
            if (C13713s.m55907a(aVar2.m45167d(), str)) {
                return aVar2;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private final <T> void m41920e(Deque<T> deque, T t10) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(t10)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.f43573c;
            C10400F c10400f = C10400F.f45080a;
        }
        if (m41921h() || runnable == null) {
            return;
        }
        runnable.run();
    }

    /* JADX INFO: renamed from: h */
    private final boolean m41921h() {
        int i10;
        boolean z10;
        if (C10186b.f44137h && Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<C10822e.a> it = this.f43575e.iterator();
                C13713s.m55908b(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    C10822e.a next = it.next();
                    if (this.f43576f.size() >= this.f43571a) {
                        break;
                    }
                    if (next.m45166c().get() < this.f43572b) {
                        it.remove();
                        next.m45166c().incrementAndGet();
                        C13713s.m55908b(next, "asyncCall");
                        arrayList.add(next);
                        this.f43576f.add(next);
                    }
                }
                z10 = m41927i() > 0;
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i10 = 0; i10 < size; i10++) {
            ((C10822e.a) arrayList.get(i10)).m45164a(m41924c());
        }
        return z10;
    }

    /* JADX INFO: renamed from: a */
    public final void m41922a(C10822e.a aVar) {
        C10822e.a aVarM41919d;
        C13713s.m55913g(aVar, "call");
        synchronized (this) {
            try {
                this.f43575e.add(aVar);
                if (!aVar.m45165b().m45152n() && (aVarM41919d = m41919d(aVar.m45167d())) != null) {
                    aVar.m45168e(aVarM41919d);
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        m41921h();
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m41923b(C10822e c10822e) {
        C13713s.m55913g(c10822e, "call");
        this.f43577g.add(c10822e);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized ExecutorService m41924c() {
        ExecutorService executorService;
        try {
            if (this.f43574d == null) {
                this.f43574d = new ThreadPoolExecutor(0, C6693a.e.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), C10186b.m42487I(C10186b.f44138i + " Dispatcher", false));
            }
            executorService = this.f43574d;
            if (executorService == null) {
                C13713s.m55922p();
            }
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    /* JADX INFO: renamed from: f */
    public final void m41925f(C10822e.a aVar) {
        C13713s.m55913g(aVar, "call");
        aVar.m45166c().decrementAndGet();
        m41920e(this.f43576f, aVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m41926g(C10822e c10822e) {
        C13713s.m55913g(c10822e, "call");
        m41920e(this.f43577g, c10822e);
    }

    /* JADX INFO: renamed from: i */
    public final synchronized int m41927i() {
        return this.f43576f.size() + this.f43577g.size();
    }
}
