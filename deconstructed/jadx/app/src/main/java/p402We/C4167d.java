package p402We;

import p125Gg.InterfaceC1430a;
import p125Gg.InterfaceC1431b;
import p213Le.AbstractC2457b;
import p317Re.InterfaceC3398e;

/* JADX INFO: renamed from: We.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C4167d<T, U> extends AbstractC2457b<U> {

    /* JADX INFO: renamed from: b */
    final InterfaceC1430a<T> f16936b;

    /* JADX INFO: renamed from: c */
    final InterfaceC3398e<? super T, ? extends InterfaceC1430a<? extends U>> f16937c;

    /* JADX INFO: renamed from: d */
    final boolean f16938d;

    /* JADX INFO: renamed from: e */
    final int f16939e;

    /* JADX INFO: renamed from: f */
    final int f16940f;

    public C4167d(InterfaceC1430a<T> interfaceC1430a, InterfaceC3398e<? super T, ? extends InterfaceC1430a<? extends U>> interfaceC3398e, boolean z10, int i10, int i11) {
        this.f16936b = interfaceC1430a;
        this.f16937c = interfaceC3398e;
        this.f16938d = z10;
        this.f16939e = i10;
        this.f16940f = i11;
    }

    @Override // p213Le.AbstractC2457b
    /* JADX INFO: renamed from: i */
    protected void mo10584i(InterfaceC1431b<? super U> interfaceC1431b) {
        if (C4171h.m16074a(this.f16936b, interfaceC1431b, this.f16937c)) {
            return;
        }
        this.f16936b.mo6754a(C4166c.m16057l(interfaceC1431b, this.f16937c, this.f16938d, this.f16939e, this.f16940f));
    }
}
