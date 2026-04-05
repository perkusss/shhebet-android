package p344T7;

/* JADX INFO: renamed from: T7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C3605c {

    /* JADX INFO: renamed from: a */
    private final byte[] f14710a;

    /* JADX INFO: renamed from: b */
    private int f14711b;

    /* JADX INFO: renamed from: c */
    private int f14712c;

    public C3605c(byte[] bArr) {
        this.f14710a = bArr;
    }

    /* JADX INFO: renamed from: a */
    public int m14624a() {
        return ((this.f14710a.length - this.f14711b) * 8) - this.f14712c;
    }

    /* JADX INFO: renamed from: b */
    public int m14625b() {
        return this.f14712c;
    }

    /* JADX INFO: renamed from: c */
    public int m14626c() {
        return this.f14711b;
    }

    /* JADX INFO: renamed from: d */
    public int m14627d(int i10) {
        if (i10 <= 0 || i10 > 32 || i10 > m14624a()) {
            throw new IllegalArgumentException(String.valueOf(i10));
        }
        int i11 = this.f14712c;
        int i12 = 0;
        if (i11 > 0) {
            int i13 = 8 - i11;
            int i14 = i10 < i13 ? i10 : i13;
            int i15 = i13 - i14;
            byte[] bArr = this.f14710a;
            int i16 = this.f14711b;
            int i17 = (((255 >> (8 - i14)) << i15) & bArr[i16]) >> i15;
            i10 -= i14;
            int i18 = i11 + i14;
            this.f14712c = i18;
            if (i18 == 8) {
                this.f14712c = 0;
                this.f14711b = i16 + 1;
            }
            i12 = i17;
        }
        if (i10 > 0) {
            while (i10 >= 8) {
                int i19 = i12 << 8;
                byte[] bArr2 = this.f14710a;
                int i20 = this.f14711b;
                i12 = (bArr2[i20] & 255) | i19;
                this.f14711b = i20 + 1;
                i10 -= 8;
            }
            if (i10 > 0) {
                int i21 = 8 - i10;
                int i22 = ((((255 >> i21) << i21) & this.f14710a[this.f14711b]) >> i21) | (i12 << i10);
                this.f14712c += i10;
                return i22;
            }
        }
        return i12;
    }
}
