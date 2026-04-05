package p107Fg;

/* JADX INFO: renamed from: Fg.d */
/* JADX INFO: loaded from: classes3.dex */
public class C1059d {

    /* JADX INFO: renamed from: a */
    byte[] f6464a;

    /* JADX INFO: renamed from: b */
    int f6465b;

    public C1059d() {
        this.f6464a = new byte[64];
    }

    /* JADX INFO: renamed from: b */
    private void m5185b(int i10) {
        byte[] bArr = this.f6464a;
        int length = bArr.length * 2;
        int i11 = this.f6465b;
        int i12 = i10 + i11;
        if (length <= i12) {
            length = i12;
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, i11);
        this.f6464a = bArr2;
    }

    /* JADX INFO: renamed from: a */
    C1059d m5186a(int i10, int i11) {
        int i12 = this.f6465b;
        if (i12 + 2 > this.f6464a.length) {
            m5185b(2);
        }
        byte[] bArr = this.f6464a;
        bArr[i12] = (byte) i10;
        bArr[i12 + 1] = (byte) i11;
        this.f6465b = i12 + 2;
        return this;
    }

    /* JADX INFO: renamed from: c */
    C1059d m5187c(int i10, int i11) {
        int i12 = this.f6465b;
        if (i12 + 3 > this.f6464a.length) {
            m5185b(3);
        }
        byte[] bArr = this.f6464a;
        bArr[i12] = (byte) i10;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) i11;
        this.f6465b = i12 + 3;
        return this;
    }

    /* JADX INFO: renamed from: d */
    C1059d m5188d(String str, int i10, int i11) {
        int length = str.length();
        int i12 = i10;
        int i13 = i12;
        while (i12 < length) {
            char cCharAt = str.charAt(i12);
            i13 = (cCharAt < 1 || cCharAt > 127) ? cCharAt > 2047 ? i13 + 3 : i13 + 2 : i13 + 1;
            i12++;
        }
        if (i13 > i11) {
            throw new IllegalArgumentException();
        }
        int i14 = this.f6465b;
        int i15 = i14 - i10;
        int i16 = i15 - 2;
        if (i16 >= 0) {
            byte[] bArr = this.f6464a;
            bArr[i16] = (byte) (i13 >>> 8);
            bArr[i15 - 1] = (byte) i13;
        }
        if ((i14 + i13) - i10 > this.f6464a.length) {
            m5185b(i13 - i10);
        }
        int i17 = this.f6465b;
        while (i10 < length) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 1 || cCharAt2 > 127) {
                byte[] bArr2 = this.f6464a;
                int i18 = i17 + 1;
                if (cCharAt2 > 2047) {
                    bArr2[i17] = (byte) (((cCharAt2 >> '\f') & 15) | 224);
                    int i19 = i17 + 2;
                    bArr2[i18] = (byte) (((cCharAt2 >> 6) & 63) | 128);
                    i17 += 3;
                    bArr2[i19] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    bArr2[i17] = (byte) (((cCharAt2 >> 6) & 31) | 192);
                    i17 += 2;
                    bArr2[i18] = (byte) ((cCharAt2 & '?') | 128);
                }
            } else {
                this.f6464a[i17] = (byte) cCharAt2;
                i17++;
            }
            i10++;
        }
        this.f6465b = i17;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C1059d m5189e(int i10) {
        int i11 = this.f6465b;
        int i12 = i11 + 1;
        if (i12 > this.f6464a.length) {
            m5185b(1);
        }
        this.f6464a[i11] = (byte) i10;
        this.f6465b = i12;
        return this;
    }

    /* JADX INFO: renamed from: f */
    public C1059d m5190f(byte[] bArr, int i10, int i11) {
        if (this.f6465b + i11 > this.f6464a.length) {
            m5185b(i11);
        }
        if (bArr != null) {
            System.arraycopy(bArr, i10, this.f6464a, this.f6465b, i11);
        }
        this.f6465b += i11;
        return this;
    }

    /* JADX INFO: renamed from: g */
    public C1059d m5191g(int i10) {
        int i11 = this.f6465b;
        if (i11 + 4 > this.f6464a.length) {
            m5185b(4);
        }
        byte[] bArr = this.f6464a;
        bArr[i11] = (byte) (i10 >>> 24);
        bArr[i11 + 1] = (byte) (i10 >>> 16);
        bArr[i11 + 2] = (byte) (i10 >>> 8);
        bArr[i11 + 3] = (byte) i10;
        this.f6465b = i11 + 4;
        return this;
    }

    /* JADX INFO: renamed from: h */
    public C1059d m5192h(long j10) {
        int i10 = this.f6465b;
        if (i10 + 8 > this.f6464a.length) {
            m5185b(8);
        }
        byte[] bArr = this.f6464a;
        int i11 = (int) (j10 >>> 32);
        bArr[i10] = (byte) (i11 >>> 24);
        bArr[i10 + 1] = (byte) (i11 >>> 16);
        bArr[i10 + 2] = (byte) (i11 >>> 8);
        bArr[i10 + 3] = (byte) i11;
        int i12 = (int) j10;
        bArr[i10 + 4] = (byte) (i12 >>> 24);
        bArr[i10 + 5] = (byte) (i12 >>> 16);
        bArr[i10 + 6] = (byte) (i12 >>> 8);
        bArr[i10 + 7] = (byte) i12;
        this.f6465b = i10 + 8;
        return this;
    }

    /* JADX INFO: renamed from: i */
    public C1059d m5193i(int i10) {
        int i11 = this.f6465b;
        if (i11 + 2 > this.f6464a.length) {
            m5185b(2);
        }
        byte[] bArr = this.f6464a;
        bArr[i11] = (byte) (i10 >>> 8);
        bArr[i11 + 1] = (byte) i10;
        this.f6465b = i11 + 2;
        return this;
    }

    /* JADX INFO: renamed from: j */
    public C1059d m5194j(String str) {
        int length = str.length();
        if (length > 65535) {
            throw new IllegalArgumentException();
        }
        int i10 = this.f6465b;
        if (i10 + 2 + length > this.f6464a.length) {
            m5185b(length + 2);
        }
        byte[] bArr = this.f6464a;
        int i11 = i10 + 1;
        bArr[i10] = (byte) (length >>> 8);
        int i12 = i10 + 2;
        bArr[i11] = (byte) length;
        int i13 = 0;
        while (i13 < length) {
            char cCharAt = str.charAt(i13);
            if (cCharAt < 1 || cCharAt > 127) {
                this.f6465b = i12;
                return m5188d(str, i13, 65535);
            }
            bArr[i12] = (byte) cCharAt;
            i13++;
            i12++;
        }
        this.f6465b = i12;
        return this;
    }

    public C1059d(int i10) {
        this.f6464a = new byte[i10];
    }
}
