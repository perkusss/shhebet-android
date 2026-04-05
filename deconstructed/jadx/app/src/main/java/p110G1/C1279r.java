package p110G1;

import android.content.Context;
import android.view.Surface;
import p700p1.C11288O;
import p700p1.InterfaceC11293d;

/* JADX INFO: renamed from: G1.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1279r {

    /* JADX INFO: renamed from: a */
    private final b f7368a;

    /* JADX INFO: renamed from: b */
    private final C1281t f7369b;

    /* JADX INFO: renamed from: c */
    private final long f7370c;

    /* JADX INFO: renamed from: d */
    private boolean f7371d;

    /* JADX INFO: renamed from: g */
    private long f7374g;

    /* JADX INFO: renamed from: e */
    private int f7372e = 0;

    /* JADX INFO: renamed from: f */
    private long f7373f = -9223372036854775807L;

    /* JADX INFO: renamed from: h */
    private long f7375h = -9223372036854775807L;

    /* JADX INFO: renamed from: i */
    private long f7376i = -9223372036854775807L;

    /* JADX INFO: renamed from: j */
    private float f7377j = 1.0f;

    /* JADX INFO: renamed from: k */
    private InterfaceC11293d f7378k = InterfaceC11293d.f49379a;

    /* JADX INFO: renamed from: G1.r$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private long f7379a = -9223372036854775807L;

        /* JADX INFO: renamed from: b */
        private long f7380b = -9223372036854775807L;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: h */
        public void m6343h() {
            this.f7379a = -9223372036854775807L;
            this.f7380b = -9223372036854775807L;
        }

        /* JADX INFO: renamed from: f */
        public long m6344f() {
            return this.f7379a;
        }

        /* JADX INFO: renamed from: g */
        public long m6345g() {
            return this.f7380b;
        }
    }

    /* JADX INFO: renamed from: G1.r$b */
    public interface b {
        /* JADX INFO: renamed from: B */
        boolean mo6280B(long j10, long j11, boolean z10);

        /* JADX INFO: renamed from: t */
        boolean mo6297t(long j10, long j11);

        /* JADX INFO: renamed from: w */
        boolean mo6299w(long j10, long j11, long j12, boolean z10, boolean z11);
    }

    public C1279r(Context context, b bVar, long j10) {
        this.f7368a = bVar;
        this.f7370c = j10;
        this.f7369b = new C1281t(context);
    }

    /* JADX INFO: renamed from: b */
    private long m6319b(long j10, long j11, long j12) {
        long j13 = (long) ((j12 - j10) / ((double) this.f7377j));
        return this.f7371d ? j13 - (C11288O.m46503O0(this.f7378k.mo46422c()) - j11) : j13;
    }

    /* JADX INFO: renamed from: f */
    private void m6320f(int i10) {
        this.f7372e = Math.min(this.f7372e, i10);
    }

    /* JADX INFO: renamed from: s */
    private boolean m6321s(long j10, long j11, long j12) {
        if (this.f7376i != -9223372036854775807L) {
            return false;
        }
        int i10 = this.f7372e;
        if (i10 == 0) {
            return this.f7371d;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return j10 >= j12;
        }
        if (i10 == 3) {
            return this.f7371d && this.f7368a.mo6297t(j11, C11288O.m46503O0(this.f7378k.mo46422c()) - this.f7374g);
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: a */
    public void m6322a() {
        if (this.f7372e == 0) {
            this.f7372e = 1;
        }
    }

    /* JADX INFO: renamed from: c */
    public int m6323c(long j10, long j11, long j12, long j13, boolean z10, a aVar) {
        aVar.m6343h();
        if (this.f7373f == -9223372036854775807L) {
            this.f7373f = j11;
        }
        if (this.f7375h != j10) {
            this.f7369b.m6358h(j10);
            this.f7375h = j10;
        }
        aVar.f7379a = m6319b(j11, j12, j10);
        if (m6321s(j11, aVar.f7379a, j13)) {
            return 0;
        }
        if (!this.f7371d || j11 == this.f7373f) {
            return 5;
        }
        long jMo46421b = this.f7378k.mo46421b();
        aVar.f7380b = this.f7369b.m6356b((aVar.f7379a * 1000) + jMo46421b);
        aVar.f7379a = (aVar.f7380b - jMo46421b) / 1000;
        boolean z11 = this.f7376i != -9223372036854775807L;
        if (this.f7368a.mo6299w(aVar.f7379a, j11, j12, z10, z11)) {
            return 4;
        }
        return this.f7368a.mo6280B(aVar.f7379a, j12, z10) ? z11 ? 3 : 2 : aVar.f7379a > 50000 ? 5 : 1;
    }

    /* JADX INFO: renamed from: d */
    public boolean m6324d(boolean z10) {
        if (z10 && this.f7372e == 3) {
            this.f7376i = -9223372036854775807L;
            return true;
        }
        if (this.f7376i == -9223372036854775807L) {
            return false;
        }
        if (this.f7378k.mo46422c() < this.f7376i) {
            return true;
        }
        this.f7376i = -9223372036854775807L;
        return false;
    }

    /* JADX INFO: renamed from: e */
    public void m6325e() {
        this.f7376i = this.f7370c > 0 ? this.f7378k.mo46422c() + this.f7370c : -9223372036854775807L;
    }

    /* JADX INFO: renamed from: g */
    public void m6326g() {
        m6320f(0);
    }

    /* JADX INFO: renamed from: h */
    public void m6327h(boolean z10) {
        this.f7372e = z10 ? 1 : 0;
    }

    /* JADX INFO: renamed from: i */
    public boolean m6328i() {
        boolean z10 = this.f7372e != 3;
        this.f7372e = 3;
        this.f7374g = C11288O.m46503O0(this.f7378k.mo46422c());
        return z10;
    }

    /* JADX INFO: renamed from: j */
    public void m6329j() {
        m6320f(2);
    }

    /* JADX INFO: renamed from: k */
    public void m6330k() {
        this.f7371d = true;
        this.f7374g = C11288O.m46503O0(this.f7378k.mo46422c());
        this.f7369b.m6361k();
    }

    /* JADX INFO: renamed from: l */
    public void m6331l() {
        this.f7371d = false;
        this.f7376i = -9223372036854775807L;
        this.f7369b.m6362l();
    }

    /* JADX INFO: renamed from: m */
    public void m6332m() {
        this.f7369b.m6360j();
        this.f7375h = -9223372036854775807L;
        this.f7373f = -9223372036854775807L;
        m6320f(1);
        this.f7376i = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: n */
    public void m6333n(int i10) {
        this.f7369b.m6364o(i10);
    }

    /* JADX INFO: renamed from: o */
    public void m6334o(InterfaceC11293d interfaceC11293d) {
        this.f7378k = interfaceC11293d;
    }

    /* JADX INFO: renamed from: p */
    public void m6335p(float f10) {
        this.f7369b.m6357g(f10);
    }

    /* JADX INFO: renamed from: q */
    public void m6336q(Surface surface) {
        this.f7369b.m6363m(surface);
        m6320f(1);
    }

    /* JADX INFO: renamed from: r */
    public void m6337r(float f10) {
        this.f7377j = f10;
        this.f7369b.m6359i(f10);
    }
}
