package p038C1;

import java.io.IOException;
import p038C1.InterfaceC0377A;
import p038C1.InterfaceC0380D;
import p074E1.InterfaceC0804z;
import p092F1.InterfaceC0969b;
import p700p1.C11288O;
import p700p1.C11290a;
import p790v1.C12548a1;
import p790v1.C12598w0;

/* JADX INFO: renamed from: C1.x */
/* JADX INFO: loaded from: classes.dex */
public final class C0437x implements InterfaceC0377A, InterfaceC0377A.a {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0380D.b f3189a;

    /* JADX INFO: renamed from: b */
    private final long f3190b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0969b f3191c;

    /* JADX INFO: renamed from: d */
    private InterfaceC0380D f3192d;

    /* JADX INFO: renamed from: e */
    private InterfaceC0377A f3193e;

    /* JADX INFO: renamed from: f */
    private InterfaceC0377A.a f3194f;

    /* JADX INFO: renamed from: g */
    private a f3195g;

    /* JADX INFO: renamed from: h */
    private boolean f3196h;

    /* JADX INFO: renamed from: i */
    private long f3197i = -9223372036854775807L;

    /* JADX INFO: renamed from: C1.x$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void m2064a(InterfaceC0380D.b bVar, IOException iOException);

        /* JADX INFO: renamed from: b */
        void m2065b(InterfaceC0380D.b bVar);
    }

    public C0437x(InterfaceC0380D.b bVar, InterfaceC0969b interfaceC0969b, long j10) {
        this.f3189a = bVar;
        this.f3191c = interfaceC0969b;
        this.f3190b = j10;
    }

    /* JADX INFO: renamed from: p */
    private long m2056p(long j10) {
        long j11 = this.f3197i;
        return j11 != -9223372036854775807L ? j11 : j10;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: a */
    public long mo1682a() {
        return ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1682a();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: b */
    public boolean mo1683b() {
        InterfaceC0377A interfaceC0377A = this.f3193e;
        return interfaceC0377A != null && interfaceC0377A.mo1683b();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: c */
    public boolean mo1684c(C12598w0 c12598w0) {
        InterfaceC0377A interfaceC0377A = this.f3193e;
        return interfaceC0377A != null && interfaceC0377A.mo1684c(c12598w0);
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: d */
    public long mo1685d() {
        return ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1685d();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: e */
    public void mo1686e(long j10) {
        ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1686e(j10);
    }

    @Override // p038C1.InterfaceC0377A.a
    /* JADX INFO: renamed from: f */
    public void mo1695f(InterfaceC0377A interfaceC0377A) {
        ((InterfaceC0377A.a) C11288O.m46547h(this.f3194f)).mo1695f(this);
        a aVar = this.f3195g;
        if (aVar != null) {
            aVar.m2065b(this.f3189a);
        }
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: g */
    public long mo1687g(long j10) {
        return ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1687g(j10);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: i */
    public long mo1688i(long j10, C12548a1 c12548a1) {
        return ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1688i(j10, c12548a1);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: j */
    public long mo1689j() {
        return ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1689j();
    }

    /* JADX INFO: renamed from: k */
    public void m2057k(InterfaceC0380D.b bVar) {
        long jM2056p = m2056p(this.f3190b);
        InterfaceC0377A interfaceC0377AMo1705d = ((InterfaceC0380D) C11290a.m46607e(this.f3192d)).mo1705d(bVar, this.f3191c, jM2056p);
        this.f3193e = interfaceC0377AMo1705d;
        if (this.f3194f != null) {
            interfaceC0377AMo1705d.mo1692r(this, jM2056p);
        }
    }

    /* JADX INFO: renamed from: l */
    public long m2058l() {
        return this.f3197i;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: m */
    public void mo1690m() throws IOException {
        try {
            InterfaceC0377A interfaceC0377A = this.f3193e;
            if (interfaceC0377A != null) {
                interfaceC0377A.mo1690m();
                return;
            }
            InterfaceC0380D interfaceC0380D = this.f3192d;
            if (interfaceC0380D != null) {
                interfaceC0380D.mo1710j();
            }
        } catch (IOException e10) {
            a aVar = this.f3195g;
            if (aVar == null) {
                throw e10;
            }
            if (this.f3196h) {
                return;
            }
            this.f3196h = true;
            aVar.m2064a(this.f3189a, e10);
        }
    }

    /* JADX INFO: renamed from: n */
    public long m2059n() {
        return this.f3190b;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: o */
    public long mo1691o(InterfaceC0804z[] interfaceC0804zArr, boolean[] zArr, InterfaceC0401Z[] interfaceC0401ZArr, boolean[] zArr2, long j10) {
        long j11 = this.f3197i;
        long j12 = (j11 == -9223372036854775807L || j10 != this.f3190b) ? j10 : j11;
        this.f3197i = -9223372036854775807L;
        return ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1691o(interfaceC0804zArr, zArr, interfaceC0401ZArr, zArr2, j12);
    }

    @Override // p038C1.InterfaceC0403a0.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo1750h(InterfaceC0377A interfaceC0377A) {
        ((InterfaceC0377A.a) C11288O.m46547h(this.f3194f)).mo1750h(this);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: r */
    public void mo1692r(InterfaceC0377A.a aVar, long j10) {
        this.f3194f = aVar;
        InterfaceC0377A interfaceC0377A = this.f3193e;
        if (interfaceC0377A != null) {
            interfaceC0377A.mo1692r(this, m2056p(this.f3190b));
        }
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: s */
    public C0421j0 mo1693s() {
        return ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1693s();
    }

    /* JADX INFO: renamed from: t */
    public void m2061t(long j10) {
        this.f3197i = j10;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: u */
    public void mo1694u(long j10, boolean z10) {
        ((InterfaceC0377A) C11288O.m46547h(this.f3193e)).mo1694u(j10, z10);
    }

    /* JADX INFO: renamed from: v */
    public void m2062v() {
        if (this.f3193e != null) {
            ((InterfaceC0380D) C11290a.m46607e(this.f3192d)).mo1706e(this.f3193e);
        }
    }

    /* JADX INFO: renamed from: w */
    public void m2063w(InterfaceC0380D interfaceC0380D) {
        C11290a.m46609g(this.f3192d == null);
        this.f3192d = interfaceC0380D;
    }
}
