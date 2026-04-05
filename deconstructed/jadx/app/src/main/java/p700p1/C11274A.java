package p700p1;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: p1.A */
/* JADX INFO: loaded from: classes.dex */
public final class C11274A {

    /* JADX INFO: renamed from: a */
    public byte[] f49331a;

    /* JADX INFO: renamed from: b */
    private int f49332b;

    /* JADX INFO: renamed from: c */
    private int f49333c;

    /* JADX INFO: renamed from: d */
    private int f49334d;

    public C11274A() {
        this.f49331a = C11288O.f49363f;
    }

    /* JADX INFO: renamed from: a */
    private void m46348a() {
        int i10;
        int i11 = this.f49332b;
        C11290a.m46609g(i11 >= 0 && (i11 < (i10 = this.f49334d) || (i11 == i10 && this.f49333c == 0)));
    }

    /* JADX INFO: renamed from: b */
    public int m46349b() {
        return ((this.f49334d - this.f49332b) * 8) - this.f49333c;
    }

    /* JADX INFO: renamed from: c */
    public void m46350c() {
        if (this.f49333c == 0) {
            return;
        }
        this.f49333c = 0;
        this.f49332b++;
        m46348a();
    }

    /* JADX INFO: renamed from: d */
    public int m46351d() {
        C11290a.m46609g(this.f49333c == 0);
        return this.f49332b;
    }

    /* JADX INFO: renamed from: e */
    public int m46352e() {
        return (this.f49332b * 8) + this.f49333c;
    }

    /* JADX INFO: renamed from: f */
    public void m46353f(int i10, int i11) {
        if (i11 < 32) {
            i10 &= (1 << i11) - 1;
        }
        int iMin = Math.min(8 - this.f49333c, i11);
        int i12 = this.f49333c;
        int i13 = (8 - i12) - iMin;
        byte[] bArr = this.f49331a;
        int i14 = this.f49332b;
        byte b10 = (byte) (((65280 >> i12) | ((1 << i13) - 1)) & bArr[i14]);
        bArr[i14] = b10;
        int i15 = i11 - iMin;
        bArr[i14] = (byte) (b10 | ((i10 >>> i15) << i13));
        int i16 = i14 + 1;
        while (i15 > 8) {
            this.f49331a[i16] = (byte) (i10 >>> (i15 - 8));
            i15 -= 8;
            i16++;
        }
        int i17 = 8 - i15;
        byte[] bArr2 = this.f49331a;
        byte b11 = (byte) (bArr2[i16] & ((1 << i17) - 1));
        bArr2[i16] = b11;
        bArr2[i16] = (byte) (((i10 & ((1 << i15) - 1)) << i17) | b11);
        m46365r(i11);
        m46348a();
    }

    /* JADX INFO: renamed from: g */
    public boolean m46354g() {
        boolean z10 = (this.f49331a[this.f49332b] & (128 >> this.f49333c)) != 0;
        m46364q();
        return z10;
    }

