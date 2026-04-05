package p206L7;

/* JADX INFO: renamed from: L7.m */
/* JADX INFO: loaded from: classes2.dex */
public final class C2367m extends AbstractC2363i {

    /* JADX INFO: renamed from: c */
    private final byte[] f10730c;

    /* JADX INFO: renamed from: d */
    private final int f10731d;

    /* JADX INFO: renamed from: e */
    private final int f10732e;

    /* JADX INFO: renamed from: f */
    private final int f10733f;

    /* JADX INFO: renamed from: g */
    private final int f10734g;

    public C2367m(byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10) {
        super(i14, i15);
        if (i12 + i14 > i10 || i13 + i15 > i11) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f10730c = bArr;
        this.f10731d = i10;
        this.f10732e = i11;
        this.f10733f = i12;
        this.f10734g = i13;
        if (z10) {
            m10339g(i14, i15);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m10339g(int i10, int i11) {
        byte[] bArr = this.f10730c;
        int i12 = (this.f10734g * this.f10731d) + this.f10733f;
        int i13 = 0;
        while (i13 < i11) {
            int i14 = (i10 / 2) + i12;
            int i15 = (i12 + i10) - 1;
            int i16 = i12;
            while (i16 < i14) {
                byte b10 = bArr[i16];
                bArr[i16] = bArr[i15];
                bArr[i15] = b10;
                i16++;
                i15--;
            }
            i13++;
            i12 += this.f10731d;
        }
    }

    @Override // p206L7.AbstractC2363i
    /* JADX INFO: renamed from: b */
    public byte[] mo10326b() {
        int iM10328d = m10328d();
        int iM10325a = m10325a();
        int i10 = this.f10731d;
        if (iM10328d == i10 && iM10325a == this.f10732e) {
            return this.f10730c;
        }
        int i11 = iM10328d * iM10325a;
        byte[] bArr = new byte[i11];
        int i12 = (this.f10734g * i10) + this.f10733f;
        if (iM10328d == i10) {
            System.arraycopy(this.f10730c, i12, bArr, 0, i11);
            return bArr;
        }
        for (int i13 = 0; i13 < iM10325a; i13++) {
            System.arraycopy(this.f10730c, i12, bArr, i13 * iM10328d, iM10328d);
            i12 += this.f10731d;
        }
        return bArr;
    }

    @Override // p206L7.AbstractC2363i
    /* JADX INFO: renamed from: c */
    public byte[] mo10327c(int i10, byte[] bArr) {
        if (i10 < 0 || i10 >= m10325a()) {
            throw new IllegalArgumentException("Requested row is outside the image: " + i10);
        }
        int iM10328d = m10328d();
        if (bArr == null || bArr.length < iM10328d) {
            bArr = new byte[iM10328d];
        }
        System.arraycopy(this.f10730c, ((i10 + this.f10734g) * this.f10731d) + this.f10733f, bArr, 0, iM10328d);
        return bArr;
    }
}
