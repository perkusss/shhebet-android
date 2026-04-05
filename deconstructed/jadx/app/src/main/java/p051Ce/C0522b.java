package p051Ce;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Ce.b */
/* JADX INFO: loaded from: classes3.dex */
public class C0522b {

    /* JADX INFO: renamed from: f */
    static final Logger f3519f = Logger.getLogger(C0522b.class.getName());

    /* JADX INFO: renamed from: g */
    private static final C0523c<d<?>, Object> f3520g;

    /* JADX INFO: renamed from: h */
    public static final C0522b f3521h;

    /* JADX INFO: renamed from: a */
    private ArrayList<c> f3522a;

    /* JADX INFO: renamed from: b */
    private b f3523b = new f(this, null);

    /* JADX INFO: renamed from: c */
    final a f3524c;

    /* JADX INFO: renamed from: d */
    final C0523c<d<?>, Object> f3525d;

    /* JADX INFO: renamed from: e */
    final int f3526e;

    /* JADX INFO: renamed from: Ce.b$a */
    public static final class a extends C0522b implements Closeable {

        /* JADX INFO: renamed from: i */
        private final C0522b f3527i;

        /* JADX INFO: renamed from: j */
        private boolean f3528j;

        /* JADX INFO: renamed from: k */
        private Throwable f3529k;

        /* JADX INFO: renamed from: l */
        private ScheduledFuture<?> f3530l;

        @Override // p051Ce.C0522b
        /* JADX INFO: renamed from: C */
        public void mo2502C(C0522b c0522b) {
            this.f3527i.mo2502C(c0522b);
        }

