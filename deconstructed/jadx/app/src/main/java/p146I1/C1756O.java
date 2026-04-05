package p146I1;

import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: I1.O */
/* JADX INFO: loaded from: classes.dex */
public final class C1756O implements InterfaceC1782s {

    /* JADX INFO: renamed from: a */
    private final int f8789a;

    /* JADX INFO: renamed from: b */
    private final int f8790b;

    /* JADX INFO: renamed from: c */
    private final String f8791c;

    /* JADX INFO: renamed from: d */
    private int f8792d;

    /* JADX INFO: renamed from: e */
    private int f8793e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1784u f8794f;

    /* JADX INFO: renamed from: g */
    private InterfaceC1759S f8795g;

    public C1756O(int i10, int i11, String str) {
        this.f8789a = i10;
        this.f8790b = i11;
        this.f8791c = str;
    }

    /* JADX INFO: renamed from: c */
    private void m8244c(String str) {
        InterfaceC1759S interfaceC1759SMo1828t = this.f8794f.mo1828t(1024, 4);
        this.f8795g = interfaceC1759SMo1828t;
        interfaceC1759SMo1828t.mo1913e(new C10485x.b().m43839k0(str).m43811I());
        this.f8794f.mo1826p();
        this.f8794f.mo1820f(new C1757P(-9223372036854775807L));
        this.f8793e = 1;
    }

    /* JADX INFO: renamed from: f */
    private void m8245f(InterfaceC1783t interfaceC1783t) {
        int iMo1914f = ((InterfaceC1759S) C11290a.m46607e(this.f8795g)).mo1914f(interfaceC1783t, 1024, true);
        if (iMo1914f != -1) {
            this.f8792d += iMo1914f;
            return;
        }
        this.f8793e = 2;
        this.f8795g.mo1911c(0L, 1, this.f8792d, 0, null);
        this.f8792d = 0;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        if (j10 == 0 || this.f8793e == 1) {
            this.f8793e = 1;
            this.f8792d = 0;
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f8794f = interfaceC1784u;
        m8244c(this.f8791c);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        int i10 = this.f8793e;
        if (i10 == 1) {
            m8245f(interfaceC1783t);
            return 0;
        }
        if (i10 == 2) {
            return -1;
        }
        throw new IllegalStateException();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        C11290a.m46609g((this.f8789a == -1 || this.f8790b == -1) ? false : true);
        C11275B c11275b = new C11275B(this.f8790b);
        interfaceC1783t.mo8213m(c11275b.m46396e(), 0, this.f8790b);
        return c11275b.m46384N() == this.f8789a;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
