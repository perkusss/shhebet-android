package p790v1;

import p038C1.InterfaceC0380D;
import p038C1.InterfaceC0401Z;
import p656m1.AbstractC10453Q;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.InterfaceC11293d;
import p774u1.C12354i;
import p790v1.InterfaceC12541X0;
import p804w1.C12821w1;

/* JADX INFO: renamed from: v1.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12579n implements InterfaceC12537V0, InterfaceC12541X0 {

    /* JADX INFO: renamed from: b */
    private final int f54075b;

    /* JADX INFO: renamed from: d */
    private C12543Y0 f54077d;

    /* JADX INFO: renamed from: e */
    private int f54078e;

    /* JADX INFO: renamed from: f */
    private C12821w1 f54079f;

    /* JADX INFO: renamed from: g */
    private InterfaceC11293d f54080g;

    /* JADX INFO: renamed from: h */
    private int f54081h;

    /* JADX INFO: renamed from: i */
    private InterfaceC0401Z f54082i;

    /* JADX INFO: renamed from: j */
    private C10485x[] f54083j;

    /* JADX INFO: renamed from: k */
    private long f54084k;

    /* JADX INFO: renamed from: l */
    private long f54085l;

    /* JADX INFO: renamed from: n */
    private boolean f54087n;

    /* JADX INFO: renamed from: o */
    private boolean f54088o;

    /* JADX INFO: renamed from: q */
    private InterfaceC12541X0.a f54090q;

    /* JADX INFO: renamed from: a */
    private final Object f54074a = new Object();

    /* JADX INFO: renamed from: c */
    private final C12592t0 f54076c = new C12592t0();

    /* JADX INFO: renamed from: m */
    private long f54086m = Long.MIN_VALUE;

    /* JADX INFO: renamed from: p */
    private AbstractC10453Q f54089p = AbstractC10453Q.f45461a;

    public AbstractC12579n(int i10) {
        this.f54075b = i10;
    }

    /* JADX INFO: renamed from: c0 */
    private void m51127c0(long j10, boolean z10) {
        this.f54087n = false;
        this.f54085l = j10;
        this.f54086m = j10;
        mo236T(j10, z10);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: A */
    public /* synthetic */ void mo214A(float f10, float f11) {
        C12535U0.m50902b(this, f10, f11);
    }

    /* JADX INFO: renamed from: C */
    public int mo217C() {
        return 0;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: D */
    public final long mo50903D() {
        return this.f54086m;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: E */
    public final void mo50904E(long j10) {
        m51127c0(j10, false);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: F */
    public InterfaceC12602y0 mo50905F() {
        return null;
    }

    /* JADX INFO: renamed from: G */
    protected final C12593u m51128G(Throwable th, C10485x c10485x, int i10) {
        return m51129H(th, c10485x, false, i10);
    }

    /* JADX INFO: renamed from: H */
    protected final C12593u m51129H(Throwable th, C10485x c10485x, boolean z10, int i10) {
        int iM50927h;
        if (c10485x == null || this.f54088o) {
            iM50927h = 4;
        } else {
            this.f54088o = true;
            try {
                iM50927h = C12539W0.m50927h(mo243a(c10485x));
            } catch (C12593u unused) {
                iM50927h = 4;
            } finally {
                this.f54088o = false;
            }
        }
        return C12593u.m51319b(th, getName(), m51133L(), c10485x, iM50927h, z10, i10);
    }

    /* JADX INFO: renamed from: I */
    protected final InterfaceC11293d m51130I() {
        return (InterfaceC11293d) C11290a.m46607e(this.f54080g);
    }

    /* JADX INFO: renamed from: J */
    protected final C12543Y0 m51131J() {
        return (C12543Y0) C11290a.m46607e(this.f54077d);
    }

    /* JADX INFO: renamed from: K */
    protected final C12592t0 m51132K() {
        this.f54076c.m51318a();
        return this.f54076c;
    }

    /* JADX INFO: renamed from: L */
    protected final int m51133L() {
        return this.f54078e;
    }

    /* JADX INFO: renamed from: M */
    protected final long m51134M() {
        return this.f54085l;
    }

    /* JADX INFO: renamed from: N */
    protected final C12821w1 m51135N() {
        return (C12821w1) C11290a.m46607e(this.f54079f);
    }

    /* JADX INFO: renamed from: O */
    protected final C10485x[] m51136O() {
        return (C10485x[]) C11290a.m46607e(this.f54083j);
    }

    /* JADX INFO: renamed from: P */
    protected final boolean m51137P() {
        return mo50909k() ? this.f54087n : ((InterfaceC0401Z) C11290a.m46607e(this.f54082i)).mo1842e();
    }

    /* JADX INFO: renamed from: Q */
    protected abstract void mo233Q();

    /* JADX INFO: renamed from: T */
    protected abstract void mo236T(long j10, boolean z10);

    /* JADX INFO: renamed from: V */
    protected final void m51138V() {
        InterfaceC12541X0.a aVar;
        synchronized (this.f54074a) {
            aVar = this.f54090q;
        }
        if (aVar != null) {
            aVar.mo3816a(this);
        }
    }

    /* JADX INFO: renamed from: b0 */
    protected final int m51140b0(C12592t0 c12592t0, C12354i c12354i, int i10) {
        int iMo1844g = ((InterfaceC0401Z) C11290a.m46607e(this.f54082i)).mo1844g(c12592t0, c12354i, i10);
        if (iMo1844g != -4) {
            if (iMo1844g == -5) {
                C10485x c10485x = (C10485x) C11290a.m46607e(c12592t0.f54239b);
                if (c10485x.f45827q != Long.MAX_VALUE) {
                    c12592t0.f54239b = c10485x.m43773b().m43843o0(c10485x.f45827q + this.f54084k).m43811I();
                }
            }
            return iMo1844g;
        }
        if (c12354i.m50360q()) {
            this.f54086m = Long.MIN_VALUE;
            return this.f54087n ? -4 : -3;
        }
        long j10 = c12354i.f53320f + this.f54084k;
        c12354i.f53320f = j10;
        this.f54086m = Math.max(this.f54086m, j10);
        return iMo1844g;
    }

    /* JADX INFO: renamed from: d0 */
    protected int m51141d0(long j10) {
        return ((InterfaceC0401Z) C11290a.m46607e(this.f54082i)).mo1845h(j10 - this.f54084k);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: f */
    public final void mo50906f() {
        C11290a.m46609g(this.f54081h == 1);
        this.f54076c.m51318a();
        this.f54081h = 0;
        this.f54082i = null;
        this.f54083j = null;
        this.f54087n = false;
        mo233Q();
    }

    @Override // p790v1.InterfaceC12537V0, p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: g */
    public final int mo50907g() {
        return this.f54075b;
    }

    @Override // p790v1.InterfaceC12537V0
    public final int getState() {
        return this.f54081h;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: i */
    public final InterfaceC0401Z mo50908i() {
        return this.f54082i;
    }

    @Override // p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: j */
    public final void mo50931j() {
        synchronized (this.f54074a) {
            this.f54090q = null;
        }
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: k */
    public final boolean mo50909k() {
        return this.f54086m == Long.MIN_VALUE;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: l */
    public final void mo50910l(C10485x[] c10485xArr, InterfaceC0401Z interfaceC0401Z, long j10, long j11, InterfaceC0380D.b bVar) {
        C11290a.m46609g(!this.f54087n);
        this.f54082i = interfaceC0401Z;
        if (this.f54086m == Long.MIN_VALUE) {
            this.f54086m = j10;
        }
        this.f54083j = c10485xArr;
        this.f54084k = j11;
        mo242Z(c10485xArr, j10, j11, bVar);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: m */
    public /* synthetic */ void mo6292m() {
        C12535U0.m50901a(this);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: n */
    public final void mo50911n() {
        this.f54087n = true;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: o */
    public final void mo50912o(C12543Y0 c12543y0, C10485x[] c10485xArr, InterfaceC0401Z interfaceC0401Z, long j10, boolean z10, boolean z11, long j11, long j12, InterfaceC0380D.b bVar) {
        C11290a.m46609g(this.f54081h == 0);
        this.f54077d = c12543y0;
        this.f54081h = 1;
        mo234R(z10, z11);
        mo50910l(c10485xArr, interfaceC0401Z, j11, j12, bVar);
        m51127c0(j11, z10);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: r */
    public final void mo50913r() {
        ((InterfaceC0401Z) C11290a.m46607e(this.f54082i)).mo1843f();
    }

    @Override // p790v1.InterfaceC12537V0
    public final void release() {
        C11290a.m46609g(this.f54081h == 0);
        mo6288U();
    }

    @Override // p790v1.InterfaceC12537V0
    public final void reset() {
        C11290a.m46609g(this.f54081h == 0);
        this.f54076c.m51318a();
        mo238W();
    }

    @Override // p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: s */
    public final void mo50932s(InterfaceC12541X0.a aVar) {
        synchronized (this.f54074a) {
            this.f54090q = aVar;
        }
    }

    @Override // p790v1.InterfaceC12537V0
    public final void start() {
        C11290a.m46609g(this.f54081h == 1);
        this.f54081h = 2;
        mo239X();
    }

    @Override // p790v1.InterfaceC12537V0
    public final void stop() {
        C11290a.m46609g(this.f54081h == 2);
        this.f54081h = 1;
        mo240Y();
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: u */
    public final boolean mo50914u() {
        return this.f54087n;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: v */
    public final void mo50915v(int i10, C12821w1 c12821w1, InterfaceC11293d interfaceC11293d) {
        this.f54078e = i10;
        this.f54079f = c12821w1;
        this.f54080g = interfaceC11293d;
        mo6286S();
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: x */
    public final void mo50916x(AbstractC10453Q abstractC10453Q) {
        if (C11288O.m46532c(this.f54089p, abstractC10453Q)) {
            return;
        }
        this.f54089p = abstractC10453Q;
        m51139a0(abstractC10453Q);
    }

    /* JADX INFO: renamed from: S */
    protected void mo6286S() {
    }

    /* JADX INFO: renamed from: U */
    protected void mo6288U() {
    }

    /* JADX INFO: renamed from: W */
    protected void mo238W() {
    }

    /* JADX INFO: renamed from: X */
    protected void mo239X() {
    }

    /* JADX INFO: renamed from: Y */
    protected void mo240Y() {
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: y */
    public final InterfaceC12541X0 mo50917y() {
        return this;
    }

    /* JADX INFO: renamed from: a0 */
    protected void m51139a0(AbstractC10453Q abstractC10453Q) {
    }

    /* JADX INFO: renamed from: R */
    protected void mo234R(boolean z10, boolean z11) {
    }

    @Override // p790v1.C12531S0.b
    /* JADX INFO: renamed from: q */
    public void mo6295q(int i10, Object obj) {
    }

    /* JADX INFO: renamed from: Z */
    protected void mo242Z(C10485x[] c10485xArr, long j10, long j11, InterfaceC0380D.b bVar) {
    }
}
