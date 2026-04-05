package p335Sf;

import androidx.concurrent.futures.C5411b;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p250Nf.C2835i;
import p869zf.C13689E;

/* JADX INFO: renamed from: Sf.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C3568n {

    /* JADX INFO: renamed from: b */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f14588b = AtomicReferenceFieldUpdater.newUpdater(C3568n.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f14589c = AtomicIntegerFieldUpdater.newUpdater(C3568n.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f14590d = AtomicIntegerFieldUpdater.newUpdater(C3568n.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f14591e = AtomicIntegerFieldUpdater.newUpdater(C3568n.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a */
    private final AtomicReferenceArray<AbstractRunnableC3562h> f14592a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    /* JADX INFO: renamed from: b */
    private final AbstractRunnableC3562h m14440b(AbstractRunnableC3562h abstractRunnableC3562h) {
        if (m14443e() == 127) {
            return abstractRunnableC3562h;
        }
        if (abstractRunnableC3562h.f14576b.mo14439b() == 1) {
            f14591e.incrementAndGet(this);
        }
        int i10 = f14589c.get(this) & ModuleDescriptor.MODULE_VERSION;
        while (this.f14592a.get(i10) != null) {
            Thread.yield();
        }
        this.f14592a.lazySet(i10, abstractRunnableC3562h);
        f14589c.incrementAndGet(this);
        return null;
    }

    /* JADX INFO: renamed from: c */
    private final void m14441c(AbstractRunnableC3562h abstractRunnableC3562h) {
        if (abstractRunnableC3562h == null || abstractRunnableC3562h.f14576b.mo14439b() != 1) {
            return;
        }
        f14591e.decrementAndGet(this);
    }

    /* JADX INFO: renamed from: e */
    private final int m14443e() {
        return f14589c.get(this) - f14590d.get(this);
    }

    /* JADX INFO: renamed from: m */
    private final AbstractRunnableC3562h m14447m() {
        AbstractRunnableC3562h andSet;
        while (true) {
            int i10 = f14590d.get(this);
            if (i10 - f14589c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
            if (f14590d.compareAndSet(this, i10, i10 + 1) && (andSet = this.f14592a.getAndSet(i11, null)) != null) {
                m14441c(andSet);
                return andSet;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private final boolean m14448n(C3558d c3558d) {
        AbstractRunnableC3562h abstractRunnableC3562hM14447m = m14447m();
        if (abstractRunnableC3562hM14447m == null) {
            return false;
        }
        c3558d.m13585a(abstractRunnableC3562hM14447m);
        return true;
    }

    /* JADX INFO: renamed from: o */
    private final AbstractRunnableC3562h m14449o(boolean z10) {
        AbstractRunnableC3562h abstractRunnableC3562h;
        do {
            abstractRunnableC3562h = (AbstractRunnableC3562h) f14588b.get(this);
            if (abstractRunnableC3562h != null) {
                if ((abstractRunnableC3562h.f14576b.mo14439b() == 1) == z10) {
                }
            }
            int i10 = f14590d.get(this);
            int i11 = f14589c.get(this);
            while (i10 != i11) {
                if (z10 && f14591e.get(this) == 0) {
                    return null;
                }
                i11--;
                AbstractRunnableC3562h abstractRunnableC3562hM14451q = m14451q(i11, z10);
                if (abstractRunnableC3562hM14451q != null) {
                    return abstractRunnableC3562hM14451q;
                }
            }
            return null;
        } while (!C5411b.m21390a(f14588b, this, abstractRunnableC3562h, null));
        return abstractRunnableC3562h;
    }

    /* JADX INFO: renamed from: p */
    private final AbstractRunnableC3562h m14450p(int i10) {
        int i11 = f14590d.get(this);
        int i12 = f14589c.get(this);
        boolean z10 = i10 == 1;
        while (i11 != i12) {
            if (z10 && f14591e.get(this) == 0) {
                return null;
            }
            int i13 = i11 + 1;
            AbstractRunnableC3562h abstractRunnableC3562hM14451q = m14451q(i11, z10);
            if (abstractRunnableC3562hM14451q != null) {
                return abstractRunnableC3562hM14451q;
            }
            i11 = i13;
        }
        return null;
    }

    /* JADX INFO: renamed from: q */
    private final AbstractRunnableC3562h m14451q(int i10, boolean z10) {
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        AbstractRunnableC3562h abstractRunnableC3562h = this.f14592a.get(i11);
        if (abstractRunnableC3562h != null) {
            if ((abstractRunnableC3562h.f14576b.mo14439b() == 1) == z10 && C2835i.m11960a(this.f14592a, i11, abstractRunnableC3562h, null)) {
                if (z10) {
                    f14591e.decrementAndGet(this);
                }
                return abstractRunnableC3562h;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Sf.h, T, java.lang.Object] */
    /* JADX INFO: renamed from: s */
    private final long m14452s(int i10, C13689E<AbstractRunnableC3562h> c13689e) {
        ?? r02;
        do {
            r02 = (AbstractRunnableC3562h) f14588b.get(this);
            if (r02 == 0) {
                return -2L;
            }
            if (((r02.f14576b.mo14439b() != 1 ? 2 : 1) & i10) == 0) {
                return -2L;
            }
            long jMo14435a = C3566l.f14584f.mo14435a() - r02.f14575a;
            long j10 = C3566l.f14580b;
            if (jMo14435a < j10) {
                return j10 - jMo14435a;
            }
        } while (!C5411b.m21390a(f14588b, this, r02, null));
        c13689e.f58382a = r02;
        return -1L;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractRunnableC3562h m14453a(AbstractRunnableC3562h abstractRunnableC3562h, boolean z10) {
        if (z10) {
            return m14440b(abstractRunnableC3562h);
        }
        AbstractRunnableC3562h abstractRunnableC3562h2 = (AbstractRunnableC3562h) f14588b.getAndSet(this, abstractRunnableC3562h);
        if (abstractRunnableC3562h2 == null) {
            return null;
        }
        return m14440b(abstractRunnableC3562h2);
    }

    /* JADX INFO: renamed from: i */
    public final int m14454i() {
        return f14588b.get(this) != null ? m14443e() + 1 : m14443e();
    }

    /* JADX INFO: renamed from: j */
    public final void m14455j(C3558d c3558d) {
        AbstractRunnableC3562h abstractRunnableC3562h = (AbstractRunnableC3562h) f14588b.getAndSet(this, null);
        if (abstractRunnableC3562h != null) {
            c3558d.m13585a(abstractRunnableC3562h);
        }
        while (m14448n(c3558d)) {
        }
    }

    /* JADX INFO: renamed from: k */
    public final AbstractRunnableC3562h m14456k() {
        AbstractRunnableC3562h abstractRunnableC3562h = (AbstractRunnableC3562h) f14588b.getAndSet(this, null);
        return abstractRunnableC3562h == null ? m14447m() : abstractRunnableC3562h;
    }

    /* JADX INFO: renamed from: l */
    public final AbstractRunnableC3562h m14457l() {
        return m14449o(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r */
    public final long m14458r(int i10, C13689E<AbstractRunnableC3562h> c13689e) {
        T tM14447m = i10 == 3 ? m14447m() : m14450p(i10);
        if (tM14447m == 0) {
            return m14452s(i10, c13689e);
        }
        c13689e.f58382a = tM14447m;
        return -1L;
    }
}
