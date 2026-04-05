package p146I1;

import p146I1.InterfaceC1759S;
import p700p1.C11290a;

/* JADX INFO: renamed from: I1.T */
/* JADX INFO: loaded from: classes.dex */
public final class C1760T {

    /* JADX INFO: renamed from: a */
    private final byte[] f8802a = new byte[10];

    /* JADX INFO: renamed from: b */
    private boolean f8803b;

    /* JADX INFO: renamed from: c */
    private int f8804c;

    /* JADX INFO: renamed from: d */
    private long f8805d;

    /* JADX INFO: renamed from: e */
    private int f8806e;

    /* JADX INFO: renamed from: f */
    private int f8807f;

    /* JADX INFO: renamed from: g */
    private int f8808g;

    /* JADX INFO: renamed from: a */
    public void m8248a(InterfaceC1759S interfaceC1759S, InterfaceC1759S.a aVar) {
        if (this.f8804c > 0) {
            interfaceC1759S.mo1911c(this.f8805d, this.f8806e, this.f8807f, this.f8808g, aVar);
            this.f8804c = 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m8249b() {
        this.f8803b = false;
        this.f8804c = 0;
    }

    /* JADX INFO: renamed from: c */
    public void m8250c(InterfaceC1759S interfaceC1759S, long j10, int i10, int i11, int i12, InterfaceC1759S.a aVar) {
        C11290a.m46610h(this.f8808g <= i11 + i12, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f8803b) {
            int i13 = this.f8804c;
            int i14 = i13 + 1;
            this.f8804c = i14;
            if (i13 == 0) {
                this.f8805d = j10;
                this.f8806e = i10;
                this.f8807f = 0;
            }
            this.f8807f += i11;
            this.f8808g = i12;
            if (i14 >= 16) {
                m8248a(interfaceC1759S, aVar);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m8251d(InterfaceC1783t interfaceC1783t) {
        if (this.f8803b) {
            return;
        }
        interfaceC1783t.mo8213m(this.f8802a, 0, 10);
        interfaceC1783t.mo8206e();
        if (C1765b.m8288j(this.f8802a) == 0) {
            return;
        }
        this.f8803b = true;
    }
}
