package p790v1;

import p656m1.C10446J;
import p700p1.C11290a;
import p700p1.InterfaceC11293d;

/* JADX INFO: renamed from: v1.s */
/* JADX INFO: loaded from: classes.dex */
final class C12589s implements InterfaceC12602y0 {

    /* JADX INFO: renamed from: a */
    private final C12551b1 f54223a;

    /* JADX INFO: renamed from: b */
    private final a f54224b;

    /* JADX INFO: renamed from: c */
    private InterfaceC12537V0 f54225c;

    /* JADX INFO: renamed from: d */
    private InterfaceC12602y0 f54226d;

    /* JADX INFO: renamed from: e */
    private boolean f54227e = true;

    /* JADX INFO: renamed from: f */
    private boolean f54228f;

    /* JADX INFO: renamed from: v1.s$a */
    public interface a {
        /* JADX INFO: renamed from: g */
        void mo51283g(C10446J c10446j);
    }

    public C12589s(a aVar, InterfaceC11293d interfaceC11293d) {
        this.f54224b = aVar;
        this.f54223a = new C12551b1(interfaceC11293d);
    }

    /* JADX INFO: renamed from: f */
    private boolean m51300f(boolean z10) {
        InterfaceC12537V0 interfaceC12537V0 = this.f54225c;
        if (interfaceC12537V0 == null || interfaceC12537V0.mo245b()) {
            return true;
        }
        if (z10 && this.f54225c.getState() != 2) {
            return true;
        }
        if (this.f54225c.mo249e()) {
            return false;
        }
        return z10 || this.f54225c.mo50909k();
    }

    /* JADX INFO: renamed from: j */
    private void m51301j(boolean z10) {
        if (m51300f(z10)) {
            this.f54227e = true;
            if (this.f54228f) {
                this.f54223a.m50944b();
                return;
            }
            return;
        }
        InterfaceC12602y0 interfaceC12602y0 = (InterfaceC12602y0) C11290a.m46607e(this.f54226d);
        long jMo50949z = interfaceC12602y0.mo50949z();
        if (this.f54227e) {
            if (jMo50949z < this.f54223a.mo50949z()) {
                this.f54223a.m50947e();
                return;
            } else {
                this.f54227e = false;
                if (this.f54228f) {
                    this.f54223a.m50944b();
                }
            }
        }
        this.f54223a.m50943a(jMo50949z);
        C10446J c10446jMo50946d = interfaceC12602y0.mo50946d();
        if (c10446jMo50946d.equals(this.f54223a.mo50946d())) {
            return;
        }
        this.f54223a.mo50945c(c10446jMo50946d);
        this.f54224b.mo51283g(c10446jMo50946d);
    }

    /* JADX INFO: renamed from: a */
    public void m51302a(InterfaceC12537V0 interfaceC12537V0) {
        if (interfaceC12537V0 == this.f54225c) {
            this.f54226d = null;
            this.f54225c = null;
            this.f54227e = true;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m51303b(InterfaceC12537V0 interfaceC12537V0) throws C12593u {
        InterfaceC12602y0 interfaceC12602y0;
        InterfaceC12602y0 interfaceC12602y0Mo50905F = interfaceC12537V0.mo50905F();
        if (interfaceC12602y0Mo50905F == null || interfaceC12602y0Mo50905F == (interfaceC12602y0 = this.f54226d)) {
            return;
        }
        if (interfaceC12602y0 != null) {
            throw C12593u.m51321d(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.f54226d = interfaceC12602y0Mo50905F;
        this.f54225c = interfaceC12537V0;
        interfaceC12602y0Mo50905F.mo50945c(this.f54223a.mo50946d());
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: c */
    public void mo50945c(C10446J c10446j) {
        InterfaceC12602y0 interfaceC12602y0 = this.f54226d;
        if (interfaceC12602y0 != null) {
            interfaceC12602y0.mo50945c(c10446j);
            c10446j = this.f54226d.mo50946d();
        }
        this.f54223a.mo50945c(c10446j);
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: d */
    public C10446J mo50946d() {
        InterfaceC12602y0 interfaceC12602y0 = this.f54226d;
        return interfaceC12602y0 != null ? interfaceC12602y0.mo50946d() : this.f54223a.mo50946d();
    }

    /* JADX INFO: renamed from: e */
    public void m51304e(long j10) {
        this.f54223a.m50943a(j10);
    }

    /* JADX INFO: renamed from: g */
    public void m51305g() {
        this.f54228f = true;
        this.f54223a.m50944b();
    }

    /* JADX INFO: renamed from: h */
    public void m51306h() {
        this.f54228f = false;
        this.f54223a.m50947e();
    }

    /* JADX INFO: renamed from: i */
    public long m51307i(boolean z10) {
        m51301j(z10);
        return mo50949z();
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: p */
    public boolean mo50948p() {
        return this.f54227e ? this.f54223a.mo50948p() : ((InterfaceC12602y0) C11290a.m46607e(this.f54226d)).mo50948p();
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: z */
    public long mo50949z() {
        return this.f54227e ? this.f54223a.mo50949z() : ((InterfaceC12602y0) C11290a.m46607e(this.f54226d)).mo50949z();
    }
}
