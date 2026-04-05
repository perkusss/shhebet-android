package p056D1;

import p530e2.AbstractC9146j;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;

/* JADX INFO: renamed from: D1.b */
/* JADX INFO: loaded from: classes.dex */
final class C0535b extends AbstractC9146j {

    /* JADX INFO: renamed from: p */
    private final InterfaceC9156t f3575p;

    public C0535b(String str, InterfaceC9156t interfaceC9156t) {
        super(str);
        this.f3575p = interfaceC9156t;
    }

    @Override // p530e2.AbstractC9146j
    /* JADX INFO: renamed from: A */
    protected InterfaceC9147k mo2547A(byte[] bArr, int i10, boolean z10) {
        if (z10) {
            this.f3575p.reset();
        }
        return this.f3575p.mo38843c(bArr, 0, i10);
    }
}
