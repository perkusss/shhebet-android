package p056D1;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.Objects;
import p038C1.InterfaceC0380D;
import p530e2.AbstractC9153q;
import p530e2.C9138b;
import p530e2.C9141e;
import p530e2.C9149m;
import p530e2.C9152p;
import p530e2.InterfaceC9148l;
import p598i6.AbstractC9906v;
import p656m1.C10443G;
import p656m1.C10485x;
import p682o1.C10833a;
import p682o1.C10834b;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p774u1.C12354i;
import p790v1.AbstractC12579n;
import p790v1.C12539W0;
import p790v1.C12592t0;

/* JADX INFO: renamed from: D1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0542i extends AbstractC12579n implements Handler.Callback {

    /* JADX INFO: renamed from: A */
    private int f3581A;

    /* JADX INFO: renamed from: I */
    private InterfaceC9148l f3582I;

    /* JADX INFO: renamed from: J */
    private C9152p f3583J;

    /* JADX INFO: renamed from: K */
    private AbstractC9153q f3584K;

    /* JADX INFO: renamed from: L */
    private AbstractC9153q f3585L;

    /* JADX INFO: renamed from: M */
    private int f3586M;

    /* JADX INFO: renamed from: N */
    private final Handler f3587N;

    /* JADX INFO: renamed from: O */
    private final InterfaceC0541h f3588O;

    /* JADX INFO: renamed from: P */
    private final C12592t0 f3589P;

    /* JADX INFO: renamed from: Q */
    private boolean f3590Q;

    /* JADX INFO: renamed from: R */
    private boolean f3591R;

    /* JADX INFO: renamed from: S */
    private C10485x f3592S;

    /* JADX INFO: renamed from: T */
    private long f3593T;

    /* JADX INFO: renamed from: U */
    private long f3594U;

    /* JADX INFO: renamed from: V */
    private long f3595V;

    /* JADX INFO: renamed from: W */
    private boolean f3596W;

    /* JADX INFO: renamed from: r */
    private final C9138b f3597r;

    /* JADX INFO: renamed from: s */
    private final C12354i f3598s;

    /* JADX INFO: renamed from: t */
    private InterfaceC0534a f3599t;

    /* JADX INFO: renamed from: u */
    private final InterfaceC0540g f3600u;

    /* JADX INFO: renamed from: v */
    private boolean f3601v;

    public C0542i(InterfaceC0541h interfaceC0541h, Looper looper) {
        this(interfaceC0541h, looper, InterfaceC0540g.f3579a);
    }

    /* JADX INFO: renamed from: e0 */
    private void m2555e0() {
        C11290a.m46610h(this.f3596W || Objects.equals(this.f3592S.f45823m, "application/cea-608") || Objects.equals(this.f3592S.f45823m, "application/x-mp4-cea-608") || Objects.equals(this.f3592S.f45823m, "application/cea-708"), "Legacy decoding is disabled, can't handle " + this.f3592S.f45823m + " samples (expected application/x-media3-cues).");
    }

    /* JADX INFO: renamed from: f0 */
    private void m2556f0() {
        m2570u0(new C10834b(AbstractC9906v.m41394q(), m2559i0(this.f3594U)));
    }

    /* JADX INFO: renamed from: g0 */
    private long m2557g0(long j10) {
        int iMo38806a = this.f3584K.mo38806a(j10);
        if (iMo38806a == 0 || this.f3584K.mo38809d() == 0) {
            return this.f3584K.f53326b;
        }
        if (iMo38806a != -1) {
            return this.f3584K.mo38808c(iMo38806a - 1);
        }
        return this.f3584K.mo38808c(r2.mo38809d() - 1);
    }

    /* JADX INFO: renamed from: h0 */
    private long m2558h0() {
        if (this.f3586M == -1) {
            return Long.MAX_VALUE;
        }
        C11290a.m46607e(this.f3584K);
        if (this.f3586M >= this.f3584K.mo38809d()) {
            return Long.MAX_VALUE;
        }
        return this.f3584K.mo38808c(this.f3586M);
    }

    /* JADX INFO: renamed from: i0 */
    private long m2559i0(long j10) {
        C11290a.m46609g(j10 != -9223372036854775807L);
        C11290a.m46609g(this.f3593T != -9223372036854775807L);
        return j10 - this.f3593T;
    }

    /* JADX INFO: renamed from: j0 */
    private void m2560j0(C9149m c9149m) {
        C11306q.m46702d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f3592S, c9149m);
        m2556f0();
        m2569s0();
    }

    /* JADX INFO: renamed from: k0 */
    private void m2561k0() {
        this.f3601v = true;
        this.f3582I = this.f3600u.mo2552b((C10485x) C11290a.m46607e(this.f3592S));
    }

    /* JADX INFO: renamed from: l0 */
    private void m2562l0(C10834b c10834b) {
        this.f3588O.mo2553m(c10834b.f48388a);
        this.f3588O.mo2554p(c10834b);
    }

    /* JADX INFO: renamed from: m0 */
    private static boolean m2563m0(C10485x c10485x) {
        return Objects.equals(c10485x.f45823m, "application/x-media3-cues");
    }

    /* JADX INFO: renamed from: n0 */
    private boolean m2564n0(long j10) {
        if (this.f3590Q || m51140b0(this.f3589P, this.f3598s, 0) != -4) {
            return false;
        }
        if (this.f3598s.m50360q()) {
            this.f3590Q = true;
            return false;
        }
        this.f3598s.m50377x();
        ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(this.f3598s.f53318d);
        C9141e c9141eM38802a = this.f3597r.m38802a(this.f3598s.f53320f, byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
        this.f3598s.mo123j();
        return this.f3599t.mo2543b(c9141eM38802a, j10);
    }

    /* JADX INFO: renamed from: o0 */
    private void m2565o0() {
        this.f3583J = null;
        this.f3586M = -1;
        AbstractC9153q abstractC9153q = this.f3584K;
        if (abstractC9153q != null) {
            abstractC9153q.mo38827v();
            this.f3584K = null;
        }
        AbstractC9153q abstractC9153q2 = this.f3585L;
        if (abstractC9153q2 != null) {
            abstractC9153q2.mo38827v();
            this.f3585L = null;
        }
    }

    /* JADX INFO: renamed from: p0 */
    private void m2566p0() {
        m2565o0();
        ((InterfaceC9148l) C11290a.m46607e(this.f3582I)).release();
        this.f3582I = null;
        this.f3581A = 0;
    }

    /* JADX INFO: renamed from: q0 */
    private void m2567q0(long j10) {
        boolean zM2564n0 = m2564n0(j10);
        long jMo2545d = this.f3599t.mo2545d(this.f3594U);
        if (jMo2545d == Long.MIN_VALUE && this.f3590Q && !zM2564n0) {
            this.f3591R = true;
        }
        if (jMo2545d != Long.MIN_VALUE && jMo2545d <= j10) {
            zM2564n0 = true;
        }
        if (zM2564n0) {
            AbstractC9906v<C10833a> abstractC9906vMo2542a = this.f3599t.mo2542a(j10);
            long jMo2544c = this.f3599t.mo2544c(j10);
            m2570u0(new C10834b(abstractC9906vMo2542a, m2559i0(jMo2544c)));
            this.f3599t.mo2546e(jMo2544c);
        }
        this.f3594U = j10;
    }

    /* JADX INFO: renamed from: r0 */
    private void m2568r0(long j10) {
        boolean z10;
        this.f3594U = j10;
        if (this.f3585L == null) {
            ((InterfaceC9148l) C11290a.m46607e(this.f3582I)).mo38819b(j10);
            try {
                this.f3585L = ((InterfaceC9148l) C11290a.m46607e(this.f3582I)).mo39346a();
            } catch (C9149m e10) {
                m2560j0(e10);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.f3584K != null) {
            long jM2558h0 = m2558h0();
            z10 = false;
            while (jM2558h0 <= j10) {
                this.f3586M++;
                jM2558h0 = m2558h0();
                z10 = true;
            }
        } else {
            z10 = false;
        }
        AbstractC9153q abstractC9153q = this.f3585L;
        if (abstractC9153q != null) {
            if (abstractC9153q.m50360q()) {
                if (!z10 && m2558h0() == Long.MAX_VALUE) {
                    if (this.f3581A == 2) {
                        m2569s0();
                    } else {
                        m2565o0();
                        this.f3591R = true;
                    }
                }
            } else if (abstractC9153q.f53326b <= j10) {
                AbstractC9153q abstractC9153q2 = this.f3584K;
                if (abstractC9153q2 != null) {
                    abstractC9153q2.mo38827v();
                }
                this.f3586M = abstractC9153q.mo38806a(j10);
                this.f3584K = abstractC9153q;
                this.f3585L = null;
                z10 = true;
            }
        }
        if (z10) {
            C11290a.m46607e(this.f3584K);
            m2570u0(new C10834b(this.f3584K.mo38807b(j10), m2559i0(m2557g0(j10))));
        }
        if (this.f3581A == 2) {
            return;
        }
        while (!this.f3590Q) {
            try {
                C9152p c9152pMo39409e = this.f3583J;
                if (c9152pMo39409e == null) {
                    c9152pMo39409e = ((InterfaceC9148l) C11290a.m46607e(this.f3582I)).mo39409e();
                    if (c9152pMo39409e == null) {
                        return;
                    } else {
                        this.f3583J = c9152pMo39409e;
                    }
                }
                if (this.f3581A == 1) {
                    c9152pMo39409e.m50364u(4);
                    ((InterfaceC9148l) C11290a.m46607e(this.f3582I)).mo39408d(c9152pMo39409e);
                    this.f3583J = null;
                    this.f3581A = 2;
                    return;
                }
                int iM51140b0 = m51140b0(this.f3589P, c9152pMo39409e, 0);
                if (iM51140b0 == -4) {
                    if (c9152pMo39409e.m50360q()) {
                        this.f3590Q = true;
                        this.f3601v = false;
                    } else {
                        C10485x c10485x = this.f3589P.f54239b;
                        if (c10485x == null) {
                            return;
                        }
                        c9152pMo39409e.f39687j = c10485x.f45827q;
                        c9152pMo39409e.m50377x();
                        this.f3601v &= !c9152pMo39409e.m50362s();
                    }
                    if (!this.f3601v) {
                        if (c9152pMo39409e.f53320f < m51134M()) {
                            c9152pMo39409e.m50355g(Integer.MIN_VALUE);
                        }
                        ((InterfaceC9148l) C11290a.m46607e(this.f3582I)).mo39408d(c9152pMo39409e);
                        this.f3583J = null;
                    }
                } else if (iM51140b0 == -3) {
                    return;
                }
            } catch (C9149m e11) {
                m2560j0(e11);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: s0 */
    private void m2569s0() {
        m2566p0();
        m2561k0();
    }

    /* JADX INFO: renamed from: u0 */
    private void m2570u0(C10834b c10834b) {
        Handler handler = this.f3587N;
        if (handler != null) {
            handler.obtainMessage(0, c10834b).sendToTarget();
        } else {
            m2562l0(c10834b);
        }
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Q */
    protected void mo233Q() {
        this.f3592S = null;
        this.f3595V = -9223372036854775807L;
        m2556f0();
        this.f3593T = -9223372036854775807L;
        this.f3594U = -9223372036854775807L;
        if (this.f3582I != null) {
            m2566p0();
        }
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: T */
    protected void mo236T(long j10, boolean z10) {
        this.f3594U = j10;
        InterfaceC0534a interfaceC0534a = this.f3599t;
        if (interfaceC0534a != null) {
            interfaceC0534a.clear();
        }
        m2556f0();
        this.f3590Q = false;
        this.f3591R = false;
        this.f3595V = -9223372036854775807L;
        C10485x c10485x = this.f3592S;
        if (c10485x == null || m2563m0(c10485x)) {
            return;
        }
        if (this.f3581A != 0) {
            m2569s0();
        } else {
            m2565o0();
            ((InterfaceC9148l) C11290a.m46607e(this.f3582I)).flush();
        }
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Z */
    protected void mo242Z(C10485x[] c10485xArr, long j10, long j11, InterfaceC0380D.b bVar) {
        this.f3593T = j11;
        C10485x c10485x = c10485xArr[0];
        this.f3592S = c10485x;
        if (m2563m0(c10485x)) {
            this.f3599t = this.f3592S.f45806F == 1 ? new C0538e() : new C0539f();
            return;
        }
        m2555e0();
        if (this.f3582I != null) {
            this.f3581A = 1;
        } else {
            m2561k0();
        }
    }

    @Override // p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: a */
    public int mo243a(C10485x c10485x) {
        if (m2563m0(c10485x) || this.f3600u.mo2551a(c10485x)) {
            return C12539W0.m50920a(c10485x.f45809I == 0 ? 4 : 2);
        }
        return C10443G.m43478n(c10485x.f45823m) ? C12539W0.m50920a(1) : C12539W0.m50920a(0);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: b */
    public boolean mo245b() {
        return this.f3591R;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: e */
    public boolean mo249e() {
        return true;
    }

    @Override // p790v1.InterfaceC12537V0, p790v1.InterfaceC12541X0
    public String getName() {
        return "TextRenderer";
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: h */
    public void mo254h(long j10, long j11) {
        if (mo50914u()) {
            long j12 = this.f3595V;
            if (j12 != -9223372036854775807L && j10 >= j12) {
                m2565o0();
                this.f3591R = true;
            }
        }
        if (this.f3591R) {
            return;
        }
        if (m2563m0((C10485x) C11290a.m46607e(this.f3592S))) {
            C11290a.m46607e(this.f3599t);
            m2567q0(j10);
        } else {
            m2555e0();
            m2568r0(j10);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        m2562l0((C10834b) message.obj);
        return true;
    }

    /* JADX INFO: renamed from: t0 */
    public void m2571t0(long j10) {
        C11290a.m46609g(mo50914u());
        this.f3595V = j10;
    }

    public C0542i(InterfaceC0541h interfaceC0541h, Looper looper, InterfaceC0540g interfaceC0540g) {
        super(3);
        this.f3588O = (InterfaceC0541h) C11290a.m46607e(interfaceC0541h);
        this.f3587N = looper == null ? null : C11288O.m46593y(looper, this);
        this.f3600u = interfaceC0540g;
        this.f3597r = new C9138b();
        this.f3598s = new C12354i(1);
        this.f3589P = new C12592t0();
        this.f3595V = -9223372036854775807L;
        this.f3593T = -9223372036854775807L;
        this.f3594U = -9223372036854775807L;
        this.f3596W = true;
    }
}
