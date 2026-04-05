package p146I1;

import java.io.EOFException;
import p372V1.C3767h;
import p656m1.C10441E;
import p700p1.C11275B;

/* JADX INFO: renamed from: I1.H */
/* JADX INFO: loaded from: classes.dex */
public final class C1749H {

    /* JADX INFO: renamed from: a */
    private final C11275B f8762a = new C11275B(10);

    /* JADX INFO: renamed from: a */
    public C10441E m8218a(InterfaceC1783t interfaceC1783t, C3767h.a aVar) {
        C10441E c10441eM15364e = null;
        int i10 = 0;
        while (true) {
            try {
                interfaceC1783t.mo8213m(this.f8762a.m46396e(), 0, 10);
                this.f8762a.m46391U(0);
                if (this.f8762a.m46381K() != 4801587) {
                    break;
                }
                this.f8762a.m46392V(3);
                int iM46377G = this.f8762a.m46377G();
                int i11 = iM46377G + 10;
                if (c10441eM15364e == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(this.f8762a.m46396e(), 0, bArr, 0, 10);
                    interfaceC1783t.mo8213m(bArr, 10, iM46377G);
                    c10441eM15364e = new C3767h(aVar).m15364e(bArr, i11);
                } else {
                    interfaceC1783t.mo8209h(iM46377G);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8209h(i10);
        return c10441eM15364e;
    }
}
