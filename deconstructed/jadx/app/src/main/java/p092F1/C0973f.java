package p092F1;

import java.util.Arrays;
import p092F1.InterfaceC0969b;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: F1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0973f implements InterfaceC0969b {

    /* JADX INFO: renamed from: a */
    private final boolean f6179a;

    /* JADX INFO: renamed from: b */
    private final int f6180b;

    /* JADX INFO: renamed from: c */
    private final byte[] f6181c;

    /* JADX INFO: renamed from: d */
    private int f6182d;

    /* JADX INFO: renamed from: e */
    private int f6183e;

    /* JADX INFO: renamed from: f */
    private int f6184f;

    /* JADX INFO: renamed from: g */
    private C0968a[] f6185g;

    public C0973f(boolean z10, int i10) {
        this(z10, i10, 0);
    }

    @Override // p092F1.InterfaceC0969b
    /* JADX INFO: renamed from: a */
    public synchronized C0968a mo4912a() {
        C0968a c0968a;
        try {
            this.f6183e++;
            int i10 = this.f6184f;
            if (i10 > 0) {
                C0968a[] c0968aArr = this.f6185g;
                int i11 = i10 - 1;
                this.f6184f = i11;
                c0968a = (C0968a) C11290a.m46607e(c0968aArr[i11]);
                this.f6185g[this.f6184f] = null;
            } else {
                c0968a = new C0968a(new byte[this.f6180b], 0);
                int i12 = this.f6183e;
                C0968a[] c0968aArr2 = this.f6185g;
                if (i12 > c0968aArr2.length) {
                    this.f6185g = (C0968a[]) Arrays.copyOf(c0968aArr2, c0968aArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return c0968a;
    }

    @Override // p092F1.InterfaceC0969b
    /* JADX INFO: renamed from: b */
    public synchronized void mo4913b() {
        try {
            int i10 = 0;
            int iMax = Math.max(0, C11288O.m46553j(this.f6182d, this.f6180b) - this.f6183e);
            int i11 = this.f6184f;
            if (iMax >= i11) {
                return;
            }
            if (this.f6181c != null) {
                int i12 = i11 - 1;
                while (i10 <= i12) {
                    C0968a c0968a = (C0968a) C11290a.m46607e(this.f6185g[i10]);
                    if (c0968a.f6169a == this.f6181c) {
                        i10++;
                    } else {
                        C0968a c0968a2 = (C0968a) C11290a.m46607e(this.f6185g[i12]);
                        if (c0968a2.f6169a != this.f6181c) {
                            i12--;
                        } else {
                            C0968a[] c0968aArr = this.f6185g;
                            c0968aArr[i10] = c0968a2;
                            c0968aArr[i12] = c0968a;
                            i12--;
                            i10++;
                        }
                    }
                }
                iMax = Math.max(iMax, i10);
                if (iMax >= this.f6184f) {
                    return;
                }
            }
            Arrays.fill(this.f6185g, iMax, this.f6184f, (Object) null);
            this.f6184f = iMax;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p092F1.InterfaceC0969b
    /* JADX INFO: renamed from: c */
    public synchronized void mo4914c(InterfaceC0969b.a aVar) {
        while (aVar != null) {
            try {
                C0968a[] c0968aArr = this.f6185g;
                int i10 = this.f6184f;
                this.f6184f = i10 + 1;
                c0968aArr[i10] = aVar.mo1868a();
                this.f6183e--;
                aVar = aVar.next();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    @Override // p092F1.InterfaceC0969b
    /* JADX INFO: renamed from: d */
    public synchronized void mo4915d(C0968a c0968a) {
        C0968a[] c0968aArr = this.f6185g;
        int i10 = this.f6184f;
        this.f6184f = i10 + 1;
        c0968aArr[i10] = c0968a;
        this.f6183e--;
        notifyAll();
    }

    @Override // p092F1.InterfaceC0969b
    /* JADX INFO: renamed from: e */
    public int mo4916e() {
        return this.f6180b;
    }

    /* JADX INFO: renamed from: f */
    public synchronized int m4929f() {
        return this.f6183e * this.f6180b;
    }

    /* JADX INFO: renamed from: g */
    public synchronized void m4930g() {
        if (this.f6179a) {
            m4931h(0);
        }
    }

    /* JADX INFO: renamed from: h */
    public synchronized void m4931h(int i10) {
        boolean z10 = i10 < this.f6182d;
        this.f6182d = i10;
        if (z10) {
            mo4913b();
        }
    }

    public C0973f(boolean z10, int i10, int i11) {
        C11290a.m46603a(i10 > 0);
        C11290a.m46603a(i11 >= 0);
        this.f6179a = z10;
        this.f6180b = i10;
        this.f6184f = i11;
        this.f6185g = new C0968a[i11 + 100];
        if (i11 <= 0) {
            this.f6181c = null;
            return;
        }
        this.f6181c = new byte[i11 * i10];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f6185g[i12] = new C0968a(this.f6181c, i12 * i10);
        }
    }
}
