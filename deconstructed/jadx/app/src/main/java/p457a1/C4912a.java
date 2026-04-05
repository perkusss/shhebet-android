package p457a1;

import android.os.SystemClock;
import android.view.Choreographer;
import androidx.collection.C5406k;
import java.util.ArrayList;

/* JADX INFO: renamed from: a1.a */
/* JADX INFO: loaded from: classes.dex */
class C4912a {

    /* JADX INFO: renamed from: g */
    public static final ThreadLocal<C4912a> f19794g = new ThreadLocal<>();

    /* JADX INFO: renamed from: d */
    private c f19798d;

    /* JADX INFO: renamed from: a */
    private final C5406k<b, Long> f19795a = new C5406k<>();

    /* JADX INFO: renamed from: b */
    final ArrayList<b> f19796b = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    private final a f19797c = new a();

    /* JADX INFO: renamed from: e */
    long f19799e = 0;

    /* JADX INFO: renamed from: f */
    private boolean f19800f = false;

    /* JADX INFO: renamed from: a1.a$a */
    class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        void m18884a() {
            C4912a.this.f19799e = SystemClock.uptimeMillis();
            C4912a c4912a = C4912a.this;
            c4912a.m18881c(c4912a.f19799e);
            if (C4912a.this.f19796b.size() > 0) {
                C4912a.this.m18882e().mo18886a();
            }
        }
    }

    /* JADX INFO: renamed from: a1.a$b */
    interface b {
        /* JADX INFO: renamed from: a */
        boolean mo18885a(long j10);
    }

    /* JADX INFO: renamed from: a1.a$c */
    static abstract class c {

        /* JADX INFO: renamed from: a */
        final a f19802a;

        c(a aVar) {
            this.f19802a = aVar;
        }

        /* JADX INFO: renamed from: a */
        abstract void mo18886a();
    }

    /* JADX INFO: renamed from: a1.a$d */
    private static class d extends c {

        /* JADX INFO: renamed from: b */
        private final Choreographer f19803b;

        /* JADX INFO: renamed from: c */
        private final Choreographer.FrameCallback f19804c;

        /* JADX INFO: renamed from: a1.a$d$a */
        class a implements Choreographer.FrameCallback {
            a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j10) {
                d.this.f19802a.m18884a();
            }
        }

        d(a aVar) {
            super(aVar);
            this.f19803b = Choreographer.getInstance();
            this.f19804c = new a();
        }

        @Override // p457a1.C4912a.c
        /* JADX INFO: renamed from: a */
        void mo18886a() {
            this.f19803b.postFrameCallback(this.f19804c);
        }
    }

    C4912a() {
    }

    /* JADX INFO: renamed from: b */
    private void m18877b() {
        if (this.f19800f) {
            for (int size = this.f19796b.size() - 1; size >= 0; size--) {
                if (this.f19796b.get(size) == null) {
                    this.f19796b.remove(size);
                }
            }
            this.f19800f = false;
        }
    }

    /* JADX INFO: renamed from: d */
    public static C4912a m18878d() {
        ThreadLocal<C4912a> threadLocal = f19794g;
        if (threadLocal.get() == null) {
            threadLocal.set(new C4912a());
        }
        return threadLocal.get();
    }

    /* JADX INFO: renamed from: f */
    private boolean m18879f(b bVar, long j10) {
        Long l10 = this.f19795a.get(bVar);
        if (l10 == null) {
            return true;
        }
        if (l10.longValue() >= j10) {
            return false;
        }
        this.f19795a.remove(bVar);
        return true;
    }

    /* JADX INFO: renamed from: a */
    public void m18880a(b bVar, long j10) {
        if (this.f19796b.size() == 0) {
            m18882e().mo18886a();
        }
        if (!this.f19796b.contains(bVar)) {
            this.f19796b.add(bVar);
        }
        if (j10 > 0) {
            this.f19795a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j10));
        }
    }

    /* JADX INFO: renamed from: c */
    void m18881c(long j10) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i10 = 0; i10 < this.f19796b.size(); i10++) {
            b bVar = this.f19796b.get(i10);
            if (bVar != null && m18879f(bVar, jUptimeMillis)) {
                bVar.mo18885a(j10);
            }
        }
        m18877b();
    }

    /* JADX INFO: renamed from: e */
    c m18882e() {
        if (this.f19798d == null) {
            this.f19798d = new d(this.f19797c);
        }
        return this.f19798d;
    }

    /* JADX INFO: renamed from: g */
    public void m18883g(b bVar) {
        this.f19795a.remove(bVar);
        int iIndexOf = this.f19796b.indexOf(bVar);
        if (iIndexOf >= 0) {
            this.f19796b.set(iIndexOf, null);
            this.f19800f = true;
        }
    }
}
