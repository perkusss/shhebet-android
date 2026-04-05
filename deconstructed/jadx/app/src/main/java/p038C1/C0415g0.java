package p038C1;

import p038C1.InterfaceC0377A;
import p074E1.InterfaceC0804z;
import p700p1.C11290a;
import p774u1.C12354i;
import p790v1.C12548a1;
import p790v1.C12592t0;
import p790v1.C12598w0;

/* JADX INFO: renamed from: C1.g0 */
/* JADX INFO: loaded from: classes.dex */
final class C0415g0 implements InterfaceC0377A, InterfaceC0377A.a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0377A f3110a;

    /* JADX INFO: renamed from: b */
    private final long f3111b;

    /* JADX INFO: renamed from: c */
    private InterfaceC0377A.a f3112c;

    /* JADX INFO: renamed from: C1.g0$a */
    private static final class a implements InterfaceC0401Z {

        /* JADX INFO: renamed from: a */
        private final InterfaceC0401Z f3113a;

        /* JADX INFO: renamed from: b */
        private final long f3114b;

        public a(InterfaceC0401Z interfaceC0401Z, long j10) {
            this.f3113a = interfaceC0401Z;
            this.f3114b = j10;
        }

        /* JADX INFO: renamed from: a */
        public InterfaceC0401Z m1987a() {
            return this.f3113a;
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: e */
        public boolean mo1842e() {
            return this.f3113a.mo1842e();
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: f */
        public void mo1843f() {
            this.f3113a.mo1843f();
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: g */
        public int mo1844g(C12592t0 c12592t0, C12354i c12354i, int i10) {
            int iMo1844g = this.f3113a.mo1844g(c12592t0, c12354i, i10);
            if (iMo1844g == -4) {
                c12354i.f53320f += this.f3114b;
            }
            return iMo1844g;
        }

        @Override // p038C1.InterfaceC0401Z
        /* JADX INFO: renamed from: h */
        public int mo1845h(long j10) {
            return this.f3113a.mo1845h(j10 - this.f3114b);
        }
    }

    public C0415g0(InterfaceC0377A interfaceC0377A, long j10) {
        this.f3110a = interfaceC0377A;
        this.f3111b = j10;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: a */
    public long mo1682a() {
        long jMo1682a = this.f3110a.mo1682a();
        if (jMo1682a == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMo1682a + this.f3111b;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: b */
    public boolean mo1683b() {
        return this.f3110a.mo1683b();
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: c */
    public boolean mo1684c(C12598w0 c12598w0) {
        return this.f3110a.mo1684c(c12598w0.m51332a().m51338f(c12598w0.f54285a - this.f3111b).m51336d());
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: d */
    public long mo1685d() {
        long jMo1685d = this.f3110a.mo1685d();
        if (jMo1685d == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMo1685d + this.f3111b;
    }

    @Override // p038C1.InterfaceC0377A, p038C1.InterfaceC0403a0
    /* JADX INFO: renamed from: e */
    public void mo1686e(long j10) {
        this.f3110a.mo1686e(j10 - this.f3111b);
    }

    @Override // p038C1.InterfaceC0377A.a
    /* JADX INFO: renamed from: f */
    public void mo1695f(InterfaceC0377A interfaceC0377A) {
        ((InterfaceC0377A.a) C11290a.m46607e(this.f3112c)).mo1695f(this);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: g */
    public long mo1687g(long j10) {
        return this.f3110a.mo1687g(j10 - this.f3111b) + this.f3111b;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: i */
    public long mo1688i(long j10, C12548a1 c12548a1) {
        return this.f3110a.mo1688i(j10 - this.f3111b, c12548a1) + this.f3111b;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: j */
    public long mo1689j() {
        long jMo1689j = this.f3110a.mo1689j();
        if (jMo1689j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jMo1689j + this.f3111b;
    }

    /* JADX INFO: renamed from: k */
    public InterfaceC0377A m1985k() {
        return this.f3110a;
    }

    @Override // p038C1.InterfaceC0403a0.a
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void mo1750h(InterfaceC0377A interfaceC0377A) {
        ((InterfaceC0377A.a) C11290a.m46607e(this.f3112c)).mo1750h(this);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: m */
    public void mo1690m() {
        this.f3110a.mo1690m();
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: o */
    public long mo1691o(InterfaceC0804z[] interfaceC0804zArr, boolean[] zArr, InterfaceC0401Z[] interfaceC0401ZArr, boolean[] zArr2, long j10) {
        InterfaceC0401Z[] interfaceC0401ZArr2 = new InterfaceC0401Z[interfaceC0401ZArr.length];
        int i10 = 0;
        while (true) {
            InterfaceC0401Z interfaceC0401ZM1987a = null;
            if (i10 >= interfaceC0401ZArr.length) {
                break;
            }
            a aVar = (a) interfaceC0401ZArr[i10];
            if (aVar != null) {
                interfaceC0401ZM1987a = aVar.m1987a();
            }
            interfaceC0401ZArr2[i10] = interfaceC0401ZM1987a;
            i10++;
        }
        long jMo1691o = this.f3110a.mo1691o(interfaceC0804zArr, zArr, interfaceC0401ZArr2, zArr2, j10 - this.f3111b);
        for (int i11 = 0; i11 < interfaceC0401ZArr.length; i11++) {
            InterfaceC0401Z interfaceC0401Z = interfaceC0401ZArr2[i11];
            if (interfaceC0401Z == null) {
                interfaceC0401ZArr[i11] = null;
            } else {
                InterfaceC0401Z interfaceC0401Z2 = interfaceC0401ZArr[i11];
                if (interfaceC0401Z2 == null || ((a) interfaceC0401Z2).m1987a() != interfaceC0401Z) {
                    interfaceC0401ZArr[i11] = new a(interfaceC0401Z, this.f3111b);
                }
            }
        }
        return jMo1691o + this.f3111b;
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: r */
    public void mo1692r(InterfaceC0377A.a aVar, long j10) {
        this.f3112c = aVar;
        this.f3110a.mo1692r(this, j10 - this.f3111b);
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: s */
    public C0421j0 mo1693s() {
        return this.f3110a.mo1693s();
    }

    @Override // p038C1.InterfaceC0377A
    /* JADX INFO: renamed from: u */
    public void mo1694u(long j10, boolean z10) {
        this.f3110a.mo1694u(j10 - this.f3111b, z10);
    }
}
