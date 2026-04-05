package p110G1;

import p110G1.C1279r;
import p656m1.C10461Z;
import p700p1.C11280G;
import p700p1.C11290a;
import p700p1.C11308s;

/* JADX INFO: renamed from: G1.v */
/* JADX INFO: loaded from: classes.dex */
final class C1283v {

    /* JADX INFO: renamed from: a */
    private final a f7408a;

    /* JADX INFO: renamed from: b */
    private final C1279r f7409b;

    /* JADX INFO: renamed from: h */
    private long f7415h;

    /* JADX INFO: renamed from: c */
    private final C1279r.a f7410c = new C1279r.a();

    /* JADX INFO: renamed from: d */
    private final C11280G<C10461Z> f7411d = new C11280G<>();

    /* JADX INFO: renamed from: e */
    private final C11280G<Long> f7412e = new C11280G<>();

    /* JADX INFO: renamed from: f */
    private final C11308s f7413f = new C11308s();

    /* JADX INFO: renamed from: g */
    private C10461Z f7414g = C10461Z.f45641e;

    /* JADX INFO: renamed from: i */
    private long f7416i = -9223372036854775807L;

    /* JADX INFO: renamed from: G1.v$a */
    interface a {
        /* JADX INFO: renamed from: b */
        void mo6220b(C10461Z c10461z);

        /* JADX INFO: renamed from: c */
        void mo6221c();

        /* JADX INFO: renamed from: d */
        void mo6222d(long j10, long j11, long j12, boolean z10);
    }

    public C1283v(a aVar, C1279r c1279r) {
        this.f7408a = aVar;
        this.f7409b = c1279r;
    }

    /* JADX INFO: renamed from: a */
    private void m6379a() {
        C11290a.m46611i(Long.valueOf(this.f7413f.m46717c()));
        this.f7408a.mo6221c();
    }

    /* JADX INFO: renamed from: d */
    private boolean m6380d(long j10) {
        Long lM46454j = this.f7412e.m46454j(j10);
        if (lM46454j == null || lM46454j.longValue() == this.f7415h) {
            return false;
        }
        this.f7415h = lM46454j.longValue();
        return true;
    }

    /* JADX INFO: renamed from: e */
    private boolean m6381e(long j10) {
        C10461Z c10461zM46454j = this.f7411d.m46454j(j10);
        if (c10461zM46454j == null || c10461zM46454j.equals(C10461Z.f45641e) || c10461zM46454j.equals(this.f7414g)) {
            return false;
        }
        this.f7414g = c10461zM46454j;
        return true;
    }

    /* JADX INFO: renamed from: g */
    private void m6382g(boolean z10) {
        long jLongValue = ((Long) C11290a.m46611i(Long.valueOf(this.f7413f.m46717c()))).longValue();
        if (m6381e(jLongValue)) {
            this.f7408a.mo6220b(this.f7414g);
        }
        this.f7408a.mo6222d(z10 ? -1L : this.f7410c.m6345g(), jLongValue, this.f7415h, this.f7409b.m6328i());
    }

    /* JADX INFO: renamed from: b */
    public boolean m6383b(long j10) {
        long j11 = this.f7416i;
        return j11 != -9223372036854775807L && j11 >= j10;
    }

    /* JADX INFO: renamed from: c */
    public boolean m6384c() {
        return this.f7409b.m6324d(true);
    }

    /* JADX INFO: renamed from: f */
    public void m6385f(long j10, long j11) {
        while (!this.f7413f.m46716b()) {
            long jM46715a = this.f7413f.m46715a();
            if (m6380d(jM46715a)) {
                this.f7409b.m6329j();
            }
            int iM6323c = this.f7409b.m6323c(jM46715a, j10, j11, this.f7415h, false, this.f7410c);
            if (iM6323c == 0 || iM6323c == 1) {
                this.f7416i = jM46715a;
                m6382g(iM6323c == 0);
            } else if (iM6323c != 2 && iM6323c != 3 && iM6323c != 4) {
                if (iM6323c != 5) {
                    throw new IllegalStateException(String.valueOf(iM6323c));
                }
                return;
            } else {
                this.f7416i = jM46715a;
                m6379a();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public void m6386h(float f10) {
        C11290a.m46603a(f10 > 0.0f);
        this.f7409b.m6337r(f10);
    }
}
