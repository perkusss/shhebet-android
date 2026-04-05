package p301Qf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p214Lf.C2501N;
import p869zf.C13713s;
import p869zf.C13718x;

/* JADX INFO: renamed from: Qf.r */
/* JADX INFO: loaded from: classes3.dex */
public class C3300r {

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13827a = AtomicReferenceFieldUpdater.newUpdater(C3300r.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13828b = AtomicReferenceFieldUpdater.newUpdater(C3300r.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13829c = AtomicReferenceFieldUpdater.newUpdater(C3300r.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX INFO: renamed from: Qf.r$a */
    public static abstract class a extends AbstractC3284b<C3300r> {

        /* JADX INFO: renamed from: b */
        public final C3300r f13830b;

        /* JADX INFO: renamed from: c */
        public C3300r f13831c;

        public a(C3300r c3300r) {
            this.f13830b = c3300r;
        }

        @Override // p301Qf.AbstractC3284b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo13520b(C3300r c3300r, Object obj) {
            boolean z10 = obj == null;
            C3300r c3300r2 = z10 ? this.f13830b : this.f13831c;
            if (c3300r2 != null && C5411b.m21390a(C3300r.m13572n(), c3300r, this, c3300r2) && z10) {
                C3300r c3300r3 = this.f13830b;
                C3300r c3300r4 = this.f13831c;
                C13713s.m55909c(c3300r4);
                c3300r3.m13571j(c3300r4);
            }
        }
    }

    /* JADX INFO: renamed from: Qf.r$b */
    /* synthetic */ class b extends C13718x {
        b(Object obj) {
            super(obj, C2501N.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
        }

        @Override // p124Gf.InterfaceC1427e
        public Object get() {
            return C2501N.m10868a(this.f58393b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (androidx.concurrent.futures.C5411b.m21390a(p301Qf.C3300r.f13827a, r3, r2, ((p301Qf.C3267A) r4).f13780a) != false) goto L25;
     */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C3300r m13569h(AbstractC3308z abstractC3308z) {
        C3300r c3300r;
        loop0: while (true) {
            C3300r c3300r2 = (C3300r) f13828b.get(this);
            c3300r = c3300r2;
            while (true) {
                C3300r c3300r3 = null;
                while (true) {
                    Object obj = f13827a.get(c3300r);
                    if (obj == this) {
                        if (c3300r2 == c3300r || C5411b.m21390a(f13828b, this, c3300r2, c3300r)) {
                            break;
                        }
                    } else {
                        if (mo13565q()) {
                            return null;
                        }
                        if (obj == abstractC3308z) {
                            break loop0;
                        }
                        if (obj instanceof AbstractC3308z) {
                            ((AbstractC3308z) obj).mo13519a(c3300r);
                            break;
                        }
                        if (!(obj instanceof C3267A)) {
                            C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                            c3300r3 = c3300r;
                            c3300r = (C3300r) obj;
                        } else {
                            if (c3300r3 != null) {
                                break;
                            }
                            c3300r = (C3300r) f13828b.get(c3300r);
                        }
                    }
                }
                c3300r = c3300r3;
            }
        }
        return c3300r;
    }

    /* JADX INFO: renamed from: i */
    private final C3300r m13570i(C3300r c3300r) {
        while (c3300r.mo13565q()) {
            c3300r = (C3300r) f13828b.get(c3300r);
        }
        return c3300r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public final void m13571j(C3300r c3300r) {
        C3300r c3300r2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13828b;
        do {
            c3300r2 = (C3300r) atomicReferenceFieldUpdater.get(c3300r);
            if (m13577k() != c3300r) {
                return;
            }
        } while (!C5411b.m21390a(f13828b, c3300r, c3300r2, this));
        if (mo13565q()) {
            c3300r.m13569h(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m13572n() {
        return f13827a;
    }

    /* JADX INFO: renamed from: t */
    private final C3267A m13575t() {
        C3267A c3267a = (C3267A) f13829c.get(this);
        if (c3267a != null) {
            return c3267a;
        }
        C3267A c3267a2 = new C3267A(this);
        f13829c.set(this, c3267a2);
        return c3267a2;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m13576g(C3300r c3300r) {
        f13828b.set(c3300r, this);
        f13827a.set(c3300r, this);
        while (m13577k() == this) {
            if (C5411b.m21390a(f13827a, this, this, c3300r)) {
                c3300r.m13571j(this);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public final Object m13577k() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13827a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof AbstractC3308z)) {
                return obj;
            }
            ((AbstractC3308z) obj).mo13519a(this);
        }
    }

    /* JADX INFO: renamed from: l */
    public final C3300r m13578l() {
        C3300r c3300r;
        Object objM13577k = m13577k();
        C3267A c3267a = objM13577k instanceof C3267A ? (C3267A) objM13577k : null;
        if (c3267a != null && (c3300r = c3267a.f13780a) != null) {
            return c3300r;
        }
        C13713s.m55910d(objM13577k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (C3300r) objM13577k;
    }

    /* JADX INFO: renamed from: m */
    public final C3300r m13579m() {
        C3300r c3300rM13569h = m13569h(null);
        return c3300rM13569h == null ? m13570i((C3300r) f13828b.get(this)) : c3300rM13569h;
    }

    /* JADX INFO: renamed from: q */
    public boolean mo13565q() {
        return m13577k() instanceof C3267A;
    }

    /* JADX INFO: renamed from: r */
    public boolean m13580r() {
        return m13581s() == null;
    }

    /* JADX INFO: renamed from: s */
    public final C3300r m13581s() {
        Object objM13577k;
        C3300r c3300r;
        do {
            objM13577k = m13577k();
            if (objM13577k instanceof C3267A) {
                return ((C3267A) objM13577k).f13780a;
            }
            if (objM13577k == this) {
                return (C3300r) objM13577k;
            }
            C13713s.m55910d(objM13577k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            c3300r = (C3300r) objM13577k;
        } while (!C5411b.m21390a(f13827a, this, objM13577k, c3300r.m13575t()));
        c3300r.m13569h(null);
        return null;
    }

    public String toString() {
        return new b(this) + '@' + C2501N.m10869b(this);
    }

    /* JADX INFO: renamed from: u */
    public final int m13582u(C3300r c3300r, C3300r c3300r2, a aVar) {
        f13828b.set(c3300r, this);
        f13827a.set(c3300r, c3300r2);
        aVar.f13831c = c3300r2;
        if (C5411b.m21390a(f13827a, this, c3300r2, aVar)) {
            return aVar.mo13519a(this) == null ? 1 : 2;
        }
        return 0;
    }
}
