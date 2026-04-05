package p670n2;

import java.util.Arrays;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.u */
/* JADX INFO: loaded from: classes.dex */
final class C10698u {

    /* JADX INFO: renamed from: a */
    private final int f46736a;

    /* JADX INFO: renamed from: b */
    private boolean f46737b;

    /* JADX INFO: renamed from: c */
    private boolean f46738c;

    /* JADX INFO: renamed from: d */
    public byte[] f46739d;

    /* JADX INFO: renamed from: e */
    public int f46740e;

    public C10698u(int i10, int i11) {
        this.f46736a = i10;
        byte[] bArr = new byte[i11 + 3];
        this.f46739d = bArr;
        bArr[2] = 1;
    }

    /* JADX INFO: renamed from: a */
    public void m44654a(byte[] bArr, int i10, int i11) {
        if (this.f46737b) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f46739d;
            int length = bArr2.length;
            int i13 = this.f46740e;
            if (length < i13 + i12) {
                this.f46739d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f46739d, this.f46740e, i12);
            this.f46740e += i12;
        }
    }

    /* JADX INFO: renamed from: b */
    public boolean m44655b(int i10) {
        if (!this.f46737b) {
            return false;
        }
        this.f46740e -= i10;
        this.f46737b = false;
        this.f46738c = true;
        return true;
    }

    /* JADX INFO: renamed from: c */
    public boolean m44656c() {
        return this.f46738c;
    }

    /* JADX INFO: renamed from: d */
    public void m44657d() {
        this.f46737b = false;
        this.f46738c = false;
    }

    /* JADX INFO: renamed from: e */
    public void m44658e(int i10) {
        C11290a.m46609g(!this.f46737b);
        boolean z10 = i10 == this.f46736a;
        this.f46737b = z10;
        if (z10) {
            this.f46740e = 3;
            this.f46738c = false;
        }
    }
}
