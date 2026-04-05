package mg;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import p622jg.C10186b;
import p652lf.C10400F;
import p869zf.C13713s;

/* JADX INFO: renamed from: mg.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C10652d {

    /* JADX INFO: renamed from: a */
    private boolean f46283a;

    /* JADX INFO: renamed from: b */
    private AbstractC10649a f46284b;

    /* JADX INFO: renamed from: c */
    private final List<AbstractC10649a> f46285c;

    /* JADX INFO: renamed from: d */
    private boolean f46286d;

    /* JADX INFO: renamed from: e */
    private final C10653e f46287e;

    /* JADX INFO: renamed from: f */
    private final String f46288f;

    public C10652d(C10653e c10653e, String str) {
        C13713s.m55913g(c10653e, "taskRunner");
        C13713s.m55913g(str, "name");
        this.f46287e = c10653e;
        this.f46288f = str;
        this.f46285c = new ArrayList();
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m44400j(C10652d c10652d, AbstractC10649a abstractC10649a, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        c10652d.m44409i(abstractC10649a, j10);
    }

    /* JADX INFO: renamed from: a */
    public final void m44401a() {
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
        synchronized (this.f46287e) {
            try {
                if (m44402b()) {
                    this.f46287e.m44422h(this);
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m44402b() {
        AbstractC10649a abstractC10649a = this.f46284b;
        if (abstractC10649a != null) {
            if (abstractC10649a == null) {
                C13713s.m55922p();
            }
            if (abstractC10649a.m44390a()) {
                this.f46286d = true;
            }
        }
        boolean z10 = false;
        for (int size = this.f46285c.size() - 1; size >= 0; size--) {
            if (this.f46285c.get(size).m44390a()) {
                AbstractC10649a abstractC10649a2 = this.f46285c.get(size);
                if (C10653e.f46291j.m44427a().isLoggable(Level.FINE)) {
                    C10650b.m44399c(abstractC10649a2, this, "canceled");
                }
                this.f46285c.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC10649a m44403c() {
        return this.f46284b;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m44404d() {
        return this.f46286d;
    }

    /* JADX INFO: renamed from: e */
    public final List<AbstractC10649a> m44405e() {
        return this.f46285c;
    }

    /* JADX INFO: renamed from: f */
    public final String m44406f() {
        return this.f46288f;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m44407g() {
        return this.f46283a;
    }

    /* JADX INFO: renamed from: h */
    public final C10653e m44408h() {
        return this.f46287e;
    }

    /* JADX INFO: renamed from: i */
    public final void m44409i(AbstractC10649a abstractC10649a, long j10) {
        C13713s.m55913g(abstractC10649a, "task");
        synchronized (this.f46287e) {
            if (!this.f46283a) {
                if (m44410k(abstractC10649a, j10, false)) {
                    this.f46287e.m44422h(this);
                }
                C10400F c10400f = C10400F.f45080a;
            } else if (abstractC10649a.m44390a()) {
                if (C10653e.f46291j.m44427a().isLoggable(Level.FINE)) {
                    C10650b.m44399c(abstractC10649a, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (C10653e.f46291j.m44427a().isLoggable(Level.FINE)) {
                    C10650b.m44399c(abstractC10649a, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m44410k(AbstractC10649a abstractC10649a, long j10, boolean z10) {
        String str;
        C13713s.m55913g(abstractC10649a, "task");
        abstractC10649a.m44394e(this);
        long jMo44425b = this.f46287e.m44421g().mo44425b();
        long j11 = jMo44425b + j10;
        int iIndexOf = this.f46285c.indexOf(abstractC10649a);
        if (iIndexOf != -1) {
            if (abstractC10649a.m44392c() <= j11) {
                if (C10653e.f46291j.m44427a().isLoggable(Level.FINE)) {
                    C10650b.m44399c(abstractC10649a, this, "already scheduled");
                }
                return false;
            }
            this.f46285c.remove(iIndexOf);
        }
        abstractC10649a.m44396g(j11);
        if (C10653e.f46291j.m44427a().isLoggable(Level.FINE)) {
            if (z10) {
                str = "run again after " + C10650b.m44398b(j11 - jMo44425b);
            } else {
                str = "scheduled after " + C10650b.m44398b(j11 - jMo44425b);
            }
            C10650b.m44399c(abstractC10649a, this, str);
        }
        Iterator<AbstractC10649a> it = this.f46285c.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (it.next().m44392c() - jMo44425b > j10) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.f46285c.size();
        }
        this.f46285c.add(size, abstractC10649a);
        return size == 0;
    }

    /* JADX INFO: renamed from: l */
    public final void m44411l(AbstractC10649a abstractC10649a) {
        this.f46284b = abstractC10649a;
    }

    /* JADX INFO: renamed from: m */
    public final void m44412m(boolean z10) {
        this.f46286d = z10;
    }

    /* JADX INFO: renamed from: n */
    public final void m44413n() {
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
        synchronized (this.f46287e) {
            try {
                this.f46283a = true;
                if (m44402b()) {
                    this.f46287e.m44422h(this);
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return this.f46288f;
    }
}
