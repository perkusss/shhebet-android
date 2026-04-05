package p153I8;

import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;

/* JADX INFO: renamed from: I8.m */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1875m implements InterfaceC1874l {

    /* JADX INFO: renamed from: a */
    private boolean f9277a;

    /* JADX INFO: renamed from: b */
    InterfaceC2071a f9278b;

    /* JADX INFO: renamed from: c */
    InterfaceC2074d f9279c;

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: B */
    public InterfaceC2074d mo8568B() {
        return this.f9279c;
    }

    /* JADX INFO: renamed from: C */
    protected void mo8685C(Exception exc) {
        if (this.f9277a) {
            return;
        }
        this.f9277a = true;
        if (mo8575k() != null) {
            mo8575k().mo8599a(exc);
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: k */
    public final InterfaceC2071a mo8575k() {
        return this.f9278b;
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: p */
    public void mo8580p(InterfaceC2074d interfaceC2074d) {
        this.f9279c = interfaceC2074d;
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: x */
    public final void mo8585x(InterfaceC2071a interfaceC2071a) {
        this.f9278b = interfaceC2071a;
    }
}
