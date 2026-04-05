package p728qg;

import p622jg.C10186b;
import p666mf.C10632j;
import p818wg.C12969h;
import p818wg.InterfaceC12967f;
import p818wg.InterfaceC12968g;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C11519k {

    /* JADX INFO: renamed from: a */
    private static final int[] f50373a;

    /* JADX INFO: renamed from: b */
    private static final byte[] f50374b;

    /* JADX INFO: renamed from: c */
    private static final a f50375c;

    /* JADX INFO: renamed from: d */
    public static final C11519k f50376d;

    static {
        C11519k c11519k = new C11519k();
        f50376d = c11519k;
        f50373a = new int[]{8184, 8388568, 268435426, 268435427, 268435428, 268435429, 268435430, 268435431, 268435432, 16777194, 1073741820, 268435433, 268435434, 1073741821, 268435435, 268435436, 268435437, 268435438, 268435439, 268435440, 268435441, 268435442, 1073741822, 268435443, 268435444, 268435445, 268435446, 268435447, 268435448, 268435449, 268435450, 268435451, 20, 1016, 1017, 4090, 8185, 21, 248, 2042, 1018, 1019, 249, 2043, 250, 22, 23, 24, 0, 1, 2, 25, 26, 27, 28, 29, 30, 31, 92, 251, 32764, 32, 4091, 1020, 8186, 33, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 252, 115, 253, 8187, 524272, 8188, 16380, 34, 32765, 3, 35, 4, 36, 5, 37, 38, 39, 6, 116, 117, 40, 41, 42, 7, 43, 118, 44, 8, 9, 45, 119, 120, 121, 122, 123, 32766, 2044, 16381, 8189, 268435452, 1048550, 4194258, 1048551, 1048552, 4194259, 4194260, 4194261, 8388569, 4194262, 8388570, 8388571, 8388572, 8388573, 8388574, 16777195, 8388575, 16777196, 16777197, 4194263, 8388576, 16777198, 8388577, 8388578, 8388579, 8388580, 2097116, 4194264, 8388581, 4194265, 8388582, 8388583, 16777199, 4194266, 2097117, 1048553, 4194267, 4194268, 8388584, 8388585, 2097118, 8388586, 4194269, 4194270, 16777200, 2097119, 4194271, 8388587, 8388588, 2097120, 2097121, 4194272, 2097122, 8388589, 4194273, 8388590, 8388591, 1048554, 4194274, 4194275, 4194276, 8388592, 4194277, 4194278, 8388593, 67108832, 67108833, 1048555, 524273, 4194279, 8388594, 4194280, 33554412, 67108834, 67108835, 67108836, 134217694, 134217695, 67108837, 16777201, 33554413, 524274, 2097123, 67108838, 134217696, 134217697, 67108839, 134217698, 16777202, 2097124, 2097125, 67108840, 67108841, 268435453, 134217699, 134217700, 134217701, 1048556, 16777203, 1048557, 2097126, 4194281, 2097127, 2097128, 8388595, 4194282, 4194283, 33554414, 33554415, 16777204, 16777205, 67108842, 8388596, 67108843, 134217702, 67108844, 67108845, 134217703, 134217704, 134217705, 134217706, 134217707, 268435454, 134217708, 134217709, 134217710, 134217711, 134217712, 67108846};
        byte[] bArr = {13, 23, 28, 28, 28, 28, 28, 28, 28, 24, 30, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 28, 6, 10, 10, 12, 13, 6, 8, 11, 10, 10, 8, 11, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, 15, 6, 12, 10, 13, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, 13, 19, 13, 14, 6, 15, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, 15, 11, 14, 13, 28, 20, 22, 20, 20, 22, 22, 22, 23, 22, 23, 23, 23, 23, 23, 24, 23, 24, 24, 22, 23, 24, 23, 23, 23, 23, 21, 22, 23, 22, 23, 23, 24, 22, 21, 20, 22, 22, 23, 23, 21, 23, 22, 22, 24, 21, 22, 23, 23, 21, 21, 22, 21, 23, 22, 23, 23, 20, 22, 22, 22, 23, 22, 22, 23, 26, 26, 20, 19, 22, 23, 22, 25, 26, 26, 26, 27, 27, 26, 24, 25, 19, 21, 26, 27, 27, 26, 27, 24, 21, 21, 26, 26, 28, 27, 27, 27, 20, 24, 20, 21, 22, 21, 21, 23, 22, 22, 25, 25, 24, 24, 26, 23, 26, 27, 26, 26, 27, 27, 27, 27, 27, 28, 27, 27, 27, 27, 27, 26};
        f50374b = bArr;
        f50375c = new a();
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            c11519k.m47496a(i10, f50373a[i10], f50374b[i10]);
        }
    }

    private C11519k() {
    }

    /* JADX INFO: renamed from: a */
    private final void m47496a(int i10, int i11, int i12) {
        a aVar = new a(i10, i12);
        a aVar2 = f50375c;
        while (i12 > 8) {
            i12 -= 8;
            int i13 = (i11 >>> i12) & 255;
            a[] aVarArrM47500a = aVar2.m47500a();
            if (aVarArrM47500a == null) {
                C13713s.m55922p();
            }
            a aVar3 = aVarArrM47500a[i13];
            if (aVar3 == null) {
                aVar3 = new a();
                aVarArrM47500a[i13] = aVar3;
            }
            aVar2 = aVar3;
        }
        int i14 = 8 - i12;
        int i15 = (i11 << i14) & 255;
        int i16 = 1 << i14;
        a[] aVarArrM47500a2 = aVar2.m47500a();
        if (aVarArrM47500a2 == null) {
            C13713s.m55922p();
        }
        C10632j.m44278o(aVarArrM47500a2, aVar, i15, i16 + i15);
    }

    /* JADX INFO: renamed from: b */
    public final void m47497b(InterfaceC12968g interfaceC12968g, long j10, InterfaceC12967f interfaceC12967f) {
        C13713s.m55913g(interfaceC12968g, "source");
        C13713s.m55913g(interfaceC12967f, "sink");
        a aVar = f50375c;
        int iM42501b = 0;
        int iM47502c = 0;
        for (long j11 = 0; j11 < j10; j11++) {
            iM42501b = (iM42501b << 8) | C10186b.m42501b(interfaceC12968g.readByte(), 255);
            iM47502c += 8;
            while (iM47502c >= 8) {
                int i10 = iM47502c - 8;
                int i11 = (iM42501b >>> i10) & 255;
                a[] aVarArrM47500a = aVar.m47500a();
                if (aVarArrM47500a == null) {
                    C13713s.m55922p();
                }
                aVar = aVarArrM47500a[i11];
                if (aVar == null) {
                    C13713s.m55922p();
                }
                if (aVar.m47500a() == null) {
                    interfaceC12967f.writeByte(aVar.m47501b());
                    iM47502c -= aVar.m47502c();
                    aVar = f50375c;
                } else {
                    iM47502c = i10;
                }
            }
        }
        while (iM47502c > 0) {
            int i12 = (iM42501b << (8 - iM47502c)) & 255;
            a[] aVarArrM47500a2 = aVar.m47500a();
            if (aVarArrM47500a2 == null) {
                C13713s.m55922p();
            }
            a aVar2 = aVarArrM47500a2[i12];
            if (aVar2 == null) {
                C13713s.m55922p();
            }
            if (aVar2.m47500a() != null || aVar2.m47502c() > iM47502c) {
                return;
            }
            interfaceC12967f.writeByte(aVar2.m47501b());
            iM47502c -= aVar2.m47502c();
            aVar = f50375c;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m47498c(C12969h c12969h, InterfaceC12967f interfaceC12967f) {
        C13713s.m55913g(c12969h, "source");
        C13713s.m55913g(interfaceC12967f, "sink");
        int iM52540y = c12969h.m52540y();
        long j10 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < iM52540y; i11++) {
            int iM42501b = C10186b.m42501b(c12969h.m52526g(i11), 255);
            int i12 = f50373a[iM42501b];
            byte b10 = f50374b[iM42501b];
            j10 = (j10 << b10) | ((long) i12);
            i10 += b10;
            while (i10 >= 8) {
                i10 -= 8;
                interfaceC12967f.writeByte((int) (j10 >> i10));
            }
        }
        if (i10 > 0) {
            interfaceC12967f.writeByte((int) ((j10 << (8 - i10)) | (255 >>> i10)));
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m47499d(C12969h c12969h) {
        C13713s.m55913g(c12969h, "bytes");
        int iM52540y = c12969h.m52540y();
        long j10 = 0;
        for (int i10 = 0; i10 < iM52540y; i10++) {
            j10 += (long) f50374b[C10186b.m42501b(c12969h.m52526g(i10), 255)];
        }
        return (int) ((j10 + ((long) 7)) >> 3);
    }

    /* JADX INFO: renamed from: qg.k$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final a[] f50377a;

        /* JADX INFO: renamed from: b */
        private final int f50378b;

        /* JADX INFO: renamed from: c */
        private final int f50379c;

        public a() {
            this.f50377a = new a[256];
            this.f50378b = 0;
            this.f50379c = 0;
        }

        /* JADX INFO: renamed from: a */
        public final a[] m47500a() {
            return this.f50377a;
        }

        /* JADX INFO: renamed from: b */
        public final int m47501b() {
            return this.f50378b;
        }

        /* JADX INFO: renamed from: c */
        public final int m47502c() {
            return this.f50379c;
        }

        public a(int i10, int i11) {
            this.f50377a = null;
            this.f50378b = i10;
            int i12 = i11 & 7;
            this.f50379c = i12 == 0 ? 8 : i12;
        }
    }
}
