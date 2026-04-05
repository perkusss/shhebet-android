package p058D3;

import android.os.Process;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p004A3.InterfaceC0062f;
import p058D3.C0590p;
import p391W3.C3934e;
import p391W3.C3939j;

/* JADX INFO: renamed from: D3.a */
/* JADX INFO: loaded from: classes.dex */
final class C0575a {

    /* JADX INFO: renamed from: a */
    private final boolean f3821a;

    /* JADX INFO: renamed from: b */
    private final Executor f3822b;

    /* JADX INFO: renamed from: c */
    final Map<InterfaceC0062f, c> f3823c;

    /* JADX INFO: renamed from: d */
    private final ReferenceQueue<C0590p<?>> f3824d;

    /* JADX INFO: renamed from: e */
    private C0590p.a f3825e;

    /* JADX INFO: renamed from: f */
    private volatile boolean f3826f;

    /* JADX INFO: renamed from: D3.a$a */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: D3.a$a$a, reason: collision with other inner class name */
        class RunnableC13732a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Runnable f3827a;

            RunnableC13732a(Runnable runnable) {
                this.f3827a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f3827a.run();
            }
        }

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC13732a(runnable), "glide-active-resources");
        }
    }

    /* JADX INFO: renamed from: D3.a$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0575a.this.m2800b();
        }
    }

    /* JADX INFO: renamed from: D3.a$c */
    static final class c extends WeakReference<C0590p<?>> {

        /* JADX INFO: renamed from: a */
        final InterfaceC0062f f3830a;

        /* JADX INFO: renamed from: b */
        final boolean f3831b;

        /* JADX INFO: renamed from: c */
        InterfaceC0596v<?> f3832c;

        c(InterfaceC0062f interfaceC0062f, C0590p<?> c0590p, ReferenceQueue<? super C0590p<?>> referenceQueue, boolean z10) {
            super(c0590p, referenceQueue);
            this.f3830a = (InterfaceC0062f) C3939j.m15774d(interfaceC0062f);
            this.f3832c = (c0590p.m2931e() && z10) ? (InterfaceC0596v) C3939j.m15774d(c0590p.m2930d()) : null;
            this.f3831b = c0590p.m2931e();
        }

        /* JADX INFO: renamed from: a */
        void m2806a() {
            this.f3832c = null;
            clear();
        }
    }

    C0575a(boolean z10) {
        this(z10, Executors.newSingleThreadExecutor(new a()));
    }

    /* JADX INFO: renamed from: a */
    synchronized void m2799a(InterfaceC0062f interfaceC0062f, C0590p<?> c0590p) {
        c cVarPut = this.f3823c.put(interfaceC0062f, new c(interfaceC0062f, c0590p, this.f3824d, this.f3821a));
        if (cVarPut != null) {
            cVarPut.m2806a();
        }
    }

    /* JADX INFO: renamed from: b */
    void m2800b() {
        while (!this.f3826f) {
            try {
                m2801c((c) this.f3824d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    void m2801c(c cVar) {
        InterfaceC0596v<?> interfaceC0596v;
        synchronized (this) {
            this.f3823c.remove(cVar.f3830a);
            if (cVar.f3831b && (interfaceC0596v = cVar.f3832c) != null) {
                this.f3825e.mo2891b(cVar.f3830a, new C0590p<>(interfaceC0596v, true, false, cVar.f3830a, this.f3825e));
            }
        }
    }

    /* JADX INFO: renamed from: d */
    synchronized void m2802d(InterfaceC0062f interfaceC0062f) {
        c cVarRemove = this.f3823c.remove(interfaceC0062f);
        if (cVarRemove != null) {
            cVarRemove.m2806a();
        }
    }

    /* JADX INFO: renamed from: e */
    synchronized C0590p<?> m2803e(InterfaceC0062f interfaceC0062f) {
        c cVar = this.f3823c.get(interfaceC0062f);
        if (cVar == null) {
            return null;
        }
        C0590p<?> c0590p = cVar.get();
        if (c0590p == null) {
            m2801c(cVar);
        }
        return c0590p;
    }

    /* JADX INFO: renamed from: f */
    void m2804f(C0590p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f3825e = aVar;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m2805g() {
        this.f3826f = true;
        Executor executor = this.f3822b;
        if (executor instanceof ExecutorService) {
            C3934e.m15758c((ExecutorService) executor);
        }
    }

    C0575a(boolean z10, Executor executor) {
        this.f3823c = new HashMap();
        this.f3824d = new ReferenceQueue<>();
        this.f3821a = z10;
        this.f3822b = executor;
        executor.execute(new b());
    }
}
