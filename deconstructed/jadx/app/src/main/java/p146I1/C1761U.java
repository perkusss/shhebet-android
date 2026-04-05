package p146I1;

import p700p1.C11290a;

/* JADX INFO: renamed from: I1.U */
/* JADX INFO: loaded from: classes.dex */
public final class C1761U {

    /* JADX INFO: renamed from: a */
    private final byte[] f8809a;

    /* JADX INFO: renamed from: b */
    private final int f8810b;

    /* JADX INFO: renamed from: c */
    private int f8811c;

    /* JADX INFO: renamed from: d */
    private int f8812d;

    public C1761U(byte[] bArr) {
        this.f8809a = bArr;
        this.f8810b = bArr.length;
    }

    /* JADX INFO: renamed from: a */
    private void m8252a() {
        int i10;
        int i11 = this.f8811c;
        C11290a.m46609g(i11 >= 0 && (i11 < (i10 = this.f8810b) || (i11 == i10 && this.f8812d == 0)));
    }

    /* JADX INFO: renamed from: b */
    public int m8253b() {
        return (this.f8811c * 8) + this.f8812d;
    }

    /* JADX INFO: renamed from: c */
    public boolean m8254c() {
        boolean z10 = (((this.f8809a[this.f8811c] & 255) >> this.f8812d) & 1) == 1;
        m8256e(1);
        return z10;
    }

    /* JADX INFO: renamed from: d */
    public int m8255d(int i10) {
        int i11 = this.f8811c;
        int iMin = Math.min(i10, 8 - this.f8812d);
        int i12 = i11 + 1;
        int i13 = ((this.f8809a[i11] & 255) >> this.f8812d) & (255 >> (8 - iMin));
        while (iMin < i10) {
            i13 |= (this.f8809a[i12] & 255) << iMin;
            iMin += 8;
            i12++;
        }
        int i14 = i13 & ((-1) >>> (32 - i10));
        m8256e(i10);
        return i14;
    }

    /* JADX INFO: renamed from: e */
    public void m8256e(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f8811c + i11;
        this.f8811c = i12;
        int i13 = this.f8812d + (i10 - (i11 * 8));
        this.f8812d = i13;
        if (i13 > 7) {
            this.f8811c = i12 + 1;
            this.f8812d = i13 - 8;
        }
        m8252a();
    }
}
