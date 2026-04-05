package p683o2;

import android.util.Pair;
import p146I1.C1753L;
import p146I1.C1763W;
import p146I1.C1781r;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p656m1.C10444H;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: o2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C10842b implements InterfaceC1782s {

    /* JADX INFO: renamed from: h */
    public static final InterfaceC1788y f48405h = new C10841a();

    /* JADX INFO: renamed from: a */
    private InterfaceC1784u f48406a;

    /* JADX INFO: renamed from: b */
    private InterfaceC1759S f48407b;

    /* JADX INFO: renamed from: e */
    private b f48410e;

    /* JADX INFO: renamed from: c */
    private int f48408c = 0;

    /* JADX INFO: renamed from: d */
    private long f48409d = -1;

    /* JADX INFO: renamed from: f */
    private int f48411f = -1;

    /* JADX INFO: renamed from: g */
    private long f48412g = -1;

    /* JADX INFO: renamed from: o2.b$a */
    private static final class a implements b {

        /* JADX INFO: renamed from: m */
        private static final int[] f48413m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* JADX INFO: renamed from: n */
        private static final int[] f48414n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a */
        private final InterfaceC1784u f48415a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC1759S f48416b;

        /* JADX INFO: renamed from: c */
        private final C10843c f48417c;

        /* JADX INFO: renamed from: d */
        private final int f48418d;

        /* JADX INFO: renamed from: e */
        private final byte[] f48419e;

        /* JADX INFO: renamed from: f */
        private final C11275B f48420f;

        /* JADX INFO: renamed from: g */
        private final int f48421g;

        /* JADX INFO: renamed from: h */
        private final C10485x f48422h;

        /* JADX INFO: renamed from: i */
        private int f48423i;

        /* JADX INFO: renamed from: j */
        private long f48424j;

        /* JADX INFO: renamed from: k */
        private int f48425k;

        /* JADX INFO: renamed from: l */
        private long f48426l;

        public a(InterfaceC1784u interfaceC1784u, InterfaceC1759S interfaceC1759S, C10843c c10843c) throws C10444H {
            this.f48415a = interfaceC1784u;
            this.f48416b = interfaceC1759S;
            this.f48417c = c10843c;
            int iMax = Math.max(1, c10843c.f48437c / 10);
            this.f48421g = iMax;
            C11275B c11275b = new C11275B(c10843c.f48441g);
            c11275b.m46415z();
            int iM46415z = c11275b.m46415z();
            this.f48418d = iM46415z;
            int i10 = c10843c.f48436b;
            int i11 = (((c10843c.f48439e - (i10 * 4)) * 8) / (c10843c.f48440f * i10)) + 1;
            if (iM46415z == i11) {
                int iM46553j = C11288O.m46553j(iMax, iM46415z);
                this.f48419e = new byte[c10843c.f48439e * iM46553j];
                this.f48420f = new C11275B(iM46553j * m45282h(iM46415z, i10));
                int i12 = ((c10843c.f48437c * c10843c.f48439e) * 8) / iM46415z;
                this.f48422h = new C10485x.b().m43839k0("audio/raw").m43813K(i12).m43834f0(i12).m43831c0(m45282h(iMax, i10)).m43814L(c10843c.f48436b).m43840l0(c10843c.f48437c).m43833e0(2).m43811I();
                return;
            }
            throw C10444H.m43482a("Expected frames per block: " + i11 + "; got: " + iM46415z, null);
        }

        /* JADX INFO: renamed from: d */
        private void m45278d(byte[] bArr, int i10, C11275B c11275b) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < this.f48417c.f48436b; i12++) {
                    m45279e(bArr, i11, i12, c11275b.m46396e());
                }
            }
            int iM45281g = m45281g(this.f48418d * i10);
            c11275b.m46391U(0);
            c11275b.m46390T(iM45281g);
        }

        /* JADX INFO: renamed from: e */
        private void m45279e(byte[] bArr, int i10, int i11, byte[] bArr2) {
            C10843c c10843c = this.f48417c;
            int i12 = c10843c.f48439e;
            int i13 = c10843c.f48436b;
            int i14 = (i10 * i12) + (i11 * 4);
            int i15 = (i13 * 4) + i14;
            int i16 = (i12 / i13) - 4;
            int iM46568o = (short) (((bArr[i14 + 1] & 255) << 8) | (bArr[i14] & 255));
            int iMin = Math.min(bArr[i14 + 2] & 255, 88);
            int i17 = f48414n[iMin];
            int i18 = ((i10 * this.f48418d * i13) + i11) * 2;
            bArr2[i18] = (byte) (iM46568o & 255);
            bArr2[i18 + 1] = (byte) (iM46568o >> 8);
            for (int i19 = 0; i19 < i16 * 2; i19++) {
                byte b10 = bArr[((i19 / 8) * i13 * 4) + i15 + ((i19 / 2) % 4)];
                int i20 = i19 % 2 == 0 ? b10 & 15 : (b10 & 255) >> 4;
                int i21 = ((((i20 & 7) * 2) + 1) * i17) >> 3;
                if ((i20 & 8) != 0) {
                    i21 = -i21;
                }
                iM46568o = C11288O.m46568o(iM46568o + i21, -32768, 32767);
                i18 += i13 * 2;
                bArr2[i18] = (byte) (iM46568o & 255);
                bArr2[i18 + 1] = (byte) (iM46568o >> 8);
                int i22 = iMin + f48413m[i20];
                int[] iArr = f48414n;
                iMin = C11288O.m46568o(i22, 0, iArr.length - 1);
                i17 = iArr[iMin];
            }
        }

        /* JADX INFO: renamed from: f */
        private int m45280f(int i10) {
            return i10 / (this.f48417c.f48436b * 2);
        }

        /* JADX INFO: renamed from: g */
        private int m45281g(int i10) {
            return m45282h(i10, this.f48417c.f48436b);
        }

        /* JADX INFO: renamed from: h */
        private static int m45282h(int i10, int i11) {
            return i10 * 2 * i11;
        }

        /* JADX INFO: renamed from: i */
        private void m45283i(int i10) {
            long jM46521X0 = this.f48424j + C11288O.m46521X0(this.f48426l, 1000000L, this.f48417c.f48437c);
            int iM45281g = m45281g(i10);
            this.f48416b.mo1911c(jM46521X0, 1, iM45281g, this.f48425k - iM45281g, null);
            this.f48426l += (long) i10;
            this.f48425k -= iM45281g;
        }

        @Override // p683o2.C10842b.b
        /* JADX INFO: renamed from: a */
        public void mo45284a(int i10, long j10) {
            this.f48415a.mo1820f(new C10845e(this.f48417c, this.f48418d, i10, j10));
            this.f48416b.mo1913e(this.f48422h);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:4:0x001b). Please report as a decompilation issue!!! */
        @Override // p683o2.C10842b.b
        /* JADX INFO: renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean mo45285b(InterfaceC1783t interfaceC1783t, long j10) {
            int iM45280f;
            int iM46553j = C11288O.m46553j(this.f48421g - m45280f(this.f48425k), this.f48418d) * this.f48417c.f48439e;
            boolean z10 = j10 == 0;
            while (!z10) {
                if (this.f48423i >= iM46553j) {
                    break;
                }
                int i10 = interfaceC1783t.read(this.f48419e, this.f48423i, (int) Math.min(iM46553j - r3, j10));
                if (i10 == -1) {
                    while (!z10) {
                    }
                } else {
                    this.f48423i += i10;
                }
            }
            int i11 = this.f48423i / this.f48417c.f48439e;
            if (i11 > 0) {
                m45278d(this.f48419e, i11, this.f48420f);
                this.f48423i -= i11 * this.f48417c.f48439e;
                int iM46398g = this.f48420f.m46398g();
                this.f48416b.mo1910b(this.f48420f, iM46398g);
                int i12 = this.f48425k + iM46398g;
                this.f48425k = i12;
                int iM45280f2 = m45280f(i12);
                int i13 = this.f48421g;
                if (iM45280f2 >= i13) {
                    m45283i(i13);
                }
            }
            if (z10 && (iM45280f = m45280f(this.f48425k)) > 0) {
                m45283i(iM45280f);
            }
            return z10;
        }

        @Override // p683o2.C10842b.b
        /* JADX INFO: renamed from: c */
        public void mo45286c(long j10) {
            this.f48423i = 0;
            this.f48424j = j10;
            this.f48425k = 0;
            this.f48426l = 0L;
        }
    }

    /* JADX INFO: renamed from: o2.b$b */
    private interface b {
        /* JADX INFO: renamed from: a */
        void mo45284a(int i10, long j10);

        /* JADX INFO: renamed from: b */
        boolean mo45285b(InterfaceC1783t interfaceC1783t, long j10);

        /* JADX INFO: renamed from: c */
        void mo45286c(long j10);
    }

    /* JADX INFO: renamed from: o2.b$c */
    private static final class c implements b {

        /* JADX INFO: renamed from: a */
        private final InterfaceC1784u f48427a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC1759S f48428b;

        /* JADX INFO: renamed from: c */
        private final C10843c f48429c;

        /* JADX INFO: renamed from: d */
        private final C10485x f48430d;

        /* JADX INFO: renamed from: e */
        private final int f48431e;

        /* JADX INFO: renamed from: f */
        private long f48432f;

        /* JADX INFO: renamed from: g */
        private int f48433g;

        /* JADX INFO: renamed from: h */
        private long f48434h;

        public c(InterfaceC1784u interfaceC1784u, InterfaceC1759S interfaceC1759S, C10843c c10843c, String str, int i10) throws C10444H {
            this.f48427a = interfaceC1784u;
            this.f48428b = interfaceC1759S;
            this.f48429c = c10843c;
            int i11 = (c10843c.f48436b * c10843c.f48440f) / 8;
            if (c10843c.f48439e == i11) {
                int i12 = c10843c.f48437c;
                int i13 = i12 * i11 * 8;
                int iMax = Math.max(i11, (i12 * i11) / 10);
                this.f48431e = iMax;
                this.f48430d = new C10485x.b().m43839k0(str).m43813K(i13).m43834f0(i13).m43831c0(iMax).m43814L(c10843c.f48436b).m43840l0(c10843c.f48437c).m43833e0(i10).m43811I();
                return;
            }
            throw C10444H.m43482a("Expected block size: " + i11 + "; got: " + c10843c.f48439e, null);
        }

        @Override // p683o2.C10842b.b
        /* JADX INFO: renamed from: a */
        public void mo45284a(int i10, long j10) {
            this.f48427a.mo1820f(new C10845e(this.f48429c, 1, i10, j10));
            this.f48428b.mo1913e(this.f48430d);
        }

        @Override // p683o2.C10842b.b
        /* JADX INFO: renamed from: b */
        public boolean mo45285b(InterfaceC1783t interfaceC1783t, long j10) {
            int i10;
            int i11;
            long j11 = j10;
            while (j11 > 0 && (i10 = this.f48433g) < (i11 = this.f48431e)) {
                int iMo1914f = this.f48428b.mo1914f(interfaceC1783t, (int) Math.min(i11 - i10, j11), true);
                if (iMo1914f == -1) {
                    j11 = 0;
                } else {
                    this.f48433g += iMo1914f;
                    j11 -= (long) iMo1914f;
                }
            }
            int i12 = this.f48429c.f48439e;
            int i13 = this.f48433g / i12;
            if (i13 > 0) {
                long jM46521X0 = this.f48432f + C11288O.m46521X0(this.f48434h, 1000000L, r1.f48437c);
                int i14 = i13 * i12;
                int i15 = this.f48433g - i14;
                this.f48428b.mo1911c(jM46521X0, 1, i14, i15, null);
                this.f48434h += (long) i13;
                this.f48433g = i15;
            }
            return j11 <= 0;
        }

        @Override // p683o2.C10842b.b
        /* JADX INFO: renamed from: c */
        public void mo45286c(long j10) {
            this.f48432f = j10;
            this.f48433g = 0;
            this.f48434h = 0L;
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m45271c() {
        return new InterfaceC1782s[]{new C10842b()};
    }

    /* JADX INFO: renamed from: f */
    private void m45272f() {
        C11290a.m46611i(this.f48407b);
        C11288O.m46547h(this.f48406a);
    }

    /* JADX INFO: renamed from: g */
    private void m45273g(InterfaceC1783t interfaceC1783t) throws C10444H {
        C11290a.m46609g(interfaceC1783t.getPosition() == 0);
        int i10 = this.f48411f;
        if (i10 != -1) {
            interfaceC1783t.mo8211j(i10);
            this.f48408c = 4;
        } else {
            if (!C10844d.m45287a(interfaceC1783t)) {
                throw C10444H.m43482a("Unsupported or unrecognized wav file type.", null);
            }
            interfaceC1783t.mo8211j((int) (interfaceC1783t.mo8208g() - interfaceC1783t.getPosition()));
            this.f48408c = 1;
        }
    }

    /* JADX INFO: renamed from: h */
    private void m45274h(InterfaceC1783t interfaceC1783t) throws C10444H {
        C10843c c10843cM45288b = C10844d.m45288b(interfaceC1783t);
        int i10 = c10843cM45288b.f48435a;
        if (i10 == 17) {
            this.f48410e = new a(this.f48406a, this.f48407b, c10843cM45288b);
        } else if (i10 == 6) {
            this.f48410e = new c(this.f48406a, this.f48407b, c10843cM45288b, "audio/g711-alaw", -1);
        } else if (i10 == 7) {
            this.f48410e = new c(this.f48406a, this.f48407b, c10843cM45288b, "audio/g711-mlaw", -1);
        } else {
            int iM8272a = C1763W.m8272a(i10, c10843cM45288b.f48440f);
            if (iM8272a == 0) {
                throw C10444H.m43484c("Unsupported WAV format type: " + c10843cM45288b.f48435a);
            }
            this.f48410e = new c(this.f48406a, this.f48407b, c10843cM45288b, "audio/raw", iM8272a);
        }
        this.f48408c = 3;
    }

    /* JADX INFO: renamed from: j */
    private void m45275j(InterfaceC1783t interfaceC1783t) {
        this.f48409d = C10844d.m45289c(interfaceC1783t);
        this.f48408c = 2;
    }

    /* JADX INFO: renamed from: k */
    private int m45276k(InterfaceC1783t interfaceC1783t) {
        C11290a.m46609g(this.f48412g != -1);
        return ((b) C11290a.m46607e(this.f48410e)).mo45285b(interfaceC1783t, this.f48412g - interfaceC1783t.getPosition()) ? -1 : 0;
    }

    /* JADX INFO: renamed from: l */
    private void m45277l(InterfaceC1783t interfaceC1783t) {
        Pair<Long, Long> pairM45291e = C10844d.m45291e(interfaceC1783t);
        this.f48411f = ((Long) pairM45291e.first).intValue();
        long jLongValue = ((Long) pairM45291e.second).longValue();
        long j10 = this.f48409d;
        if (j10 != -1 && jLongValue == 4294967295L) {
            jLongValue = j10;
        }
        this.f48412g = ((long) this.f48411f) + jLongValue;
        long length = interfaceC1783t.getLength();
        if (length != -1 && this.f48412g > length) {
            C11306q.m46706h("WavExtractor", "Data exceeds input length: " + this.f48412g + ", " + length);
            this.f48412g = length;
        }
        ((b) C11290a.m46607e(this.f48410e)).mo45284a(this.f48411f, this.f48412g);
        this.f48408c = 4;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f48408c = j10 == 0 ? 0 : 4;
        b bVar = this.f48410e;
        if (bVar != null) {
            bVar.mo45286c(j11);
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f48406a = interfaceC1784u;
        this.f48407b = interfaceC1784u.mo1828t(0, 1);
        interfaceC1784u.mo1826p();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        m45272f();
        int i10 = this.f48408c;
        if (i10 == 0) {
            m45273g(interfaceC1783t);
            return 0;
        }
        if (i10 == 1) {
            m45275j(interfaceC1783t);
            return 0;
        }
        if (i10 == 2) {
            m45274h(interfaceC1783t);
            return 0;
        }
        if (i10 == 3) {
            m45277l(interfaceC1783t);
            return 0;
        }
        if (i10 == 4) {
            return m45276k(interfaceC1783t);
        }
        throw new IllegalStateException();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        return C10844d.m45287a(interfaceC1783t);
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
