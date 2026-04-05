package p841y3;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import p841y3.InterfaceC13275a;

/* JADX INFO: renamed from: y3.e */
/* JADX INFO: loaded from: classes.dex */
public class C13279e implements InterfaceC13275a {

    /* JADX INFO: renamed from: u */
    private static final String f56617u = "e";

    /* JADX INFO: renamed from: a */
    private int[] f56618a;

    /* JADX INFO: renamed from: b */
    private final int[] f56619b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC13275a.a f56620c;

    /* JADX INFO: renamed from: d */
    private ByteBuffer f56621d;

    /* JADX INFO: renamed from: e */
    private byte[] f56622e;

    /* JADX INFO: renamed from: f */
    private short[] f56623f;

    /* JADX INFO: renamed from: g */
    private byte[] f56624g;

    /* JADX INFO: renamed from: h */
    private byte[] f56625h;

    /* JADX INFO: renamed from: i */
    private byte[] f56626i;

    /* JADX INFO: renamed from: j */
    private int[] f56627j;

    /* JADX INFO: renamed from: k */
    private int f56628k;

    /* JADX INFO: renamed from: l */
    private C13277c f56629l;

    /* JADX INFO: renamed from: m */
    private Bitmap f56630m;

    /* JADX INFO: renamed from: n */
    private boolean f56631n;

    /* JADX INFO: renamed from: o */
    private int f56632o;

    /* JADX INFO: renamed from: p */
    private int f56633p;

    /* JADX INFO: renamed from: q */
    private int f56634q;

    /* JADX INFO: renamed from: r */
    private int f56635r;

    /* JADX INFO: renamed from: s */
    private Boolean f56636s;

    /* JADX INFO: renamed from: t */
    private Bitmap.Config f56637t;

    public C13279e(InterfaceC13275a.a aVar, C13277c c13277c, ByteBuffer byteBuffer, int i10) {
        this(aVar);
        m53970p(c13277c, byteBuffer, i10);
    }

    /* JADX INFO: renamed from: h */
    private int m53961h(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f56633p + i10; i18++) {
            byte[] bArr = this.f56626i;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f56618a[bArr[i18] & 255];
            if (i19 != 0) {
                i13 += (i19 >> 24) & 255;
                i14 += (i19 >> 16) & 255;
                i15 += (i19 >> 8) & 255;
                i16 += i19 & 255;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f56633p + i20; i21++) {
            byte[] bArr2 = this.f56626i;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f56618a[bArr2[i21] & 255];
            if (i22 != 0) {
                i13 += (i22 >> 24) & 255;
                i14 += (i22 >> 16) & 255;
                i15 += (i22 >> 8) & 255;
                i16 += i22 & 255;
                i17++;
            }
        }
        if (i17 == 0) {
            return 0;
        }
        return ((i13 / i17) << 24) | ((i14 / i17) << 16) | ((i15 / i17) << 8) | (i16 / i17);
    }

