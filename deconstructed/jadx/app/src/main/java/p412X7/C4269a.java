package p412X7;

import p206L7.C2362h;
import p344T7.C3604b;

/* JADX INFO: renamed from: X7.a */
/* JADX INFO: loaded from: classes2.dex */
final class C4269a {

    /* JADX INFO: renamed from: a */
    private final C3604b f17255a;

    /* JADX INFO: renamed from: b */
    private final C3604b f17256b;

    /* JADX INFO: renamed from: c */
    private final C4273e f17257c;

    C4269a(C3604b c3604b) throws C2362h {
        int iM14615h = c3604b.m14615h();
        if (iM14615h < 8 || iM14615h > 144 || (iM14615h & 1) != 0) {
            throw C2362h.m10323a();
        }
        this.f17257c = m16454j(c3604b);
        C3604b c3604bM16447a = m16447a(c3604b);
        this.f17255a = c3604bM16447a;
        this.f17256b = new C3604b(c3604bM16447a.m14618k(), c3604bM16447a.m14615h());
    }

    /* JADX INFO: renamed from: a */
    private C3604b m16447a(C3604b c3604b) {
        int iM16477f = this.f17257c.m16477f();
        int iM16476e = this.f17257c.m16476e();
        if (c3604b.m14615h() != iM16477f) {
            throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
        }
        int iM16474c = this.f17257c.m16474c();
        int iM16473b = this.f17257c.m16473b();
        int i10 = iM16477f / iM16474c;
        int i11 = iM16476e / iM16473b;
        C3604b c3604b2 = new C3604b(i11 * iM16473b, i10 * iM16474c);
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = i12 * iM16474c;
            for (int i14 = 0; i14 < i11; i14++) {
                int i15 = i14 * iM16473b;
                for (int i16 = 0; i16 < iM16474c; i16++) {
                    int i17 = ((iM16474c + 2) * i12) + 1 + i16;
                    int i18 = i13 + i16;
                    for (int i19 = 0; i19 < iM16473b; i19++) {
                        if (c3604b.m14612e(((iM16473b + 2) * i14) + 1 + i19, i17)) {
                            c3604b2.m14620n(i15 + i19, i18);
                        }
                    }
                }
            }
        }
        return c3604b2;
    }

    /* JADX INFO: renamed from: d */
    private int m16448d(int i10, int i11) {
        int i12 = i10 - 1;
        int i13 = (m16452h(i12, 0, i10, i11) ? 1 : 0) << 1;
        if (m16452h(i12, 1, i10, i11)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (m16452h(i12, 2, i10, i11)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        if (m16452h(0, i11 - 2, i10, i11)) {
            i15 |= 1;
        }
        int i16 = i15 << 1;
        int i17 = i11 - 1;
        if (m16452h(0, i17, i10, i11)) {
            i16 |= 1;
        }
        int i18 = i16 << 1;
        if (m16452h(1, i17, i10, i11)) {
            i18 |= 1;
        }
        int i19 = i18 << 1;
        if (m16452h(2, i17, i10, i11)) {
            i19 |= 1;
        }
        int i20 = i19 << 1;
        return m16452h(3, i17, i10, i11) ? i20 | 1 : i20;
    }

    /* JADX INFO: renamed from: e */
    private int m16449e(int i10, int i11) {
        int i12 = (m16452h(i10 + (-3), 0, i10, i11) ? 1 : 0) << 1;
        if (m16452h(i10 - 2, 0, i10, i11)) {
            i12 |= 1;
        }
        int i13 = i12 << 1;
        if (m16452h(i10 - 1, 0, i10, i11)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (m16452h(0, i11 - 4, i10, i11)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        if (m16452h(0, i11 - 3, i10, i11)) {
            i15 |= 1;
        }
        int i16 = i15 << 1;
        if (m16452h(0, i11 - 2, i10, i11)) {
            i16 |= 1;
        }
        int i17 = i16 << 1;
        int i18 = i11 - 1;
        if (m16452h(0, i18, i10, i11)) {
            i17 |= 1;
        }
        int i19 = i17 << 1;
        return m16452h(1, i18, i10, i11) ? i19 | 1 : i19;
    }

    /* JADX INFO: renamed from: f */
    private int m16450f(int i10, int i11) {
        int i12 = i10 - 1;
        int i13 = (m16452h(i12, 0, i10, i11) ? 1 : 0) << 1;
        int i14 = i11 - 1;
        if (m16452h(i12, i14, i10, i11)) {
            i13 |= 1;
        }
        int i15 = i13 << 1;
        int i16 = i11 - 3;
        if (m16452h(0, i16, i10, i11)) {
            i15 |= 1;
        }
        int i17 = i15 << 1;
        int i18 = i11 - 2;
        if (m16452h(0, i18, i10, i11)) {
            i17 |= 1;
        }
        int i19 = i17 << 1;
        if (m16452h(0, i14, i10, i11)) {
            i19 |= 1;
        }
        int i20 = i19 << 1;
        if (m16452h(1, i16, i10, i11)) {
            i20 |= 1;
        }
        int i21 = i20 << 1;
        if (m16452h(1, i18, i10, i11)) {
            i21 |= 1;
        }
        int i22 = i21 << 1;
        return m16452h(1, i14, i10, i11) ? i22 | 1 : i22;
    }

    /* JADX INFO: renamed from: g */
    private int m16451g(int i10, int i11) {
        int i12 = (m16452h(i10 + (-3), 0, i10, i11) ? 1 : 0) << 1;
        if (m16452h(i10 - 2, 0, i10, i11)) {
            i12 |= 1;
        }
        int i13 = i12 << 1;
        if (m16452h(i10 - 1, 0, i10, i11)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (m16452h(0, i11 - 2, i10, i11)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        int i16 = i11 - 1;
        if (m16452h(0, i16, i10, i11)) {
            i15 |= 1;
        }
        int i17 = i15 << 1;
        if (m16452h(1, i16, i10, i11)) {
            i17 |= 1;
        }
        int i18 = i17 << 1;
        if (m16452h(2, i16, i10, i11)) {
            i18 |= 1;
        }
        int i19 = i18 << 1;
        return m16452h(3, i16, i10, i11) ? i19 | 1 : i19;
    }

    /* JADX INFO: renamed from: h */
    private boolean m16452h(int i10, int i11, int i12, int i13) {
        if (i10 < 0) {
            i10 += i12;
            i11 += 4 - ((i12 + 4) & 7);
        }
        if (i11 < 0) {
            i11 += i13;
            i10 += 4 - ((i13 + 4) & 7);
        }
        this.f17256b.m14620n(i11, i10);
        return this.f17255a.m14612e(i11, i10);
    }

    /* JADX INFO: renamed from: i */
    private int m16453i(int i10, int i11, int i12, int i13) {
        int i14 = i10 - 2;
        int i15 = i11 - 2;
        int i16 = (m16452h(i14, i15, i12, i13) ? 1 : 0) << 1;
        int i17 = i11 - 1;
        if (m16452h(i14, i17, i12, i13)) {
            i16 |= 1;
        }
        int i18 = i16 << 1;
        int i19 = i10 - 1;
        if (m16452h(i19, i15, i12, i13)) {
            i18 |= 1;
        }
        int i20 = i18 << 1;
        if (m16452h(i19, i17, i12, i13)) {
            i20 |= 1;
        }
        int i21 = i20 << 1;
        if (m16452h(i19, i11, i12, i13)) {
            i21 |= 1;
        }
        int i22 = i21 << 1;
        if (m16452h(i10, i15, i12, i13)) {
            i22 |= 1;
        }
        int i23 = i22 << 1;
        if (m16452h(i10, i17, i12, i13)) {
            i23 |= 1;
        }
        int i24 = i23 << 1;
        return m16452h(i10, i11, i12, i13) ? i24 | 1 : i24;
    }

    /* JADX INFO: renamed from: j */
    private static C4273e m16454j(C3604b c3604b) {
        return C4273e.m16472h(c3604b.m14615h(), c3604b.m14618k());
    }

    /* JADX INFO: renamed from: b */
    C4273e m16455b() {
        return this.f17257c;
    }

    /* JADX INFO: renamed from: c */
    byte[] m16456c() throws C2362h {
        byte[] bArr = new byte[this.f17257c.m16478g()];
        int iM14615h = this.f17255a.m14615h();
        int iM14618k = this.f17255a.m14618k();
        int i10 = 0;
        boolean z10 = false;
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        int i12 = 4;
        while (true) {
            if (i12 == iM14615h && i10 == 0 && !z10) {
                bArr[i11] = (byte) m16448d(iM14615h, iM14618k);
                i12 -= 2;
                i10 += 2;
                i11++;
                z10 = true;
            } else {
                int i13 = iM14615h - 2;
                if (i12 == i13 && i10 == 0 && (iM14618k & 3) != 0 && !z11) {
                    bArr[i11] = (byte) m16449e(iM14615h, iM14618k);
                    i12 -= 2;
                    i10 += 2;
                    i11++;
                    z11 = true;
                } else if (i12 == iM14615h + 4 && i10 == 2 && (iM14618k & 7) == 0 && !z12) {
                    bArr[i11] = (byte) m16450f(iM14615h, iM14618k);
                    i12 -= 2;
                    i10 += 2;
                    i11++;
                    z12 = true;
                } else if (i12 == i13 && i10 == 0 && (iM14618k & 7) == 4 && !z13) {
                    bArr[i11] = (byte) m16451g(iM14615h, iM14618k);
                    i12 -= 2;
                    i10 += 2;
                    i11++;
                    z13 = true;
                } else {
                    while (true) {
                        if (i12 < iM14615h && i10 >= 0 && !this.f17256b.m14612e(i10, i12)) {
                            bArr[i11] = (byte) m16453i(i12, i10, iM14615h, iM14618k);
                            i11++;
                        }
                        int i14 = i12 - 2;
                        int i15 = i10 + 2;
                        if (i14 < 0 || i15 >= iM14618k) {
                            break;
                        }
                        i12 = i14;
                        i10 = i15;
                    }
                    int i16 = i12 - 1;
                    int i17 = i10 + 5;
                    while (true) {
                        if (i16 >= 0 && i17 < iM14618k && !this.f17256b.m14612e(i17, i16)) {
                            bArr[i11] = (byte) m16453i(i16, i17, iM14615h, iM14618k);
                            i11++;
                        }
                        int i18 = i16 + 2;
                        int i19 = i17 - 2;
                        if (i18 >= iM14615h || i19 < 0) {
                            break;
                        }
                        i16 = i18;
                        i17 = i19;
                    }
                    i12 = i16 + 5;
                    i10 = i17 - 1;
                }
            }
            if (i12 >= iM14615h && i10 >= iM14618k) {
                break;
            }
        }
        if (i11 == this.f17257c.m16478g()) {
            return bArr;
        }
        throw C2362h.m10323a();
    }
}
