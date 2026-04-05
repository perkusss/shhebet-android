package p153I8;

import p171J8.InterfaceC2074d;

/* JADX INFO: renamed from: I8.n */
/* JADX INFO: loaded from: classes2.dex */
public class C1876n implements InterfaceC2074d {

    /* JADX INFO: renamed from: a */
    InterfaceC2074d f9280a;

    /* JADX INFO: renamed from: b */
    int f9281b;

    /* JADX INFO: renamed from: c */
    C1872j f9282c = new C1872j();

    /* JADX INFO: renamed from: a */
    private boolean m8686a(InterfaceC1874l interfaceC1874l) {
        if (this.f9281b > this.f9282c.m8654B()) {
            return false;
        }
        InterfaceC2074d interfaceC2074d = this.f9280a;
        this.f9280a = null;
        interfaceC2074d.mo8601o(interfaceC1874l, this.f9282c);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void m8687b(int i10, InterfaceC2074d interfaceC2074d) {
        this.f9281b = i10;
        this.f9280a = interfaceC2074d;
        this.f9282c.m8653A();
    }

    @Override // p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        do {
            c1872j.m8665h(this.f9282c, Math.min(c1872j.m8654B(), this.f9281b - this.f9282c.m8654B()));
            c1872j.m8654B();
            if (!m8686a(interfaceC1874l)) {
                break;
            }
        } while (this.f9280a != null);
        c1872j.m8654B();
    }
}
