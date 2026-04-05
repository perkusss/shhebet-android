package mg;

import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import p622jg.C10186b;
import p652lf.C10400F;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: mg.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C10653e {

    /* JADX INFO: renamed from: i */
    private static final Logger f46290i;

    /* JADX INFO: renamed from: a */
    private int f46292a;

    /* JADX INFO: renamed from: b */
    private boolean f46293b;

    /* JADX INFO: renamed from: c */
    private long f46294c;

    /* JADX INFO: renamed from: d */
    private final List<C10652d> f46295d;

    /* JADX INFO: renamed from: e */
    private final List<C10652d> f46296e;

    /* JADX INFO: renamed from: f */
    private final Runnable f46297f;

    /* JADX INFO: renamed from: g */
    private final a f46298g;

    /* JADX INFO: renamed from: j */
    public static final b f46291j = new b(null);

    /* JADX INFO: renamed from: h */
    public static final C10653e f46289h = new C10653e(new c(C10186b.m42487I(C10186b.f44138i + " TaskRunner", true)));

    /* JADX INFO: renamed from: mg.e$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo44424a(C10653e c10653e, long j10);

        /* JADX INFO: renamed from: b */
        long mo44425b();

        /* JADX INFO: renamed from: c */
        void mo44426c(C10653e c10653e);

        void execute(Runnable runnable);
    }

    /* JADX INFO: renamed from: mg.e$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        public final Logger m44427a() {
            return C10653e.f46290i;
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: mg.e$c */
    public static final class c implements a {

        /* JADX INFO: renamed from: a */
        private final ThreadPoolExecutor f46299a;

        public c(ThreadFactory threadFactory) {
            C13713s.m55913g(threadFactory, "threadFactory");
            this.f46299a = new ThreadPoolExecutor(0, C6693a.e.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // mg.C10653e.a
        /* JADX INFO: renamed from: a */
        public void mo44424a(C10653e c10653e, long j10) throws InterruptedException {
            C13713s.m55913g(c10653e, "taskRunner");
            long j11 = j10 / 1000000;
            long j12 = j10 - (1000000 * j11);
            if (j11 > 0 || j10 > 0) {
                c10653e.wait(j11, (int) j12);
            }
        }

        @Override // mg.C10653e.a
        /* JADX INFO: renamed from: b */
        public long mo44425b() {
            return System.nanoTime();
        }

        @Override // mg.C10653e.a
        /* JADX INFO: renamed from: c */
        public void mo44426c(C10653e c10653e) {
            C13713s.m55913g(c10653e, "taskRunner");
            c10653e.notify();
        }

        @Override // mg.C10653e.a
        public void execute(Runnable runnable) {
            C13713s.m55913g(runnable, "runnable");
            this.f46299a.execute(runnable);
        }
    }

    /* JADX INFO: renamed from: mg.e$d */
    public static final class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC10649a abstractC10649aM44419d;
            long jMo44425b;
            while (true) {
                synchronized (C10653e.this) {
                    abstractC10649aM44419d = C10653e.this.m44419d();
                }
                if (abstractC10649aM44419d == null) {
                    return;
                }
                C10652d c10652dM44393d = abstractC10649aM44419d.m44393d();
                if (c10652dM44393d == null) {
                    C13713s.m55922p();
                }
                boolean zIsLoggable = C10653e.f46291j.m44427a().isLoggable(Level.FINE);
                if (zIsLoggable) {
                    jMo44425b = c10652dM44393d.m44408h().m44421g().mo44425b();
                    C10650b.m44399c(abstractC10649aM44419d, c10652dM44393d, "starting");
                } else {
                    jMo44425b = -1;
                }
                try {
                    try {
                        C10653e.this.m44418j(abstractC10649aM44419d);
                        C10400F c10400f = C10400F.f45080a;
                        if (zIsLoggable) {
                            C10650b.m44399c(abstractC10649aM44419d, c10652dM44393d, "finished run in " + C10650b.m44398b(c10652dM44393d.m44408h().m44421g().mo44425b() - jMo44425b));
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    if (zIsLoggable) {
                        C10650b.m44399c(abstractC10649aM44419d, c10652dM44393d, "failed a run in " + C10650b.m44398b(c10652dM44393d.m44408h().m44421g().mo44425b() - jMo44425b));
                    }
                    throw th;
                }
            }
        }
    }

    static {
        Logger logger = Logger.getLogger(C10653e.class.getName());
        C13713s.m55908b(logger, "Logger.getLogger(TaskRunner::class.java.name)");
        f46290i = logger;
    }

    public C10653e(a aVar) {
        C13713s.m55913g(aVar, "backend");
        this.f46298g = aVar;
        this.f46292a = 10000;
        this.f46295d = new ArrayList();
        this.f46296e = new ArrayList();
        this.f46297f = new d();
    }

    /* JADX INFO: renamed from: c */
    private final void m44416c(AbstractC10649a abstractC10649a, long j10) {
        if (C10186b.f44137h && !Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        C10652d c10652dM44393d = abstractC10649a.m44393d();
        if (c10652dM44393d == null) {
            C13713s.m55922p();
        }
        if (!(c10652dM44393d.m44403c() == abstractC10649a)) {
            throw new IllegalStateException("Check failed.");
        }
        boolean zM44404d = c10652dM44393d.m44404d();
        c10652dM44393d.m44412m(false);
        c10652dM44393d.m44411l(null);
        this.f46295d.remove(c10652dM44393d);
        if (j10 != -1 && !zM44404d && !c10652dM44393d.m44407g()) {
            c10652dM44393d.m44410k(abstractC10649a, j10, true);
        }
        if (c10652dM44393d.m44405e().isEmpty()) {
            return;
        }
        this.f46296e.add(c10652dM44393d);
    }

    /* JADX INFO: renamed from: e */
    private final void m44417e(AbstractC10649a abstractC10649a) {
        if (C10186b.f44137h && !Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        abstractC10649a.m44396g(-1L);
        C10652d c10652dM44393d = abstractC10649a.m44393d();
        if (c10652dM44393d == null) {
            C13713s.m55922p();
        }
        c10652dM44393d.m44405e().remove(abstractC10649a);
        this.f46296e.remove(c10652dM44393d);
        c10652dM44393d.m44411l(abstractC10649a);
        this.f46295d.add(c10652dM44393d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public final void m44418j(AbstractC10649a abstractC10649a) {
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
        Thread threadCurrentThread2 = Thread.currentThread();
        C13713s.m55908b(threadCurrentThread2, "currentThread");
        String name = threadCurrentThread2.getName();
        threadCurrentThread2.setName(abstractC10649a.m44391b());
        try {
            long jMo44395f = abstractC10649a.mo44395f();
            synchronized (this) {
                m44416c(abstractC10649a, jMo44395f);
                C10400F c10400f = C10400F.f45080a;
            }
            threadCurrentThread2.setName(name);
        } catch (Throwable th) {
            synchronized (this) {
                m44416c(abstractC10649a, -1L);
                C10400F c10400f2 = C10400F.f45080a;
                threadCurrentThread2.setName(name);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC10649a m44419d() {
        boolean z10;
        if (C10186b.f44137h && !Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        while (!this.f46296e.isEmpty()) {
            long jMo44425b = this.f46298g.mo44425b();
            Iterator<C10652d> it = this.f46296e.iterator();
            long jMin = Long.MAX_VALUE;
            AbstractC10649a abstractC10649a = null;
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                AbstractC10649a abstractC10649a2 = it.next().m44405e().get(0);
                long jMax = Math.max(0L, abstractC10649a2.m44392c() - jMo44425b);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (abstractC10649a != null) {
                        z10 = true;
                        break;
                    }
                    abstractC10649a = abstractC10649a2;
                }
            }
            if (abstractC10649a != null) {
                m44417e(abstractC10649a);
                if (z10 || (!this.f46293b && !this.f46296e.isEmpty())) {
                    this.f46298g.execute(this.f46297f);
                }
                return abstractC10649a;
            }
            if (this.f46293b) {
                if (jMin < this.f46294c - jMo44425b) {
                    this.f46298g.mo44426c(this);
                }
                return null;
            }
            this.f46293b = true;
            this.f46294c = jMo44425b + jMin;
            try {
                try {
                    this.f46298g.mo44424a(this, jMin);
                } catch (InterruptedException unused) {
                    m44420f();
                }
            } finally {
                this.f46293b = false;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final void m44420f() {
        for (int size = this.f46295d.size() - 1; size >= 0; size--) {
            this.f46295d.get(size).m44402b();
        }
        for (int size2 = this.f46296e.size() - 1; size2 >= 0; size2--) {
            C10652d c10652d = this.f46296e.get(size2);
            c10652d.m44402b();
            if (c10652d.m44405e().isEmpty()) {
                this.f46296e.remove(size2);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final a m44421g() {
        return this.f46298g;
    }

    /* JADX INFO: renamed from: h */
    public final void m44422h(C10652d c10652d) {
        C13713s.m55913g(c10652d, "taskQueue");
        if (C10186b.f44137h && !Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        if (c10652d.m44403c() == null) {
            if (c10652d.m44405e().isEmpty()) {
                this.f46296e.remove(c10652d);
            } else {
                C10186b.m42500a(this.f46296e, c10652d);
            }
        }
        if (this.f46293b) {
            this.f46298g.mo44426c(this);
        } else {
            this.f46298g.execute(this.f46297f);
        }
    }

    /* JADX INFO: renamed from: i */
    public final C10652d m44423i() {
        int i10;
        synchronized (this) {
            i10 = this.f46292a;
            this.f46292a = i10 + 1;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('Q');
        sb2.append(i10);
        return new C10652d(this, sb2.toString());
    }
}