    /* JADX INFO: renamed from: i */
    private void m53962i(C13276b c13276b) {
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr = this.f56627j;
        int i14 = c13276b.f56592d;
        int i15 = this.f56633p;
        int i16 = i14 / i15;
        int i17 = c13276b.f56590b / i15;
        int i18 = c13276b.f56591c / i15;
        int i19 = c13276b.f56589a / i15;
        boolean z10 = this.f56628k == 0;
        int i20 = this.f56635r;
        int i21 = this.f56634q;
        byte[] bArr = this.f56626i;
        int[] iArr2 = this.f56618a;
        Boolean bool = this.f56636s;
        int i22 = 8;
        int i23 = 0;
        int i24 = 0;
        int i25 = 1;
        while (i24 < i16) {
            int[] iArr3 = iArr;
            if (c13276b.f56593e) {
                if (i23 >= i16) {
                    int i26 = i25 + 1;
                    i10 = i16;
                    if (i26 == 2) {
                        i25 = i26;
                        i23 = 4;
                    } else if (i26 == 3) {
                        i25 = i26;
                        i22 = 4;
                        i23 = 2;
                    } else if (i26 != 4) {
                        i25 = i26;
                    } else {
                        i25 = i26;
                        i23 = 1;
                        i22 = 2;
                    }
                } else {
                    i10 = i16;
                }
                i11 = i23 + i22;
            } else {
                i10 = i16;
                i11 = i23;
                i23 = i24;
            }
            int i27 = i23 + i17;
            boolean z11 = i15 == 1;
            if (i27 < i21) {
                int i28 = i27 * i20;
                int i29 = i28 + i19;
                int i30 = i29 + i18;
                int i31 = i28 + i20;
                if (i31 < i30) {
                    i30 = i31;
                }
                i12 = i11;
                int i32 = i24 * i15 * c13276b.f56591c;
                if (z11) {
                    int i33 = i29;
                    while (i33 < i30) {
                        int i34 = i33;
                        int i35 = iArr2[bArr[i32] & 255];
                        if (i35 != 0) {
                            iArr3[i34] = i35;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i32 += i15;
                        i33 = i34 + 1;
                    }
                } else {
                    int i36 = ((i30 - i29) * i15) + i32;
                    i13 = i15;
                    int i37 = i29;
                    while (i37 < i30) {
                        int i38 = i30;
                        int iM53961h = m53961h(i32, i36, c13276b.f56591c);
                        if (iM53961h != 0) {
                            iArr3[i37] = iM53961h;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i32 += i13;
                        i37++;
                        i30 = i38;
                    }
                    i24++;
                    i15 = i13;
                    iArr = iArr3;
                    i16 = i10;
                    i23 = i12;
                }
            } else {
                i12 = i11;
            }
            i13 = i15;
            i24++;
            i15 = i13;
            iArr = iArr3;
            i16 = i10;
            i23 = i12;
        }
        if (this.f56636s == null) {
            this.f56636s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    /* JADX INFO: renamed from: j */
    private void m53963j(C13276b c13276b) {
        C13276b c13276b2 = c13276b;
        int[] iArr = this.f56627j;
        int i10 = c13276b2.f56592d;
        int i11 = c13276b2.f56590b;
        int i12 = c13276b2.f56591c;
        int i13 = c13276b2.f56589a;
        boolean z10 = this.f56628k == 0;
        int i14 = this.f56635r;
        byte[] bArr = this.f56626i;
        int[] iArr2 = this.f56618a;
        int i15 = 0;
        byte b10 = -1;
        while (i15 < i10) {
            int i16 = (i15 + i11) * i14;
            int i17 = i16 + i13;
            int i18 = i17 + i12;
            int i19 = i16 + i14;
            if (i19 < i18) {
                i18 = i19;
            }
            int i20 = c13276b2.f56591c * i15;
            int i21 = i17;
            while (i21 < i18) {
                byte b11 = bArr[i20];
                int[] iArr3 = iArr;
                int i22 = b11 & 255;
                if (i22 != b10) {
                    int i23 = iArr2[i22];
                    if (i23 != 0) {
                        iArr3[i21] = i23;
                    } else {
                        b10 = b11;
                    }
                }
                i20++;
                i21++;
                iArr = iArr3;
            }
            i15++;
            c13276b2 = c13276b;
        }
        Boolean bool = this.f56636s;
        this.f56636s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f56636s == null && z10 && b10 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [short] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX INFO: renamed from: k */
    private void m53964k(C13276b c13276b) {
        int i10;
        int i11;
        byte[] bArr;
        short s10;
        C13279e c13279e = this;
        if (c13276b != null) {
            c13279e.f56621d.position(c13276b.f56598j);
        }
        if (c13276b == null) {
            C13277c c13277c = c13279e.f56629l;
            i10 = c13277c.f56605f;
            i11 = c13277c.f56606g;
        } else {
            i10 = c13276b.f56591c;
            i11 = c13276b.f56592d;
        }
        int i12 = i10 * i11;
        byte[] bArr2 = c13279e.f56626i;
        if (bArr2 == null || bArr2.length < i12) {
            c13279e.f56626i = c13279e.f56620c.mo12015b(i12);
        }
        byte[] bArr3 = c13279e.f56626i;
        if (c13279e.f56623f == null) {
            c13279e.f56623f = new short[4096];
        }
        short[] sArr = c13279e.f56623f;
        if (c13279e.f56624g == null) {
            c13279e.f56624g = new byte[4096];
        }
        byte[] bArr4 = c13279e.f56624g;
        if (c13279e.f56625h == null) {
            c13279e.f56625h = new byte[4097];
        }
        byte[] bArr5 = c13279e.f56625h;
        int iM53967o = c13279e.m53967o();
        int i13 = 1 << iM53967o;
        int i14 = i13 + 1;
        int i15 = i13 + 2;
        int i16 = iM53967o + 1;
        int i17 = (1 << i16) - 1;
        byte b10 = 0;
        for (int i18 = 0; i18 < i13; i18++) {
            sArr[i18] = 0;
            bArr4[i18] = (byte) i18;
        }
        byte[] bArr6 = c13279e.f56622e;
        int i19 = i16;
        int i20 = i15;
        int i21 = i17;
        int i22 = 0;
        int iM53966n = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = -1;
        while (true) {
            if (i22 >= i12) {
                break;
            }
            if (iM53966n == 0) {
                iM53966n = c13279e.m53966n();
                if (iM53966n <= 0) {
                    c13279e.f56632o = 3;
                    break;
                }
                i23 = b10;
            }
            i25 += (bArr6[i23] & 255) << i24;
            i23++;
            iM53966n--;
            int i30 = i24 + 8;
            int i31 = i20;
            int i32 = i19;
            int i33 = i29;
            short[] sArr2 = sArr;
            int i34 = i27;
            while (true) {
                bArr = bArr4;
                if (i30 < i32) {
                    i20 = i31;
                    i27 = i34;
                    break;
                }
                int i35 = i25 & i21;
                i25 >>= i32;
                i30 -= i32;
                if (i35 == i13) {
                    i32 = i16;
                    i31 = i15;
                    i21 = i17;
                    bArr4 = bArr;
                    i33 = -1;
                } else {
                    if (i35 == i14) {
                        i27 = i34;
                        i20 = i31;
                        break;
                    }
                    byte[] bArr7 = bArr5;
                    if (i33 == -1) {
                        bArr3[i26] = bArr[i35];
                        i26++;
                        i22++;
                        i33 = i35;
                        i34 = i33;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                    } else {
                        if (i35 >= i31) {
                            bArr7[i28] = (byte) i34;
                            i28++;
                            s10 = i33;
                        } else {
                            s10 = i35;
                        }
                        while (s10 >= i13) {
                            bArr7[i28] = bArr[s10];
                            i28++;
                            s10 = sArr2[s10];
                        }
                        int i36 = bArr[s10] & 255;
                        byte b11 = (byte) i36;
                        bArr3[i26] = b11;
                        while (true) {
                            i26++;
                            i22++;
                            if (i28 <= 0) {
                                break;
                            }
                            i28--;
                            bArr3[i26] = bArr7[i28];
                        }
                        if (i31 < 4096) {
                            sArr2[i31] = (short) i33;
                            bArr[i31] = b11;
                            i31++;
                            if ((i31 & i21) == 0 && i31 < 4096) {
                                i32++;
                                i21 += i31;
                            }
                        }
                        i33 = i35;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                        i34 = i36;
                    }
                }
            }
            i24 = i30;
            sArr = sArr2;
            bArr4 = bArr;
            b10 = 0;
            i29 = i33;
            i19 = i32;
            c13279e = this;
        }
        Arrays.fill(bArr3, i26, i12, b10);
    }

    /* JADX INFO: renamed from: m */
    private Bitmap m53965m() {
        Boolean bool = this.f56636s;
        Bitmap bitmapMo12016c = this.f56620c.mo12016c(this.f56635r, this.f56634q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f56637t);
        bitmapMo12016c.setHasAlpha(true);
        return bitmapMo12016c;
    }

    /* JADX INFO: renamed from: n */
    private int m53966n() {
        int iM53967o = m53967o();
        if (iM53967o <= 0) {
            return iM53967o;
        }
        ByteBuffer byteBuffer = this.f56621d;
        byteBuffer.get(this.f56622e, 0, Math.min(iM53967o, byteBuffer.remaining()));
        return iM53967o;
    }

    /* JADX INFO: renamed from: o */
    private int m53967o() {
        return this.f56621d.get() & 255;
    }

    /* JADX INFO: renamed from: q */
    private Bitmap m53968q(C13276b c13276b, C13276b c13276b2) {
        int i10;
        int i11;
        Bitmap bitmap;
        int[] iArr = this.f56627j;
        int i12 = 0;
        if (c13276b2 == null) {
            Bitmap bitmap2 = this.f56630m;
            if (bitmap2 != null) {
                this.f56620c.mo12014a(bitmap2);
            }
            this.f56630m = null;
            Arrays.fill(iArr, 0);
        }
        if (c13276b2 != null && c13276b2.f56595g == 3 && this.f56630m == null) {
            Arrays.fill(iArr, 0);
        }
        if (c13276b2 != null && (i11 = c13276b2.f56595g) > 0) {
            if (i11 == 2) {
                if (!c13276b.f56594f) {
                    C13277c c13277c = this.f56629l;
                    int i13 = c13277c.f56611l;
                    if (c13276b.f56599k == null || c13277c.f56609j != c13276b.f56596h) {
                        i12 = i13;
                    }
                }
                int i14 = c13276b2.f56592d;
                int i15 = this.f56633p;
                int i16 = i14 / i15;
                int i17 = c13276b2.f56590b / i15;
                int i18 = c13276b2.f56591c / i15;
                int i19 = c13276b2.f56589a / i15;
                int i20 = this.f56635r;
                int i21 = (i17 * i20) + i19;
                int i22 = (i16 * i20) + i21;
                while (i21 < i22) {
                    int i23 = i21 + i18;
                    for (int i24 = i21; i24 < i23; i24++) {
                        iArr[i24] = i12;
                    }
                    i21 += this.f56635r;
                }
            } else if (i11 == 3 && (bitmap = this.f56630m) != null) {
                int i25 = this.f56635r;
                bitmap.getPixels(iArr, 0, i25, 0, 0, i25, this.f56634q);
            }
        }
        m53964k(c13276b);
        if (c13276b.f56593e || this.f56633p != 1) {
            m53962i(c13276b);
        } else {
            m53963j(c13276b);
        }
        if (this.f56631n && ((i10 = c13276b.f56595g) == 0 || i10 == 1)) {
            if (this.f56630m == null) {
                this.f56630m = m53965m();
            }
            Bitmap bitmap3 = this.f56630m;
            int i26 = this.f56635r;
            bitmap3.setPixels(iArr, 0, i26, 0, 0, i26, this.f56634q);
        }
        Bitmap bitmapM53965m = m53965m();
        int i27 = this.f56635r;
        bitmapM53965m.setPixels(iArr, 0, i27, 0, 0, i27, this.f56634q);
        return bitmapM53965m;
    }

    @Override // p841y3.InterfaceC13275a
    /* JADX INFO: renamed from: a */
    public void mo53932a() {
        this.f56628k = (this.f56628k + 1) % this.f56629l.f56602c;
    }

    @Override // p841y3.InterfaceC13275a
    /* JADX INFO: renamed from: b */
    public int mo53933b() {
        return this.f56629l.f56602c;
    }

    @Override // p841y3.InterfaceC13275a
    /* JADX INFO: renamed from: c */
    public void mo53934c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f56637t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // p841y3.InterfaceC13275a
    public void clear() {
        this.f56629l = null;
        byte[] bArr = this.f56626i;
        if (bArr != null) {
            this.f56620c.mo12018e(bArr);
        }
        int[] iArr = this.f56627j;
        if (iArr != null) {
            this.f56620c.mo12019f(iArr);
        }
        Bitmap bitmap = this.f56630m;
        if (bitmap != null) {
            this.f56620c.mo12014a(bitmap);
        }
        this.f56630m = null;
        this.f56621d = null;
        this.f56636s = null;
        byte[] bArr2 = this.f56622e;
        if (bArr2 != null) {
            this.f56620c.mo12018e(bArr2);
        }
    }

    @Override // p841y3.InterfaceC13275a
    /* JADX INFO: renamed from: d */
    public int mo53935d() {
        int i10;
        if (this.f56629l.f56602c <= 0 || (i10 = this.f56628k) < 0) {
            return 0;
        }
        return m53969l(i10);
    }

    @Override // p841y3.InterfaceC13275a
    /* JADX INFO: renamed from: e */
    public void mo53936e() {
        this.f56628k = -1;
    }

    @Override // p841y3.InterfaceC13275a
    /* JADX INFO: renamed from: f */
    public int mo53937f() {
        return this.f56628k;
    }

    @Override // p841y3.InterfaceC13275a
    /* JADX INFO: renamed from: g */
    public int mo53938g() {
        return this.f56621d.limit() + this.f56626i.length + (this.f56627j.length * 4);
    }

    @Override // p841y3.InterfaceC13275a
    public ByteBuffer getData() {
        return this.f56621d;
    }

    @Override // p841y3.InterfaceC13275a
    public synchronized Bitmap getNextFrame() {
        try {
            if (this.f56629l.f56602c <= 0 || this.f56628k < 0) {
                String str = f56617u;
                if (Log.isLoggable(str, 3)) {
                    Log.d(str, "Unable to decode frame, frameCount=" + this.f56629l.f56602c + ", framePointer=" + this.f56628k);
                }
                this.f56632o = 1;
            }
            int i10 = this.f56632o;
            if (i10 != 1 && i10 != 2) {
                this.f56632o = 0;
                if (this.f56622e == null) {
                    this.f56622e = this.f56620c.mo12015b(255);
                }
                C13276b c13276b = this.f56629l.f56604e.get(this.f56628k);
                int i11 = this.f56628k - 1;
                C13276b c13276b2 = i11 >= 0 ? this.f56629l.f56604e.get(i11) : null;
                int[] iArr = c13276b.f56599k;
                if (iArr == null) {
                    iArr = this.f56629l.f56600a;
                }
                this.f56618a = iArr;
                if (iArr == null) {
                    String str2 = f56617u;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "No valid color table found for frame #" + this.f56628k);
                    }
                    this.f56632o = 1;
                    return null;
                }
                if (c13276b.f56594f) {
                    System.arraycopy(iArr, 0, this.f56619b, 0, iArr.length);
                    int[] iArr2 = this.f56619b;
                    this.f56618a = iArr2;
                    iArr2[c13276b.f56596h] = 0;
                    if (c13276b.f56595g == 2 && this.f56628k == 0) {
                        this.f56636s = Boolean.TRUE;
                    }
                }
                return m53968q(c13276b, c13276b2);
            }
            String str3 = f56617u;
            if (Log.isLoggable(str3, 3)) {
                Log.d(str3, "Unable to decode frame, status=" + this.f56632o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: l */
    public int m53969l(int i10) {
        if (i10 < 0) {
            return -1;
        }
        C13277c c13277c = this.f56629l;
        if (i10 < c13277c.f56602c) {
            return c13277c.f56604e.get(i10).f56597i;
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    public synchronized void m53970p(C13277c c13277c, ByteBuffer byteBuffer, int i10) {
        try {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
            }
            int iHighestOneBit = Integer.highestOneBit(i10);
            this.f56632o = 0;
            this.f56629l = c13277c;
            this.f56628k = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f56621d = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f56621d.order(ByteOrder.LITTLE_ENDIAN);
            this.f56631n = false;
            Iterator<C13276b> it = c13277c.f56604e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().f56595g == 3) {
                    this.f56631n = true;
                    break;
                }
            }
            this.f56633p = iHighestOneBit;
            int i11 = c13277c.f56605f;
            this.f56635r = i11 / iHighestOneBit;
            int i12 = c13277c.f56606g;
            this.f56634q = i12 / iHighestOneBit;
            this.f56626i = this.f56620c.mo12015b(i11 * i12);
            this.f56627j = this.f56620c.mo12017d(this.f56635r * this.f56634q);
        } catch (Throwable th) {
            throw th;
        }
    }

    public C13279e(InterfaceC13275a.a aVar) {
        this.f56619b = new int[256];
        this.f56637t = Bitmap.Config.ARGB_8888;
        this.f56620c = aVar;
        this.f56629l = new C13277c();
    }
}
