package p153I8;

import p171J8.InterfaceC2074d;

/* JADX INFO: renamed from: I8.s */
/* JADX INFO: loaded from: classes2.dex */
public class C1881s implements InterfaceC2074d {

    /* JADX INFO: renamed from: a */
    StringBuilder f9287a = new StringBuilder();

    /* JADX INFO: renamed from: b */
    a f9288b;

    /* JADX INFO: renamed from: I8.s$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo8691a(String str);
    }

    /* JADX INFO: renamed from: a */
    public void m8690a(a aVar) {
        this.f9288b = aVar;
    }

    @Override // p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        while (c1872j.m8654B() > 0) {
            byte bM8663f = c1872j.m8663f();
            if (bM8663f == 10) {
                this.f9288b.mo8691a(this.f9287a.toString());
                this.f9287a = new StringBuilder();
                return;
            }
            this.f9287a.append((char) bM8663f);
        }
    }
}
