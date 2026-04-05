package p670n2;

import java.util.concurrent.atomic.AtomicInteger;
import p146I1.C1778o;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p646l6.C10345e;
import p656m1.C10444H;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C10688k implements InterfaceC10690m {

    /* JADX INFO: renamed from: a */
    private final C11275B f46548a;

    /* JADX INFO: renamed from: c */
    private final String f46550c;

    /* JADX INFO: renamed from: d */
    private final int f46551d;

    /* JADX INFO: renamed from: e */
    private String f46552e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1759S f46553f;

    /* JADX INFO: renamed from: h */
    private int f46555h;

    /* JADX INFO: renamed from: i */
    private int f46556i;

    /* JADX INFO: renamed from: j */
    private long f46557j;

    /* JADX INFO: renamed from: k */
    private C10485x f46558k;

    /* JADX INFO: renamed from: l */
    private int f46559l;

    /* JADX INFO: renamed from: m */
    private int f46560m;

    /* JADX INFO: renamed from: g */
    private int f46554g = 0;

    /* JADX INFO: renamed from: p */
    private long f46563p = -9223372036854775807L;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f46549b = new AtomicInteger();

    /* JADX INFO: renamed from: n */
    private int f46561n = -1;

    /* JADX INFO: renamed from: o */
    private int f46562o = -1;

    public C10688k(String str, int i10, int i11) {
        this.f46548a = new C11275B(new byte[i11]);
        this.f46550c = str;
        this.f46551d = i10;
    }

    /* JADX INFO: renamed from: a */
    private boolean m44594a(C11275B c11275b, byte[] bArr, int i10) {
        int iMin = Math.min(c11275b.m46393a(), i10 - this.f46555h);
        c11275b.m46402l(bArr, this.f46555h, iMin);
        int i11 = this.f46555h + iMin;
        this.f46555h = i11;
        return i11 == i10;
    }

    /* JADX INFO: renamed from: g */
    private void m44595g() {
        byte[] bArrM46396e = this.f46548a.m46396e();
        if (this.f46558k == null) {
            C10485x c10485xM8371h = C1778o.m8371h(bArrM46396e, this.f46552e, this.f46550c, this.f46551d, null);
            this.f46558k = c10485xM8371h;
            this.f46553f.mo1913e(c10485xM8371h);
        }
        this.f46559l = C1778o.m8365b(bArrM46396e);
        this.f46557j = C10345e.m43078d(C11288O.m46519W0(C1778o.m8370g(bArrM46396e), this.f46558k.f45801A));
    }

    /* JADX INFO: renamed from: h */
    private void m44596h() throws C10444H {
        C1778o.b bVarM8372i = C1778o.m8372i(this.f46548a.m46396e());
        m44599k(bVarM8372i);
        this.f46559l = bVarM8372i.f8945d;
        long j10 = bVarM8372i.f8946e;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        this.f46557j = j10;
    }

    /* JADX INFO: renamed from: i */
    private void m44597i() throws C10444H {
        C1778o.b bVarM8374k = C1778o.m8374k(this.f46548a.m46396e(), this.f46549b);
        if (this.f46560m == 3) {
            m44599k(bVarM8374k);
        }
        this.f46559l = bVarM8374k.f8945d;
        long j10 = bVarM8374k.f8946e;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        this.f46557j = j10;
    }

    /* JADX INFO: renamed from: j */
    private boolean m44598j(C11275B c11275b) {
        while (c11275b.m46393a() > 0) {
            int i10 = this.f46556i << 8;
            this.f46556i = i10;
            int iM46378H = i10 | c11275b.m46378H();
            this.f46556i = iM46378H;
            int iM8366c = C1778o.m8366c(iM46378H);
            this.f46560m = iM8366c;
            if (iM8366c != 0) {
                byte[] bArrM46396e = this.f46548a.m46396e();
                int i11 = this.f46556i;
                bArrM46396e[0] = (byte) ((i11 >> 24) & 255);
                bArrM46396e[1] = (byte) ((i11 >> 16) & 255);
                bArrM46396e[2] = (byte) ((i11 >> 8) & 255);
                bArrM46396e[3] = (byte) (i11 & 255);
                this.f46555h = 4;
                this.f46556i = 0;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    private void m44599k(C1778o.b bVar) {
        int i10;
        int i11 = bVar.f8943b;
        if (i11 == -2147483647 || (i10 = bVar.f8944c) == -1) {
            return;
        }
        C10485x c10485x = this.f46558k;
        if (c10485x != null && i10 == c10485x.f45836z && i11 == c10485x.f45801A && C11288O.m46532c(bVar.f8942a, c10485x.f45823m)) {
            return;
        }
        C10485x c10485x2 = this.f46558k;
        C10485x c10485xM43811I = (c10485x2 == null ? new C10485x.b() : c10485x2.m43773b()).m43826X(this.f46552e).m43839k0(bVar.f8942a).m43814L(bVar.f8944c).m43840l0(bVar.f8943b).m43830b0(this.f46550c).m43837i0(this.f46551d).m43811I();
        this.f46558k = c10485xM43811I;
        this.f46553f.mo1913e(c10485xM43811I);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) throws C10444H {
        C11290a.m46611i(this.f46553f);
        while (c11275b.m46393a() > 0) {
            switch (this.f46554g) {
                case 0:
                    if (m44598j(c11275b)) {
                        int i10 = this.f46560m;
                        if (i10 == 3 || i10 == 4) {
                            this.f46554g = 4;
                        } else if (i10 != 1) {
                            this.f46554g = 2;
                        } else {
                            this.f46554g = 1;
                        }
                    }
                    break;
                case 1:
                    if (m44594a(c11275b, this.f46548a.m46396e(), 18)) {
                        m44595g();
                        this.f46548a.m46391U(0);
                        this.f46553f.mo1910b(this.f46548a, 18);
                        this.f46554g = 6;
                    }
                    break;
                case 2:
                    if (m44594a(c11275b, this.f46548a.m46396e(), 7)) {
                        this.f46561n = C1778o.m8373j(this.f46548a.m46396e());
                        this.f46554g = 3;
                    }
                    break;
                case 3:
                    if (m44594a(c11275b, this.f46548a.m46396e(), this.f46561n)) {
                        m44596h();
                        this.f46548a.m46391U(0);
                        this.f46553f.mo1910b(this.f46548a, this.f46561n);
                        this.f46554g = 6;
                    }
                    break;
                case 4:
                    if (m44594a(c11275b, this.f46548a.m46396e(), 6)) {
                        int iM8375l = C1778o.m8375l(this.f46548a.m46396e());
                        this.f46562o = iM8375l;
                        int i11 = this.f46555h;
                        if (i11 > iM8375l) {
                            int i12 = i11 - iM8375l;
                            this.f46555h = i11 - i12;
                            c11275b.m46391U(c11275b.m46397f() - i12);
                        }
                        this.f46554g = 5;
                    }
                    break;
                case 5:
                    if (m44594a(c11275b, this.f46548a.m46396e(), this.f46562o)) {
                        m44597i();
                        this.f46548a.m46391U(0);
                        this.f46553f.mo1910b(this.f46548a, this.f46562o);
                        this.f46554g = 6;
                    }
                    break;
                case 6:
                    int iMin = Math.min(c11275b.m46393a(), this.f46559l - this.f46555h);
                    this.f46553f.mo1910b(c11275b, iMin);
                    int i13 = this.f46555h + iMin;
                    this.f46555h = i13;
                    if (i13 == this.f46559l) {
                        C11290a.m46609g(this.f46563p != -9223372036854775807L);
                        this.f46553f.mo1911c(this.f46563p, this.f46560m == 4 ? 0 : 1, this.f46559l, 0, null);
                        this.f46563p += this.f46557j;
                        this.f46554g = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46554g = 0;
        this.f46555h = 0;
        this.f46556i = 0;
        this.f46563p = -9223372036854775807L;
        this.f46549b.set(0);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46552e = dVar.m44545b();
        this.f46553f = interfaceC1784u.mo1828t(dVar.m44546c(), 1);
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46563p = j10;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