    /* JADX INFO: renamed from: h */
    public int m46355h(int i10) {
        int i11;
        if (i10 == 0) {
            return 0;
        }
        this.f49333c += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f49333c;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f49333c = i13;
            byte[] bArr = this.f49331a;
            int i14 = this.f49332b;
            this.f49332b = i14 + 1;
            i12 |= (bArr[i14] & 255) << i13;
        }
        byte[] bArr2 = this.f49331a;
        int i15 = this.f49332b;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & 255) >> (8 - i11)));
        if (i11 == 8) {
            this.f49333c = 0;
            this.f49332b = i15 + 1;
        }
        m46348a();
        return i16;
    }

    /* JADX INFO: renamed from: i */
    public void m46356i(byte[] bArr, int i10, int i11) {
        int i12 = (i11 >> 3) + i10;
        while (i10 < i12) {
            byte[] bArr2 = this.f49331a;
            int i13 = this.f49332b;
            int i14 = i13 + 1;
            this.f49332b = i14;
            byte b10 = bArr2[i13];
            int i15 = this.f49333c;
            byte b11 = (byte) (b10 << i15);
            bArr[i10] = b11;
            bArr[i10] = (byte) (((255 & bArr2[i14]) >> (8 - i15)) | b11);
            i10++;
        }
        int i16 = i11 & 7;
        if (i16 == 0) {
            return;
        }
        byte b12 = (byte) (bArr[i12] & (255 >> i16));
        bArr[i12] = b12;
        int i17 = this.f49333c;
        if (i17 + i16 > 8) {
            byte[] bArr3 = this.f49331a;
            int i18 = this.f49332b;
            this.f49332b = i18 + 1;
            bArr[i12] = (byte) (b12 | ((bArr3[i18] & 255) << i17));
            this.f49333c = i17 - 8;
        }
        int i19 = this.f49333c + i16;
        this.f49333c = i19;
        byte[] bArr4 = this.f49331a;
        int i20 = this.f49332b;
        bArr[i12] = (byte) (((byte) (((255 & bArr4[i20]) >> (8 - i19)) << (8 - i16))) | bArr[i12]);
        if (i19 == 8) {
            this.f49333c = 0;
            this.f49332b = i20 + 1;
        }
        m46348a();
    }

    /* JADX INFO: renamed from: j */
    public long m46357j(int i10) {
        return i10 <= 32 ? C11288O.m46573p1(m46355h(i10)) : C11288O.m46570o1(m46355h(i10 - 32), m46355h(32));
    }

    /* JADX INFO: renamed from: k */
    public void m46358k(byte[] bArr, int i10, int i11) {
        C11290a.m46609g(this.f49333c == 0);
        System.arraycopy(this.f49331a, this.f49332b, bArr, i10, i11);
        this.f49332b += i11;
        m46348a();
    }

    /* JADX INFO: renamed from: l */
    public String m46359l(int i10, Charset charset) {
        byte[] bArr = new byte[i10];
        m46358k(bArr, 0, i10);
        return new String(bArr, charset);
    }

    /* JADX INFO: renamed from: m */
    public void m46360m(C11275B c11275b) {
        m46362o(c11275b.m46396e(), c11275b.m46398g());
        m46363p(c11275b.m46397f() * 8);
    }

    /* JADX INFO: renamed from: n */
    public void m46361n(byte[] bArr) {
        m46362o(bArr, bArr.length);
    }

    /* JADX INFO: renamed from: o */
    public void m46362o(byte[] bArr, int i10) {
        this.f49331a = bArr;
        this.f49332b = 0;
        this.f49333c = 0;
        this.f49334d = i10;
    }

    /* JADX INFO: renamed from: p */
    public void m46363p(int i10) {
        int i11 = i10 / 8;
        this.f49332b = i11;
        this.f49333c = i10 - (i11 * 8);
        m46348a();
    }

    /* JADX INFO: renamed from: q */
    public void m46364q() {
        int i10 = this.f49333c + 1;
        this.f49333c = i10;
        if (i10 == 8) {
            this.f49333c = 0;
            this.f49332b++;
        }
        m46348a();
    }

    /* JADX INFO: renamed from: r */
    public void m46365r(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f49332b + i11;
        this.f49332b = i12;
        int i13 = this.f49333c + (i10 - (i11 * 8));
        this.f49333c = i13;
        if (i13 > 7) {
            this.f49332b = i12 + 1;
            this.f49333c = i13 - 8;
        }
        m46348a();
    }

    /* JADX INFO: renamed from: s */
    public void m46366s(int i10) {
        C11290a.m46609g(this.f49333c == 0);
        this.f49332b += i10;
        m46348a();
    }

    public C11274A(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public C11274A(byte[] bArr, int i10) {
        this.f49331a = bArr;
        this.f49334d = i10;
    }
}
