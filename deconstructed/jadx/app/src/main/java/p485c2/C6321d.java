package p485c2;

import p146I1.C1753L;
import p146I1.C1781r;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: c2.d */
/* JADX INFO: loaded from: classes.dex */
public class C6321d implements InterfaceC1782s {

    /* JADX INFO: renamed from: d */
    public static final InterfaceC1788y f28249d = new C6320c();

    /* JADX INFO: renamed from: a */
    private InterfaceC1784u f28250a;

    /* JADX INFO: renamed from: b */
    private AbstractC6326i f28251b;

    /* JADX INFO: renamed from: c */
    private boolean f28252c;

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m27938c() {
        return new InterfaceC1782s[]{new C6321d()};
    }

    /* JADX INFO: renamed from: f */
    private static C11275B m27939f(C11275B c11275b) {
        c11275b.m46391U(0);
        return c11275b;
    }

    /* JADX INFO: renamed from: g */
    private boolean m27940g(InterfaceC1783t interfaceC1783t) {
        C6323f c6323f = new C6323f();
        if (c6323f.m27947a(interfaceC1783t, true) && (c6323f.f28259b & 2) == 2) {
            int iMin = Math.min(c6323f.f28266i, 8);
            C11275B c11275b = new C11275B(iMin);
            interfaceC1783t.mo8213m(c11275b.m46396e(), 0, iMin);
            if (C6319b.m27933p(m27939f(c11275b))) {
                this.f28251b = new C6319b();
            } else if (C6327j.m27966r(m27939f(c11275b))) {
                this.f28251b = new C6327j();
            } else if (C6325h.m27952o(m27939f(c11275b))) {
                this.f28251b = new C6325h();
            }
            return true;
        }
        return false;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        AbstractC6326i abstractC6326i = this.f28251b;
        if (abstractC6326i != null) {
            abstractC6326i.m27962m(j10, j11);
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f28250a = interfaceC1784u;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        C11290a.m46611i(this.f28250a);
        if (this.f28251b == null) {
            if (!m27940g(interfaceC1783t)) {
                throw C10444H.m43482a("Failed to determine bitstream type", null);
            }
            interfaceC1783t.mo8206e();
        }
        if (!this.f28252c) {
            InterfaceC1759S interfaceC1759SMo1828t = this.f28250a.mo1828t(0, 1);
            this.f28250a.mo1826p();
            this.f28251b.m27959d(this.f28250a, interfaceC1759SMo1828t);
            this.f28252c = true;
        }
        return this.f28251b.m27961g(interfaceC1783t, c1753l);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        try {
            return m27940g(interfaceC1783t);
        } catch (C10444H unused) {
            return false;
        }
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
