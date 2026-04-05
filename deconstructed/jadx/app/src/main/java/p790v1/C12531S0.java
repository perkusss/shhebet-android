package p790v1;

import android.os.Looper;
import java.util.concurrent.TimeoutException;
import p656m1.AbstractC10453Q;
import p700p1.C11290a;
import p700p1.InterfaceC11293d;

/* JADX INFO: renamed from: v1.S0 */
/* JADX INFO: loaded from: classes.dex */
public final class C12531S0 {

    /* JADX INFO: renamed from: a */
    private final b f53892a;

    /* JADX INFO: renamed from: b */
    private final a f53893b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC11293d f53894c;

    /* JADX INFO: renamed from: d */
    private final AbstractC10453Q f53895d;

    /* JADX INFO: renamed from: e */
    private int f53896e;

    /* JADX INFO: renamed from: f */
    private Object f53897f;

    /* JADX INFO: renamed from: g */
    private Looper f53898g;

    /* JADX INFO: renamed from: h */
    private int f53899h;

    /* JADX INFO: renamed from: i */
    private long f53900i = -9223372036854775807L;

    /* JADX INFO: renamed from: j */
    private boolean f53901j = true;

    /* JADX INFO: renamed from: k */
    private boolean f53902k;

    /* JADX INFO: renamed from: l */
    private boolean f53903l;

    /* JADX INFO: renamed from: m */
    private boolean f53904m;

    /* JADX INFO: renamed from: n */
    private boolean f53905n;

    /* JADX INFO: renamed from: v1.S0$a */
    public interface a {
        /* JADX INFO: renamed from: d */
        void mo50889d(C12531S0 c12531s0);
    }

    /* JADX INFO: renamed from: v1.S0$b */
    public interface b {
        /* JADX INFO: renamed from: q */
        void mo6295q(int i10, Object obj);
    }

    public C12531S0(a aVar, b bVar, AbstractC10453Q abstractC10453Q, int i10, InterfaceC11293d interfaceC11293d, Looper looper) {
        this.f53893b = aVar;
        this.f53892a = bVar;
        this.f53895d = abstractC10453Q;
        this.f53898g = looper;
        this.f53894c = interfaceC11293d;
        this.f53899h = i10;
    }

    /* JADX INFO: renamed from: a */
    public synchronized boolean m50875a(long j10) {
        boolean z10;
        try {
            C11290a.m46609g(this.f53902k);
            C11290a.m46609g(this.f53898g.getThread() != Thread.currentThread());
            long jMo46422c = this.f53894c.mo46422c() + j10;
            while (true) {
                z10 = this.f53904m;
                if (z10 || j10 <= 0) {
                    break;
                }
                this.f53894c.mo46425f();
                wait(j10);
                j10 = jMo46422c - this.f53894c.mo46422c();
            }
            if (!z10) {
                throw new TimeoutException("Message delivery timed out.");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f53903l;
    }

    /* JADX INFO: renamed from: b */
    public boolean m50876b() {
        return this.f53901j;
    }

    /* JADX INFO: renamed from: c */
    public Looper m50877c() {
        return this.f53898g;
    }

    /* JADX INFO: renamed from: d */
    public int m50878d() {
        return this.f53899h;
    }

    /* JADX INFO: renamed from: e */
    public Object m50879e() {
        return this.f53897f;
    }

    /* JADX INFO: renamed from: f */
    public long m50880f() {
        return this.f53900i;
    }

    /* JADX INFO: renamed from: g */
    public b m50881g() {
        return this.f53892a;
    }

    /* JADX INFO: renamed from: h */
    public AbstractC10453Q m50882h() {
        return this.f53895d;
    }

    /* JADX INFO: renamed from: i */
    public int m50883i() {
        return this.f53896e;
    }

    /* JADX INFO: renamed from: j */
    public synchronized boolean m50884j() {
        return this.f53905n;
    }

    /* JADX INFO: renamed from: k */
    public synchronized void m50885k(boolean z10) {
        this.f53903l = z10 | this.f53903l;
        this.f53904m = true;
        notifyAll();
    }

    /* JADX INFO: renamed from: l */
    public C12531S0 m50886l() {
        C11290a.m46609g(!this.f53902k);
        if (this.f53900i == -9223372036854775807L) {
            C11290a.m46603a(this.f53901j);
        }
        this.f53902k = true;
        this.f53893b.mo50889d(this);
        return this;
    }

    /* JADX INFO: renamed from: m */
    public C12531S0 m50887m(Object obj) {
        C11290a.m46609g(!this.f53902k);
        this.f53897f = obj;
        return this;
    }

    /* JADX INFO: renamed from: n */
    public C12531S0 m50888n(int i10) {
        C11290a.m46609g(!this.f53902k);
        this.f53896e = i10;
        return this;
    }
}
