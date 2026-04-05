package ng;

import java.lang.ref.Reference;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import mg.AbstractC10649a;
import mg.C10652d;
import mg.C10653e;
import ng.C10822e;
import p605ig.C10034F;
import p605ig.C10036a;
import p622jg.C10186b;
import p652lf.C10400F;
import p745rg.C11730k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ng.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C10825h {

    /* JADX INFO: renamed from: f */
    public static final a f48301f = new a(null);

    /* JADX INFO: renamed from: a */
    private final long f48302a;

    /* JADX INFO: renamed from: b */
    private final C10652d f48303b;

    /* JADX INFO: renamed from: c */
    private final b f48304c;

    /* JADX INFO: renamed from: d */
    private final ConcurrentLinkedQueue<C10823f> f48305d;

    /* JADX INFO: renamed from: e */
    private final int f48306e;

    /* JADX INFO: renamed from: ng.h$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: ng.h$b */
    public static final class b extends AbstractC10649a {
        b(String str) {
            super(str, false, 2, null);
        }

        @Override // mg.AbstractC10649a
        /* JADX INFO: renamed from: f */
        public long mo44395f() {
            return C10825h.this.m45208b(System.nanoTime());
        }
    }

    public C10825h(C10653e c10653e, int i10, long j10, TimeUnit timeUnit) {
        C13713s.m55913g(c10653e, "taskRunner");
        C13713s.m55913g(timeUnit, "timeUnit");
        this.f48306e = i10;
        this.f48302a = timeUnit.toNanos(j10);
        this.f48303b = c10653e.m44423i();
        this.f48304c = new b(C10186b.f44138i + " ConnectionPool");
        this.f48305d = new ConcurrentLinkedQueue<>();
        if (j10 > 0) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j10).toString());
    }

    /* JADX INFO: renamed from: d */
    private final int m45206d(C10823f c10823f, long j10) {
        if (C10186b.f44137h && !Thread.holdsLock(c10823f)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(c10823f);
            throw new AssertionError(sb2.toString());
        }
        List<Reference<C10822e>> listM45192o = c10823f.m45192o();
        int i10 = 0;
        while (i10 < listM45192o.size()) {
            Reference<C10822e> reference = listM45192o.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                C11730k.f51118c.m48331g().mo48292m("A connection to " + c10823f.m45182A().m41821a().m41838l() + " was leaked. Did you forget to close a response body?", ((C10822e.b) reference).m45169a());
                listM45192o.remove(i10);
                c10823f.m45184D(true);
                if (listM45192o.isEmpty()) {
                    c10823f.m45183C(j10 - this.f48302a);
                    return 0;
                }
            }
        }
        return listM45192o.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:8:0x0024, B:15:0x0033, B:13:0x002d, B:18:0x0037), top: B:26:0x0024 }] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m45207a(C10036a c10036a, C10822e c10822e, List<C10034F> list, boolean z10) {
        C13713s.m55913g(c10036a, "address");
        C13713s.m55913g(c10822e, "call");
        for (C10823f c10823f : this.f48305d) {
            C13713s.m55908b(c10823f, "connection");
            synchronized (c10823f) {
                if (z10) {
                    try {
                        if (c10823f.m45200w()) {
                            if (c10823f.m45198u(c10036a, list)) {
                                c10822e.m45145c(c10823f);
                                return true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C10400F c10400f = C10400F.f45080a;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final long m45208b(long j10) {
        int i10 = 0;
        long j11 = Long.MIN_VALUE;
        C10823f c10823f = null;
        int i11 = 0;
        for (C10823f c10823f2 : this.f48305d) {
            C13713s.m55908b(c10823f2, "connection");
            synchronized (c10823f2) {
                try {
                    if (m45206d(c10823f2, j10) > 0) {
                        i11++;
                    } else {
                        i10++;
                        long jM45193p = j10 - c10823f2.m45193p();
                        if (jM45193p > j11) {
                            C10400F c10400f = C10400F.f45080a;
                            c10823f = c10823f2;
                            j11 = jM45193p;
                        } else {
                            C10400F c10400f2 = C10400F.f45080a;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        long j12 = this.f48302a;
        if (j11 < j12 && i10 <= this.f48306e) {
            if (i10 > 0) {
                return j12 - j11;
            }
            if (i11 > 0) {
                return j12;
            }
            return -1L;
        }
        if (c10823f == null) {
            C13713s.m55922p();
        }
        synchronized (c10823f) {
            if (!c10823f.m45192o().isEmpty()) {
                return 0L;
            }
            if (c10823f.m45193p() + j11 != j10) {
                return 0L;
            }
            c10823f.m45184D(true);
            this.f48305d.remove(c10823f);
            C10186b.m42510k(c10823f.m45185E());
            if (this.f48305d.isEmpty()) {
                this.f48303b.m44401a();
            }
            return 0L;
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m45209c(C10823f c10823f) {
        C13713s.m55913g(c10823f, "connection");
        if (C10186b.f44137h && !Thread.holdsLock(c10823f)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(c10823f);
            throw new AssertionError(sb2.toString());
        }
        if (!c10823f.m45194q() && this.f48306e != 0) {
            C10652d.m44400j(this.f48303b, this.f48304c, 0L, 2, null);
            return false;
        }
        c10823f.m45184D(true);
        this.f48305d.remove(c10823f);
        if (this.f48305d.isEmpty()) {
            this.f48303b.m44401a();
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final void m45210e(C10823f c10823f) {
        C13713s.m55913g(c10823f, "connection");
        if (!C10186b.f44137h || Thread.holdsLock(c10823f)) {
            this.f48305d.add(c10823f);
            C10652d.m44400j(this.f48303b, this.f48304c, 0L, 2, null);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
        sb2.append(threadCurrentThread.getName());
        sb2.append(" MUST hold lock on ");
        sb2.append(c10823f);
        throw new AssertionError(sb2.toString());
    }
}
