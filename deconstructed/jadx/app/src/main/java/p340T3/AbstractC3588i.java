package p340T3;

import p391W3.C3940k;

/* JADX INFO: renamed from: T3.i */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class AbstractC3588i<Z> extends AbstractC3580a<Z> {

    /* JADX INFO: renamed from: b */
    private final int f14668b;

    /* JADX INFO: renamed from: c */
    private final int f14669c;

    public AbstractC3588i() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: g */
    public final void mo14502g(InterfaceC3589j interfaceC3589j) {
        if (C3940k.m15794s(this.f14668b, this.f14669c)) {
            interfaceC3589j.mo14528d(this.f14668b, this.f14669c);
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.f14668b + " and height: " + this.f14669c + ", either provide dimensions in the constructor or call override()");
    }

    public AbstractC3588i(int i10, int i11) {
        this.f14668b = i10;
        this.f14669c = i11;
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: b */
    public void mo14501b(InterfaceC3589j interfaceC3589j) {
    }
}
