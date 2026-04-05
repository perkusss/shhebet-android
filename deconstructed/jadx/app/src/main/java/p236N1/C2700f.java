package p236N1;

import p146I1.C1767d;
import p146I1.InterfaceC1759S;
import p236N1.AbstractC2699e;
import p656m1.C10444H;
import p656m1.C10485x;
import p700p1.C11275B;
import p714q1.C11394d;

/* JADX INFO: renamed from: N1.f */
/* JADX INFO: loaded from: classes.dex */
final class C2700f extends AbstractC2699e {

    /* JADX INFO: renamed from: b */
    private final C11275B f11496b;

    /* JADX INFO: renamed from: c */
    private final C11275B f11497c;

    /* JADX INFO: renamed from: d */
    private int f11498d;

    /* JADX INFO: renamed from: e */
    private boolean f11499e;

    /* JADX INFO: renamed from: f */
    private boolean f11500f;

    /* JADX INFO: renamed from: g */
    private int f11501g;

    public C2700f(InterfaceC1759S interfaceC1759S) {
        super(interfaceC1759S);
        this.f11496b = new C11275B(C11394d.f49795a);
        this.f11497c = new C11275B(4);
    }

    @Override // p236N1.AbstractC2699e
    /* JADX INFO: renamed from: b */
    protected boolean mo11310b(C11275B c11275b) throws AbstractC2699e.a {
        int iM46378H = c11275b.m46378H();
        int i10 = (iM46378H >> 4) & 15;
        int i11 = iM46378H & 15;
        if (i11 == 7) {
            this.f11501g = i10;
            return i10 != 5;
        }
        throw new AbstractC2699e.a("Video format not supported: " + i11);
    }

    @Override // p236N1.AbstractC2699e
    /* JADX INFO: renamed from: c */
    protected boolean mo11311c(C11275B c11275b, long j10) throws C10444H {
        int iM46378H = c11275b.m46378H();
        long jM46407r = j10 + (((long) c11275b.m46407r()) * 1000);
        if (iM46378H == 0 && !this.f11499e) {
            C11275B c11275b2 = new C11275B(new byte[c11275b.m46393a()]);
            c11275b.m46402l(c11275b2.m46396e(), 0, c11275b.m46393a());
            C1767d c1767dM8296b = C1767d.m8296b(c11275b2);
            this.f11498d = c1767dM8296b.f8855b;
            this.f11495a.mo1913e(new C10485x.b().m43839k0("video/avc").m43815M(c1767dM8296b.f8864k).m43844p0(c1767dM8296b.f8856c).m43824V(c1767dM8296b.f8857d).m43835g0(c1767dM8296b.f8863j).m43827Y(c1767dM8296b.f8854a).m43811I());
            this.f11499e = true;
            return false;
        }
        if (iM46378H != 1 || !this.f11499e) {
            return false;
        }
        int i10 = this.f11501g == 1 ? 1 : 0;
        if (!this.f11500f && i10 == 0) {
            return false;
        }
        byte[] bArrM46396e = this.f11497c.m46396e();
        bArrM46396e[0] = 0;
        bArrM46396e[1] = 0;
        bArrM46396e[2] = 0;
        int i11 = 4 - this.f11498d;
        int i12 = 0;
        while (c11275b.m46393a() > 0) {
            c11275b.m46402l(this.f11497c.m46396e(), i11, this.f11498d);
            this.f11497c.m46391U(0);
            int iM46382L = this.f11497c.m46382L();
            this.f11496b.m46391U(0);
            this.f11495a.mo1910b(this.f11496b, 4);
            this.f11495a.mo1910b(c11275b, iM46382L);
            i12 = i12 + 4 + iM46382L;
        }
        this.f11495a.mo1911c(jM46407r, i10, i12, 0, null);
        this.f11500f = true;
        return true;
    }
}
