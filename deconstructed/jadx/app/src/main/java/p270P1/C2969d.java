package p270P1;

import p146I1.C1745D;
import p146I1.InterfaceC1783t;
import p700p1.C11290a;

/* JADX INFO: renamed from: P1.d */
/* JADX INFO: loaded from: classes.dex */
final class C2969d extends C1745D {

    /* JADX INFO: renamed from: b */
    private final long f12595b;

    public C2969d(InterfaceC1783t interfaceC1783t, long j10) {
        super(interfaceC1783t);
        C11290a.m46603a(interfaceC1783t.getPosition() >= j10);
        this.f12595b = j10;
    }

    @Override // p146I1.C1745D, p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: g */
    public long mo8208g() {
        return super.mo8208g() - this.f12595b;
    }

    @Override // p146I1.C1745D, p146I1.InterfaceC1783t
    public long getLength() {
        return super.getLength() - this.f12595b;
    }

    @Override // p146I1.C1745D, p146I1.InterfaceC1783t
    public long getPosition() {
        return super.getPosition() - this.f12595b;
    }
}
