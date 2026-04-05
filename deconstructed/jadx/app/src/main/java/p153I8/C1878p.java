package p153I8;

import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;

/* JADX INFO: renamed from: I8.p */
/* JADX INFO: loaded from: classes2.dex */
public class C1878p extends AbstractC1875m implements InterfaceC1874l, InterfaceC2074d {

    /* JADX INFO: renamed from: d */
    private InterfaceC1874l f9283d;

    /* JADX INFO: renamed from: e */
    private int f9284e;

    /* JADX INFO: renamed from: f */
    boolean f9285f;

    /* JADX INFO: renamed from: I8.p$a */
    class a implements InterfaceC2071a {
        a() {
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            C1878p.this.mo8685C(exc);
        }
    }

    /* JADX INFO: renamed from: D */
    public void mo8688D(InterfaceC1874l interfaceC1874l) {
        InterfaceC1874l interfaceC1874l2 = this.f9283d;
        if (interfaceC1874l2 != null) {
            interfaceC1874l2.mo8580p(null);
        }
        this.f9283d = interfaceC1874l;
        interfaceC1874l.mo8580p(this);
        this.f9283d.mo8585x(new a());
    }

    @Override // p153I8.InterfaceC1874l, p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: a */
    public C1869g mo8569a() {
        return this.f9283d.mo8569a();
    }

    @Override // p153I8.InterfaceC1874l
    public String charset() {
        InterfaceC1874l interfaceC1874l = this.f9283d;
        if (interfaceC1874l == null) {
            return null;
        }
        return interfaceC1874l.charset();
    }

    @Override // p153I8.InterfaceC1874l
    public void close() {
        this.f9285f = true;
        InterfaceC1874l interfaceC1874l = this.f9283d;
        if (interfaceC1874l != null) {
            interfaceC1874l.close();
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: d */
    public void mo8571d() {
        this.f9283d.mo8571d();
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: m */
    public boolean mo8577m() {
        return this.f9283d.mo8577m();
    }

    @Override // p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        if (this.f9285f) {
            c1872j.m8653A();
            return;
        }
        if (c1872j != null) {
            this.f9284e += c1872j.m8654B();
        }
        C1886x.m8713a(this, c1872j);
        if (c1872j != null) {
            this.f9284e -= c1872j.m8654B();
        }
    }
}
