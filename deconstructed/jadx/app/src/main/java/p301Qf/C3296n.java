package p301Qf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p214Lf.AbstractC2487G;
import p214Lf.C2491I;
import p214Lf.C2505P;
import p214Lf.InterfaceC2512T;
import p214Lf.InterfaceC2533c0;
import p727qf.C11508j;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Qf.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C3296n extends AbstractC2487G implements InterfaceC2512T {

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13818h = AtomicIntegerFieldUpdater.newUpdater(C3296n.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: c */
    private final AbstractC2487G f13819c;

    /* JADX INFO: renamed from: d */
    private final int f13820d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ InterfaceC2512T f13821e;

    /* JADX INFO: renamed from: f */
    private final C3301s<Runnable> f13822f;

    /* JADX INFO: renamed from: g */
    private final Object f13823g;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: Qf.n$a */
    private final class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private Runnable f13824a;

        public a(Runnable runnable) {
            this.f13824a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f13824a.run();
                } catch (Throwable th) {
                    C2491I.m10856a(C11508j.f50154a, th);
                }
                Runnable runnableM13562j1 = C3296n.this.m13562j1();
                if (runnableM13562j1 == null) {
                    return;
                }
                this.f13824a = runnableM13562j1;
                i10++;
                if (i10 >= 16 && C3296n.this.f13819c.mo10850Y0(C3296n.this)) {
                    C3296n.this.f13819c.mo10848S0(C3296n.this, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3296n(AbstractC2487G abstractC2487G, int i10) {
        this.f13819c = abstractC2487G;
        this.f13820d = i10;
        InterfaceC2512T interfaceC2512T = abstractC2487G instanceof InterfaceC2512T ? (InterfaceC2512T) abstractC2487G : null;
        this.f13821e = interfaceC2512T == null ? C2505P.m10881a() : interfaceC2512T;
        this.f13822f = new C3301s<>(false);
        this.f13823g = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j1 */
    public final Runnable m13562j1() {
        while (true) {
            Runnable runnableM13588e = this.f13822f.m13588e();
            if (runnableM13588e != null) {
                return runnableM13588e;
            }
            synchronized (this.f13823g) {
                f13818h.decrementAndGet(this);
                if (this.f13822f.m13587c() == 0) {
                    return null;
                }
                f13818h.incrementAndGet(this);
            }
        }
    }

    /* JADX INFO: renamed from: k1 */
    private final boolean m13563k1() {
        synchronized (this.f13823g) {
            if (f13818h.get(this) >= this.f13820d) {
                return false;
            }
            f13818h.incrementAndGet(this);
            return true;
        }
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: S0 */
    public void mo10848S0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        Runnable runnableM13562j1;
        this.f13822f.m13585a(runnable);
        if (f13818h.get(this) >= this.f13820d || !m13563k1() || (runnableM13562j1 = m13562j1()) == null) {
            return;
        }
        this.f13819c.mo10848S0(this, new a(runnableM13562j1));
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: W0 */
    public void mo10849W0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        Runnable runnableM13562j1;
        this.f13822f.m13585a(runnable);
        if (f13818h.get(this) >= this.f13820d || !m13563k1() || (runnableM13562j1 = m13562j1()) == null) {
            return;
        }
        this.f13819c.mo10849W0(this, new a(runnableM13562j1));
    }

    @Override // p214Lf.InterfaceC2512T
    /* JADX INFO: renamed from: z0 */
    public InterfaceC2533c0 mo10879z0(long j10, Runnable runnable, InterfaceC11507i interfaceC11507i) {
        return this.f13821e.mo10879z0(j10, runnable, interfaceC11507i);
    }
}
