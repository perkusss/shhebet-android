package p020B1;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p038C1.InterfaceC0380D;
import p287Q1.C3187b;
import p287Q1.InterfaceC3186a;
import p656m1.C10441E;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p790v1.AbstractC12579n;
import p790v1.C12539W0;
import p790v1.C12592t0;

/* JADX INFO: renamed from: B1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0188c extends AbstractC12579n implements Handler.Callback {

    /* JADX INFO: renamed from: A */
    private InterfaceC3186a f1634A;

    /* JADX INFO: renamed from: I */
    private boolean f1635I;

    /* JADX INFO: renamed from: J */
    private boolean f1636J;

    /* JADX INFO: renamed from: K */
    private long f1637K;

    /* JADX INFO: renamed from: L */
    private C10441E f1638L;

    /* JADX INFO: renamed from: M */
    private long f1639M;

    /* JADX INFO: renamed from: r */
    private final InterfaceC0186a f1640r;

    /* JADX INFO: renamed from: s */
    private final InterfaceC0187b f1641s;

    /* JADX INFO: renamed from: t */
    private final Handler f1642t;

    /* JADX INFO: renamed from: u */
    private final C3187b f1643u;

    /* JADX INFO: renamed from: v */
    private final boolean f1644v;

    public C0188c(InterfaceC0187b interfaceC0187b, Looper looper) {
        this(interfaceC0187b, looper, InterfaceC0186a.f1633a);
    }

    /* JADX INFO: renamed from: e0 */
    private void m769e0(C10441E c10441e, List<C10441E.b> list) {
        for (int i10 = 0; i10 < c10441e.m43459e(); i10++) {
            C10485x c10485xMo13769v = c10441e.m43458d(i10).mo13769v();
            if (c10485xMo13769v == null || !this.f1640r.mo766a(c10485xMo13769v)) {
                list.add(c10441e.m43458d(i10));
            } else {
                InterfaceC3186a interfaceC3186aMo767b = this.f1640r.mo767b(c10485xMo13769v);
                byte[] bArr = (byte[]) C11290a.m46607e(c10441e.m43458d(i10).mo13768q1());
                this.f1643u.mo123j();
                this.f1643u.m50376w(bArr.length);
                ((ByteBuffer) C11288O.m46547h(this.f1643u.f53318d)).put(bArr);
                this.f1643u.m50377x();
                C10441E c10441eMo13273a = interfaceC3186aMo767b.mo13273a(this.f1643u);
                if (c10441eMo13273a != null) {
                    m769e0(c10441eMo13273a, list);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f0 */
    private long m770f0(long j10) {
        C11290a.m46609g(j10 != -9223372036854775807L);
        C11290a.m46609g(this.f1639M != -9223372036854775807L);
        return j10 - this.f1639M;
    }

    /* JADX INFO: renamed from: g0 */
    private void m771g0(C10441E c10441e) {
        Handler handler = this.f1642t;
        if (handler != null) {
            handler.obtainMessage(0, c10441e).sendToTarget();
        } else {
            m772h0(c10441e);
        }
    }

    /* JADX INFO: renamed from: h0 */
    private void m772h0(C10441E c10441e) {
        this.f1641s.mo768x(c10441e);
    }

    /* JADX INFO: renamed from: i0 */
    private boolean m773i0(long j10) {
        boolean z10;
        C10441E c10441e = this.f1638L;
        if (c10441e == null || (!this.f1644v && c10441e.f45404b > m770f0(j10))) {
            z10 = false;
        } else {
            m771g0(this.f1638L);
            this.f1638L = null;
            z10 = true;
        }
        if (this.f1635I && this.f1638L == null) {
            this.f1636J = true;
        }
        return z10;
    }

    /* JADX INFO: renamed from: j0 */
    private void m774j0() {
        if (this.f1635I || this.f1638L != null) {
            return;
        }
        this.f1643u.mo123j();
        C12592t0 c12592t0M51132K = m51132K();
        int iM51140b0 = m51140b0(c12592t0M51132K, this.f1643u, 0);
        if (iM51140b0 != -4) {
            if (iM51140b0 == -5) {
                this.f1637K = ((C10485x) C11290a.m46607e(c12592t0M51132K.f54239b)).f45827q;
                return;
            }
            return;
        }
        if (this.f1643u.m50360q()) {
            this.f1635I = true;
            return;
        }
        if (this.f1643u.f53320f >= m51134M()) {
            C3187b c3187b = this.f1643u;
            c3187b.f13417j = this.f1637K;
            c3187b.m50377x();
            C10441E c10441eMo13273a = ((InterfaceC3186a) C11288O.m46547h(this.f1634A)).mo13273a(this.f1643u);
            if (c10441eMo13273a != null) {
                ArrayList arrayList = new ArrayList(c10441eMo13273a.m43459e());
                m769e0(c10441eMo13273a, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.f1638L = new C10441E(m770f0(this.f1643u.f53320f), arrayList);
            }
        }
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Q */
    protected void mo233Q() {
        this.f1638L = null;
        this.f1634A = null;
        this.f1639M = -9223372036854775807L;
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: T */
    protected void mo236T(long j10, boolean z10) {
        this.f1638L = null;
        this.f1635I = false;
        this.f1636J = false;
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Z */
    protected void mo242Z(C10485x[] c10485xArr, long j10, long j11, InterfaceC0380D.b bVar) {
        this.f1634A = this.f1640r.mo767b(c10485xArr[0]);
        C10441E c10441e = this.f1638L;
        if (c10441e != null) {
            this.f1638L = c10441e.m43457c((c10441e.f45404b + this.f1639M) - j11);
        }
        this.f1639M = j11;
    }

    @Override // p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: a */
    public int mo243a(C10485x c10485x) {
        if (this.f1640r.mo766a(c10485x)) {
            return C12539W0.m50920a(c10485x.f45809I == 0 ? 4 : 2);
        }
        return C12539W0.m50920a(0);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: b */
    public boolean mo245b() {
        return this.f1636J;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: e */
    public boolean mo249e() {
        return true;
    }

    @Override // p790v1.InterfaceC12537V0, p790v1.InterfaceC12541X0
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: h */
    public void mo254h(long j10, long j11) {
        boolean zM773i0 = true;
        while (zM773i0) {
            m774j0();
            zM773i0 = m773i0(j10);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        m772h0((C10441E) message.obj);
        return true;
    }

    public C0188c(InterfaceC0187b interfaceC0187b, Looper looper, InterfaceC0186a interfaceC0186a) {
        this(interfaceC0187b, looper, interfaceC0186a, false);
    }

    public C0188c(InterfaceC0187b interfaceC0187b, Looper looper, InterfaceC0186a interfaceC0186a, boolean z10) {
        super(5);
        this.f1641s = (InterfaceC0187b) C11290a.m46607e(interfaceC0187b);
        this.f1642t = looper == null ? null : C11288O.m46593y(looper, this);
        this.f1640r = (InterfaceC0186a) C11290a.m46607e(interfaceC0186a);
        this.f1644v = z10;
        this.f1643u = new C3187b();
        this.f1639M = -9223372036854775807L;
    }
}
