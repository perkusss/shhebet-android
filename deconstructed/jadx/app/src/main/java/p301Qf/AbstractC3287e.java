package p301Qf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p301Qf.AbstractC3287e;
import p869zf.C13713s;

/* JADX INFO: renamed from: Qf.e */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3287e<N extends AbstractC3287e<N>> {

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13806a = AtomicReferenceFieldUpdater.newUpdater(AbstractC3287e.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13807b = AtomicReferenceFieldUpdater.newUpdater(AbstractC3287e.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC3287e(N n10) {
        this._prev$volatile = n10;
    }

    /* JADX INFO: renamed from: d */
    private final N m13526d() {
        N n10 = (N) m13533h();
        while (n10 != null && n10.mo13470k()) {
            n10 = (N) f13807b.get(n10);
        }
        return n10;
    }

    /* JADX INFO: renamed from: e */
    private final N m13527e() {
        AbstractC3287e abstractC3287eM13532f;
        N n10 = (N) m13532f();
        C13713s.m55909c(n10);
        while (n10.mo13470k() && (abstractC3287eM13532f = n10.m13532f()) != null) {
            n10 = (N) abstractC3287eM13532f;
        }
        return n10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public final Object m13528g() {
        return f13806a.get(this);
    }

    /* JADX INFO: renamed from: c */
    public final void m13531c() {
        f13807b.set(this, null);
    }

    /* JADX INFO: renamed from: f */
    public final N m13532f() {
        Object objM13528g = m13528g();
        if (objM13528g == C3286d.f13805a) {
            return null;
        }
        return (N) objM13528g;
    }

    /* JADX INFO: renamed from: h */
    public final N m13533h() {
        return (N) f13807b.get(this);
    }

    /* JADX INFO: renamed from: k */
    public abstract boolean mo13470k();

    /* JADX INFO: renamed from: l */
    public final boolean m13534l() {
        return m13532f() == null;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m13535m() {
        return C5411b.m21390a(f13806a, this, null, C3286d.f13805a);
    }

    /* JADX INFO: renamed from: n */
    public final void m13536n() {
        Object obj;
        if (m13534l()) {
            return;
        }
        while (true) {
            AbstractC3287e abstractC3287eM13526d = m13526d();
            AbstractC3287e abstractC3287eM13527e = m13527e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13807b;
            do {
                obj = atomicReferenceFieldUpdater.get(abstractC3287eM13527e);
            } while (!C5411b.m21390a(atomicReferenceFieldUpdater, abstractC3287eM13527e, obj, ((AbstractC3287e) obj) == null ? null : abstractC3287eM13526d));
            if (abstractC3287eM13526d != null) {
                f13806a.set(abstractC3287eM13526d, abstractC3287eM13527e);
            }
            if (!abstractC3287eM13527e.mo13470k() || abstractC3287eM13527e.m13534l()) {
                if (abstractC3287eM13526d == null || !abstractC3287eM13526d.mo13470k()) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m13537o(N n10) {
        return C5411b.m21390a(f13806a, this, null, n10);
    }
}
