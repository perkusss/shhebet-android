package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p652lf.C10400F;
import p852yf.InterfaceC13437a;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.activity.n */
/* JADX INFO: loaded from: classes.dex */
public final class C5111n {

    /* JADX INFO: renamed from: a */
    private final Executor f20648a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13437a<C10400F> f20649b;

    /* JADX INFO: renamed from: c */
    private final Object f20650c;

    /* JADX INFO: renamed from: d */
    private int f20651d;

    /* JADX INFO: renamed from: e */
    private boolean f20652e;

    /* JADX INFO: renamed from: f */
    private boolean f20653f;

    /* JADX INFO: renamed from: g */
    private final List<InterfaceC13437a<C10400F>> f20654g;

    /* JADX INFO: renamed from: h */
    private final Runnable f20655h;

    public C5111n(Executor executor, InterfaceC13437a<C10400F> interfaceC13437a) {
        C13713s.m55912f(executor, "executor");
        C13713s.m55912f(interfaceC13437a, "reportFullyDrawn");
        this.f20648a = executor;
        this.f20649b = interfaceC13437a;
        this.f20650c = new Object();
        this.f20654g = new ArrayList();
        this.f20655h = new RunnableC5110m(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final void m19533d(C5111n c5111n) {
        C13713s.m55912f(c5111n, "this$0");
        synchronized (c5111n.f20650c) {
            try {
                c5111n.f20652e = false;
                if (c5111n.f20651d == 0 && !c5111n.f20653f) {
                    c5111n.f20649b.mo744a();
                    c5111n.m19534b();
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m19534b() {
        synchronized (this.f20650c) {
            try {
                this.f20653f = true;
                Iterator<T> it = this.f20654g.iterator();
                while (it.hasNext()) {
                    ((InterfaceC13437a) it.next()).mo744a();
                }
                this.f20654g.clear();
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m19535c() {
        boolean z10;
        synchronized (this.f20650c) {
            z10 = this.f20653f;
        }
        return z10;
    }
}
