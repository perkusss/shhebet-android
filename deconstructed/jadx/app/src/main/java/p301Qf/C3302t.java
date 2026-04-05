package p301Qf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p869zf.C13704j;

/* JADX INFO: renamed from: Qf.t */
/* JADX INFO: loaded from: classes3.dex */
public final class C3302t<E> {

    /* JADX INFO: renamed from: e */
    public static final a f13833e = new a(null);

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13834f = AtomicReferenceFieldUpdater.newUpdater(C3302t.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ AtomicLongFieldUpdater f13835g = AtomicLongFieldUpdater.newUpdater(C3302t.class, "_state$volatile");

    /* JADX INFO: renamed from: h */
    public static final C3273G f13836h = new C3273G("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a */
    private final int f13837a;

    /* JADX INFO: renamed from: b */
    private final boolean f13838b;

    /* JADX INFO: renamed from: c */
    private final int f13839c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ AtomicReferenceArray f13840d;

    /* JADX INFO: renamed from: Qf.t$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final int m13603a(long j10) {
            return (j10 & 2305843009213693952L) != 0 ? 2 : 1;
        }

        /* JADX INFO: renamed from: b */
        public final long m13604b(long j10, int i10) {
            return m13606d(j10, 1073741823L) | ((long) i10);
        }

        /* JADX INFO: renamed from: c */
        public final long m13605c(long j10, int i10) {
            return m13606d(j10, 1152921503533105152L) | (((long) i10) << 30);
        }

        /* JADX INFO: renamed from: d */
        public final long m13606d(long j10, long j11) {
            return j10 & (~j11);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Qf.t$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f13841a;

        public b(int i10) {
            this.f13841a = i10;
        }
    }

    public C3302t(int i10, boolean z10) {
        this.f13837a = i10;
        this.f13838b = z10;
        int i11 = i10 - 1;
        this.f13839c = i11;
        this.f13840d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    private final C3302t<E> m13589b(long j10) {
        C3302t<E> c3302t = new C3302t<>(this.f13837a * 2, this.f13838b);
        int i10 = (int) (1073741823 & j10);
        int i11 = (int) ((1152921503533105152L & j10) >> 30);
        while (true) {
            int i12 = this.f13839c;
            if ((i10 & i12) == (i12 & i11)) {
                f13835g.set(c3302t, f13833e.m13606d(j10, 1152921504606846976L));
                return c3302t;
            }
            Object bVar = m13592f().get(this.f13839c & i10);
            if (bVar == null) {
                bVar = new b(i10);
            }
            c3302t.m13592f().set(c3302t.f13839c & i10, bVar);
            i10++;
        }
    }

    /* JADX INFO: renamed from: c */
    private final C3302t<E> m13590c(long j10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13834f;
        while (true) {
            C3302t<E> c3302t = (C3302t) atomicReferenceFieldUpdater.get(this);
            if (c3302t != null) {
                return c3302t;
            }
            C5411b.m21390a(f13834f, this, null, m13589b(j10));
        }
    }

    /* JADX INFO: renamed from: e */
    private final C3302t<E> m13591e(int i10, E e10) {
        Object obj = m13592f().get(this.f13839c & i10);
        if (!(obj instanceof b) || ((b) obj).f13841a != i10) {
            return null;
        }
        m13592f().set(i10 & this.f13839c, e10);
        return this;
    }

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ AtomicReferenceArray m13592f() {
        return this.f13840d;
    }

    /* JADX INFO: renamed from: k */
    private final long m13595k() {
        long j10;
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13835g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                return j10;
            }
            j11 = 1152921504606846976L | j10;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, j11));
        return j11;
    }

    /* JADX INFO: renamed from: n */
    private final C3302t<E> m13596n(int i10, int i11) {
        long j10;
        int i12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13835g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            i12 = (int) (1073741823 & j10);
            if ((1152921504606846976L & j10) != 0) {
                return m13601l();
            }
        } while (!f13835g.compareAndSet(this, j10, f13833e.m13604b(j10, i11)));
        m13592f().set(this.f13839c & i12, null);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        return 1;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m13597a(E e10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13835g;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return f13833e.m13603a(j10);
            }
            int i10 = (int) (1073741823 & j10);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            int i12 = this.f13839c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            if (!this.f13838b && m13592f().get(i11 & i12) != null) {
                int i13 = this.f13837a;
                if (i13 < 1024 || ((i11 - i10) & 1073741823) > (i13 >> 1)) {
                    break;
                }
            } else if (f13835g.compareAndSet(this, j10, f13833e.m13605c(j10, (i11 + 1) & 1073741823))) {
                m13592f().set(i11 & i12, e10);
                C3302t<E> c3302tM13591e = this;
                while ((f13835g.get(c3302tM13591e) & 1152921504606846976L) != 0 && (c3302tM13591e = c3302tM13591e.m13601l().m13591e(i11, e10)) != null) {
                }
                return 0;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m13598d() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13835g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, 2305843009213693952L | j10));
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final int m13599g() {
        long j10 = f13835g.get(this);
        return (((int) ((j10 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j10))) & 1073741823;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m13600j() {
        long j10 = f13835g.get(this);
        return ((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30));
    }

    /* JADX INFO: renamed from: l */
    public final C3302t<E> m13601l() {
        return m13590c(m13595k());
    }

    /* JADX INFO: renamed from: m */
    public final Object m13602m() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13835g;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j10) != 0) {
                return f13836h;
            }
            int i10 = (int) (1073741823 & j10);
            int i11 = this.f13839c;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i11) == (i11 & i10)) {
                return null;
            }
            Object obj = m13592f().get(this.f13839c & i10);
            if (obj == null) {
                if (this.f13838b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i12 = (i10 + 1) & 1073741823;
                if (f13835g.compareAndSet(this, j10, f13833e.m13604b(j10, i12))) {
                    m13592f().set(this.f13839c & i10, null);
                    return obj;
                }
                if (this.f13838b) {
                    C3302t<E> c3302tM13596n = this;
                    do {
                        c3302tM13596n = c3302tM13596n.m13596n(i10, i12);
                    } while (c3302tM13596n != null);
                    return obj;
                }
            }
        }
    }
}
