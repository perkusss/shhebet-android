package p485c2;

import p146I1.C1753L;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: c2.i */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC6326i {

    /* JADX INFO: renamed from: b */
    private InterfaceC1759S f28273b;

    /* JADX INFO: renamed from: c */
    private InterfaceC1784u f28274c;

    /* JADX INFO: renamed from: d */
    private InterfaceC6324g f28275d;

    /* JADX INFO: renamed from: e */
    private long f28276e;

    /* JADX INFO: renamed from: f */
    private long f28277f;

    /* JADX INFO: renamed from: g */
    private long f28278g;

    /* JADX INFO: renamed from: h */
    private int f28279h;

    /* JADX INFO: renamed from: i */
    private int f28280i;

    /* JADX INFO: renamed from: k */
    private long f28282k;

    /* JADX INFO: renamed from: l */
    private boolean f28283l;

    /* JADX INFO: renamed from: m */
    private boolean f28284m;

    /* JADX INFO: renamed from: a */
    private final C6322e f28272a = new C6322e();

    /* JADX INFO: renamed from: j */
    private b f28281j = new b();

    /* JADX INFO: renamed from: c2.i$b */
    static class b {

        /* JADX INFO: renamed from: a */
        C10485x f28285a;

        /* JADX INFO: renamed from: b */
        InterfaceC6324g f28286b;

        b() {
        }
    }

    /* JADX INFO: renamed from: c2.i$c */
    private static final class c implements InterfaceC6324g {
        private c() {
        }

        @Override // p485c2.InterfaceC6324g
        /* JADX INFO: renamed from: a */
        public long mo27926a(InterfaceC1783t interfaceC1783t) {
            return -1L;
        }

        @Override // p485c2.InterfaceC6324g
        /* JADX INFO: renamed from: b */
        public InterfaceC1754M mo27927b() {
            return new InterfaceC1754M.b(-9223372036854775807L);
        }

        /* synthetic */ c(a aVar) {
            this();
        }

        @Override // p485c2.InterfaceC6324g
        /* JADX INFO: renamed from: c */
        public void mo27928c(long j10) {
        }
    }

    /* JADX INFO: renamed from: a */
    private void m27953a() {
        C11290a.m46611i(this.f28273b);
        C11288O.m46547h(this.f28274c);
    }

    /* JADX INFO: renamed from: h */
    private boolean m27954h(InterfaceC1783t interfaceC1783t) {
        while (this.f28272a.m27944d(interfaceC1783t)) {
            this.f28282k = interfaceC1783t.getPosition() - this.f28277f;
            if (!mo27935i(this.f28272a.m27943c(), this.f28277f, this.f28281j)) {
                return true;
            }
            this.f28277f = interfaceC1783t.getPosition();
        }
        this.f28279h = 3;
        return false;
    }

    /* JADX INFO: renamed from: j */
    private int m27955j(InterfaceC1783t interfaceC1783t) {
        if (!m27954h(interfaceC1783t)) {
            return -1;
        }
        C10485x c10485x = this.f28281j.f28285a;
        this.f28280i = c10485x.f45801A;
        if (!this.f28284m) {
            this.f28273b.mo1913e(c10485x);
            this.f28284m = true;
        }
        InterfaceC6324g interfaceC6324g = this.f28281j.f28286b;
        if (interfaceC6324g != null) {
            this.f28275d = interfaceC6324g;
        } else if (interfaceC1783t.getLength() == -1) {
            this.f28275d = new c(null);
        } else {
            C6323f c6323fM27942b = this.f28272a.m27942b();
            this.f28275d = new C6318a(this, this.f28277f, interfaceC1783t.getLength(), c6323fM27942b.f28265h + c6323fM27942b.f28266i, c6323fM27942b.f28260c, (c6323fM27942b.f28259b & 4) != 0);
        }
        this.f28279h = 2;
        this.f28272a.m27946f();
        return 0;
    }

    /* JADX INFO: renamed from: k */
    private int m27956k(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        long jMo27926a = this.f28275d.mo27926a(interfaceC1783t);
        if (jMo27926a >= 0) {
            c1753l.f8781a = jMo27926a;
            return 1;
        }
        if (jMo27926a < -1) {
            mo27960e(-(jMo27926a + 2));
        }
        if (!this.f28283l) {
            this.f28274c.mo1820f((InterfaceC1754M) C11290a.m46611i(this.f28275d.mo27927b()));
            this.f28283l = true;
        }
        if (this.f28282k <= 0 && !this.f28272a.m27944d(interfaceC1783t)) {
            this.f28279h = 3;
            return -1;
        }
        this.f28282k = 0L;
        C11275B c11275bM27943c = this.f28272a.m27943c();
        long jMo27934f = mo27934f(c11275bM27943c);
        if (jMo27934f >= 0) {
            long j10 = this.f28278g;
            if (j10 + jMo27934f >= this.f28276e) {
                long jM27957b = m27957b(j10);
                this.f28273b.mo1910b(c11275bM27943c, c11275bM27943c.m46398g());
                this.f28273b.mo1911c(jM27957b, 1, c11275bM27943c.m46398g(), 0, null);
                this.f28276e = -1L;
            }
        }
        this.f28278g += jMo27934f;
        return 0;
    }

    /* JADX INFO: renamed from: b */
    protected long m27957b(long j10) {
        return (j10 * 1000000) / ((long) this.f28280i);
    }

    /* JADX INFO: renamed from: c */
    protected long m27958c(long j10) {
        return (((long) this.f28280i) * j10) / 1000000;
    }

    /* JADX INFO: renamed from: d */
    void m27959d(InterfaceC1784u interfaceC1784u, InterfaceC1759S interfaceC1759S) {
        this.f28274c = interfaceC1784u;
        this.f28273b = interfaceC1759S;
        mo27936l(true);
    }

    /* JADX INFO: renamed from: e */
    protected void mo27960e(long j10) {
        this.f28278g = j10;
    }

    /* JADX INFO: renamed from: f */
    protected abstract long mo27934f(C11275B c11275b);

    /* JADX INFO: renamed from: g */
    final int m27961g(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        m27953a();
        int i10 = this.f28279h;
        if (i10 == 0) {
            return m27955j(interfaceC1783t);
        }
        if (i10 == 1) {
            interfaceC1783t.mo8211j((int) this.f28277f);
            this.f28279h = 2;
            return 0;
        }
        if (i10 == 2) {
            C11288O.m46547h(this.f28275d);
            return m27956k(interfaceC1783t, c1753l);
        }
        if (i10 == 3) {
            return -1;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: i */
    protected abstract boolean mo27935i(C11275B c11275b, long j10, b bVar);

    /* JADX INFO: renamed from: l */
    protected void mo27936l(boolean z10) {
        if (z10) {
            this.f28281j = new b();
            this.f28277f = 0L;
            this.f28279h = 0;
        } else {
            this.f28279h = 1;
        }
        this.f28276e = -1L;
        this.f28278g = 0L;
    }

    /* JADX INFO: renamed from: m */
    final void m27962m(long j10, long j11) {
        this.f28272a.m27945e();
        if (j10 == 0) {
            mo27936l(!this.f28283l);
        } else if (this.f28279h != 0) {
            this.f28276e = m27958c(j11);
            ((InterfaceC6324g) C11288O.m46547h(this.f28275d)).mo27928c(this.f28276e);
            this.f28279h = 2;
        }
    }
}