        @Override // p051Ce.C0522b
        /* JADX INFO: renamed from: D */
        public boolean mo2503D() {
            synchronized (this) {
                try {
                    if (this.f3528j) {
                        return true;
                    }
                    if (!super.mo2503D()) {
                        return false;
                    }
                    m2511a0(super.mo2510r());
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: a0 */
        public boolean m2511a0(Throwable th) {
            boolean z10;
            synchronized (this) {
                try {
                    z10 = false;
                    if (!this.f3528j) {
                        this.f3528j = true;
                        ScheduledFuture<?> scheduledFuture = this.f3530l;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                            this.f3530l = null;
                        }
                        this.f3529k = th;
                        z10 = true;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z10) {
                m2505L();
            }
            return z10;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            m2511a0(null);
        }

        @Override // p051Ce.C0522b
        /* JADX INFO: renamed from: e */
        public C0522b mo2508e() {
            return this.f3527i.mo2508e();
        }

        @Override // p051Ce.C0522b
        /* JADX INFO: renamed from: l */
        boolean mo2509l() {
            return true;
        }

        @Override // p051Ce.C0522b
        /* JADX INFO: renamed from: r */
        public Throwable mo2510r() {
            if (mo2503D()) {
                return this.f3529k;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: Ce.b$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo2512a(C0522b c0522b);
    }

    /* JADX INFO: renamed from: Ce.b$c */
    private final class c implements Runnable {

        /* JADX INFO: renamed from: a */
        private final Executor f3531a;

        /* JADX INFO: renamed from: b */
        final b f3532b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C0522b f3533c;

        /* JADX INFO: renamed from: a */
        void m2513a() {
            try {
                this.f3531a.execute(this);
            } catch (Throwable th) {
                C0522b.f3519f.log(Level.INFO, "Exception notifying context listener", th);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3532b.mo2512a(this.f3533c);
        }
    }

    /* JADX INFO: renamed from: Ce.b$d */
    public static final class d<T> {

        /* JADX INFO: renamed from: a */
        private final String f3534a;

        /* JADX INFO: renamed from: b */
        private final T f3535b;

        d(String str) {
            this(str, null);
        }

        /* JADX INFO: renamed from: a */
        public T m2514a(C0522b c0522b) {
            T t10 = (T) c0522b.m2504I(this);
            return t10 == null ? this.f3535b : t10;
        }

        public String toString() {
            return this.f3534a;
        }

        d(String str, T t10) {
            this.f3534a = (String) C0522b.m2500v(str, "name");
            this.f3535b = t10;
        }
    }

    /* JADX INFO: renamed from: Ce.b$e */
    private static final class e {

        /* JADX INFO: renamed from: a */
        static final g f3536a;

        static {
            AtomicReference atomicReference = new AtomicReference();
            f3536a = m2515a(atomicReference);
            Throwable th = (Throwable) atomicReference.get();
            if (th != null) {
                C0522b.f3519f.log(Level.FINE, "Storage override doesn't exist. Using default", th);
            }
        }

        /* JADX INFO: renamed from: a */
        private static g m2515a(AtomicReference<? super ClassNotFoundException> atomicReference) {
            try {
                return (g) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(g.class).getConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e10) {
                atomicReference.set(e10);
                return new C0524d();
            } catch (Exception e11) {
                throw new RuntimeException("Storage override failed to initialize", e11);
            }
        }
    }

    /* JADX INFO: renamed from: Ce.b$f */
    private final class f implements b {
        private f() {
        }

        @Override // p051Ce.C0522b.b
        /* JADX INFO: renamed from: a */
        public void mo2512a(C0522b c0522b) {
            C0522b c0522b2 = C0522b.this;
            if (c0522b2 instanceof a) {
                ((a) c0522b2).m2511a0(c0522b.mo2510r());
            } else {
                c0522b2.m2505L();
            }
        }

        /* synthetic */ f(C0522b c0522b, RunnableC0521a runnableC0521a) {
            this();
        }
    }

    /* JADX INFO: renamed from: Ce.b$g */
    public static abstract class g {
        @Deprecated
        /* JADX INFO: renamed from: a */
        public void m2516a(C0522b c0522b) {
            throw new UnsupportedOperationException("Deprecated. Do not call.");
        }

        /* JADX INFO: renamed from: b */
        public abstract C0522b mo2517b();

        /* JADX INFO: renamed from: c */
        public abstract void mo2518c(C0522b c0522b, C0522b c0522b2);

        /* JADX INFO: renamed from: d */
        public C0522b mo2519d(C0522b c0522b) {
            C0522b c0522bMo2517b = mo2517b();
            m2516a(c0522b);
            return c0522bMo2517b;
        }
    }

    static {
        C0523c<d<?>, Object> c0523c = new C0523c<>();
        f3520g = c0523c;
        f3521h = new C0522b(null, c0523c);
    }

    private C0522b(C0522b c0522b, C0523c<d<?>, Object> c0523c) {
        this.f3524c = m2499p(c0522b);
        this.f3525d = c0523c;
        int i10 = c0522b == null ? 0 : c0522b.f3526e + 1;
        this.f3526e = i10;
        m2498Y(i10);
    }

    /* JADX INFO: renamed from: G */
    public static <T> d<T> m2496G(String str) {
        return new d<>(str);
    }

    /* JADX INFO: renamed from: R */
    static g m2497R() {
        return e.f3536a;
    }

    /* JADX INFO: renamed from: Y */
    private static void m2498Y(int i10) {
        if (i10 == 1000) {
            f3519f.log(Level.SEVERE, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }

    /* JADX INFO: renamed from: p */
    static a m2499p(C0522b c0522b) {
        if (c0522b == null) {
            return null;
        }
        return c0522b instanceof a ? (a) c0522b : c0522b.f3524c;
    }

    /* JADX INFO: renamed from: v */
    static <T> T m2500v(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* JADX INFO: renamed from: x */
    public static C0522b m2501x() {
        C0522b c0522bMo2517b = m2497R().mo2517b();
        return c0522bMo2517b == null ? f3521h : c0522bMo2517b;
    }

    /* JADX INFO: renamed from: C */
    public void mo2502C(C0522b c0522b) {
        m2500v(c0522b, "toAttach");
        m2497R().mo2518c(this, c0522b);
    }

    /* JADX INFO: renamed from: D */
    public boolean mo2503D() {
        a aVar = this.f3524c;
        if (aVar == null) {
            return false;
        }
        return aVar.mo2503D();
    }

    /* JADX INFO: renamed from: I */
    Object m2504I(d<?> dVar) {
        return this.f3525d.m2520a(dVar);
    }

    /* JADX INFO: renamed from: L */
    void m2505L() {
        if (mo2509l()) {
            synchronized (this) {
                try {
                    ArrayList<c> arrayList = this.f3522a;
                    if (arrayList == null) {
                        return;
                    }
                    this.f3522a = null;
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        if (!(arrayList.get(i10).f3532b instanceof f)) {
                            arrayList.get(i10).m2513a();
                        }
                    }
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        if (arrayList.get(i11).f3532b instanceof f) {
                            arrayList.get(i11).m2513a();
                        }
                    }
                    a aVar = this.f3524c;
                    if (aVar != null) {
                        aVar.m2506P(this.f3523b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public void m2506P(b bVar) {
        if (mo2509l()) {
            synchronized (this) {
                try {
                    ArrayList<c> arrayList = this.f3522a;
                    if (arrayList != null) {
                        int size = arrayList.size() - 1;
                        while (true) {
                            if (size < 0) {
                                break;
                            }
                            if (this.f3522a.get(size).f3532b == bVar) {
                                this.f3522a.remove(size);
                                break;
                            }
                            size--;
                        }
                        if (this.f3522a.isEmpty()) {
                            a aVar = this.f3524c;
                            if (aVar != null) {
                                aVar.m2506P(this.f3523b);
                            }
                            this.f3522a = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public <V> C0522b m2507Z(d<V> dVar, V v10) {
        return new C0522b(this, this.f3525d.m2521b(dVar, v10));
    }

    /* JADX INFO: renamed from: e */
    public C0522b mo2508e() {
        C0522b c0522bMo2519d = m2497R().mo2519d(this);
        return c0522bMo2519d == null ? f3521h : c0522bMo2519d;
    }

    /* JADX INFO: renamed from: l */
    boolean mo2509l() {
        return this.f3524c != null;
    }

    /* JADX INFO: renamed from: r */
    public Throwable mo2510r() {
        a aVar = this.f3524c;
        if (aVar == null) {
            return null;
        }
        return aVar.mo2510r();
    }
}
