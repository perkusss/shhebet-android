package p260O8;

import p153I8.C1872j;
import p153I8.C1878p;
import p153I8.InterfaceC1874l;

/* JADX INFO: renamed from: O8.d */
/* JADX INFO: loaded from: classes2.dex */
public class C2892d extends C1878p {

    /* JADX INFO: renamed from: g */
    long f12276g;

    /* JADX INFO: renamed from: h */
    long f12277h;

    /* JADX INFO: renamed from: i */
    C1872j f12278i = new C1872j();

    public C2892d(long j10) {
        this.f12276g = j10;
    }

    @Override // p153I8.AbstractC1875m
    /* JADX INFO: renamed from: C */
    protected void mo8685C(Exception exc) {
        if (exc == null && this.f12277h != this.f12276g) {
            exc = new C2896h("End of data reached before content length was read: " + this.f12277h + "/" + this.f12276g + " Paused: " + mo8577m());
        }
        super.mo8685C(exc);
    }

    @Override // p153I8.C1878p, p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        c1872j.m8665h(this.f12278i, (int) Math.min(this.f12276g - this.f12277h, c1872j.m8654B()));
        int iM8654B = this.f12278i.m8654B();
        super.mo8601o(interfaceC1874l, this.f12278i);
        this.f12277h += (long) (iM8654B - this.f12278i.m8654B());
        this.f12278i.m8664g(c1872j);
        if (this.f12277h == this.f12276g) {
            mo8685C(null);
        }
    }
}
