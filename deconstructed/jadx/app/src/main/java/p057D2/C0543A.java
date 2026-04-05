package p057D2;

import android.annotation.SuppressLint;
import androidx.lifecycle.AbstractC5740w;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p057D2.C0563o;
import p654m.C10433c;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.A */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class C0543A<T> extends AbstractC5740w<T> {

    /* JADX INFO: renamed from: l */
    private final AbstractC0569u f3602l;

    /* JADX INFO: renamed from: m */
    private final C0561m f3603m;

    /* JADX INFO: renamed from: n */
    private final boolean f3604n;

    /* JADX INFO: renamed from: o */
    private final Callable<T> f3605o;

    /* JADX INFO: renamed from: p */
    private final C0563o.c f3606p;

    /* JADX INFO: renamed from: q */
    private final AtomicBoolean f3607q;

    /* JADX INFO: renamed from: r */
    private final AtomicBoolean f3608r;

    /* JADX INFO: renamed from: s */
    private final AtomicBoolean f3609s;

    /* JADX INFO: renamed from: t */
    private final Runnable f3610t;

    /* JADX INFO: renamed from: u */
    private final Runnable f3611u;

    /* JADX INFO: renamed from: D2.A$a */
    public static final class a extends C0563o.c {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C0543A<T> f3612b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String[] strArr, C0543A<T> c0543a) {
            super(strArr);
            this.f3612b = c0543a;
        }

        @Override // p057D2.C0563o.c
        /* JADX INFO: renamed from: c */
        public void mo2580c(Set<String> set) {
            C13713s.m55912f(set, "tables");
            C10433c.m43320h().m43326b(this.f3612b.m2578s());
        }
    }

    public C0543A(AbstractC0569u abstractC0569u, C0561m c0561m, boolean z10, Callable<T> callable, String[] strArr) {
        C13713s.m55912f(abstractC0569u, "database");
        C13713s.m55912f(c0561m, "container");
        C13713s.m55912f(callable, "computeFunction");
        C13713s.m55912f(strArr, "tableNames");
        this.f3602l = abstractC0569u;
        this.f3603m = c0561m;
        this.f3604n = z10;
        this.f3605o = callable;
        this.f3606p = new a(strArr, this);
        this.f3607q = new AtomicBoolean(true);
        this.f3608r = new AtomicBoolean(false);
        this.f3609s = new AtomicBoolean(false);
        this.f3610t = new RunnableC0573y(this);
        this.f3611u = new RunnableC0574z(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public static final void m2574u(C0543A c0543a) {
        C13713s.m55912f(c0543a, "this$0");
        boolean zM24422h = c0543a.m24422h();
        if (c0543a.f3607q.compareAndSet(false, true) && zM24422h) {
            c0543a.m2579t().execute(c0543a.f3610t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final void m2575v(C0543A c0543a) {
        boolean z10;
        C13713s.m55912f(c0543a, "this$0");
        if (c0543a.f3609s.compareAndSet(false, true)) {
            c0543a.f3602l.m2740l().m2674c(c0543a.f3606p);
        }
        do {
            if (c0543a.f3608r.compareAndSet(false, true)) {
                T tCall = null;
                z10 = false;
                while (c0543a.f3607q.compareAndSet(true, false)) {
                    try {
                        try {
                            tCall = c0543a.f3605o.call();
                            z10 = true;
                        } catch (Exception e10) {
                            throw new RuntimeException("Exception while computing database live data.", e10);
                        }
                    } finally {
                        c0543a.f3608r.set(false);
                    }
                }
                if (z10) {
                    c0543a.mo24425m(tCall);
                }
            } else {
                z10 = false;
            }
            if (!z10) {
                return;
            }
        } while (c0543a.f3607q.get());
    }

    @Override // androidx.lifecycle.AbstractC5740w
    /* JADX INFO: renamed from: k */
    protected void mo2576k() {
        super.mo2576k();
        C0561m c0561m = this.f3603m;
        C13713s.m55910d(this, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>");
        c0561m.m2666b(this);
        m2579t().execute(this.f3610t);
    }

    @Override // androidx.lifecycle.AbstractC5740w
    /* JADX INFO: renamed from: l */
    protected void mo2577l() {
        super.mo2577l();
        C0561m c0561m = this.f3603m;
        C13713s.m55910d(this, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>");
        c0561m.m2667c(this);
    }

    /* JADX INFO: renamed from: s */
    public final Runnable m2578s() {
        return this.f3611u;
    }

    /* JADX INFO: renamed from: t */
    public final Executor m2579t() {
        return this.f3604n ? this.f3602l.m2745q() : this.f3602l.m2742n();
    }
}
