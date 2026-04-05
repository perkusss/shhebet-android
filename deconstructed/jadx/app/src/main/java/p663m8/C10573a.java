package p663m8;

import p206L7.C2362h;
import p344T7.C3604b;

/* JADX INFO: renamed from: m8.a */
/* JADX INFO: loaded from: classes2.dex */
final class C10573a {

    /* JADX INFO: renamed from: a */
    private final C3604b f46114a;

    /* JADX INFO: renamed from: b */
    private C10582j f46115b;

    /* JADX INFO: renamed from: c */
    private C10579g f46116c;

    /* JADX INFO: renamed from: d */
    private boolean f46117d;

    C10573a(C3604b c3604b) throws C2362h {
        int iM14615h = c3604b.m14615h();
        if (iM14615h < 21 || (iM14615h & 3) != 1) {
            throw C2362h.m10323a();
        }
        this.f46114a = c3604b;
    }

    /* JADX INFO: renamed from: a */
    private int m44058a(int i10, int i11, int i12) {
        return this.f46117d ? this.f46114a.m14612e(i11, i10) : this.f46114a.m14612e(i10, i11) ? (i12 << 1) | 1 : i12 << 1;
    }

    /* JADX INFO: renamed from: b */
    void m44059b() {
        int i10 = 0;
        while (i10 < this.f46114a.m14618k()) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < this.f46114a.m14615h(); i12++) {
                if (this.f46114a.m14612e(i10, i12) != this.f46114a.m14612e(i12, i10)) {
                    this.f46114a.m14611d(i12, i10);
                    this.f46114a.m14611d(i10, i12);
                }
            }
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: c */
    byte[] m44060c() throws C2362h {
        C10579g c10579gM44061d = m44061d();
        C10582j c10582jM44062e = m44062e();
        EnumC10575c enumC10575c = EnumC10575c.values()[c10579gM44061d.m44086c()];
        int iM14615h = this.f46114a.m14615h();
        enumC10575c.m44069b(this.f46114a, iM14615h);
        C3604b c3604bM44096a = c10582jM44062e.m44096a();
        byte[] bArr = new byte[c10582jM44062e.m44100h()];
        int i10 = iM14615h - 1;
        boolean z10 = true;
        int i11 = i10;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i11 > 0) {
            if (i11 == 6) {
                i11--;
            }
            for (int i15 = 0; i15 < iM14615h; i15++) {
                int i16 = z10 ? i10 - i15 : i15;
                for (int i17 = 0; i17 < 2; i17++) {
                    int i18 = i11 - i17;
                    if (!c3604bM44096a.m14612e(i18, i16)) {
                        i13++;
                        i14 <<= 1;
                        if (this.f46114a.m14612e(i18, i16)) {
                            i14 |= 1;
                        }
                        if (i13 == 8) {
                            bArr[i12] = (byte) i14;
                            i12++;
                            i13 = 0;
                            i14 = 0;
                        }
                    }
                }
            }
            z10 = !z10;
            i11 -= 2;
        }
        if (i12 == c10582jM44062e.m44100h()) {
            return bArr;
        }
        throw C2362h.m10323a();
    }

    /* JADX INFO: renamed from: d */
    C10579g m44061d() throws C2362h {
        C10579g c10579g = this.f46116c;
        if (c10579g != null) {
            return c10579g;
        }
        int iM44058a = 0;
        int iM44058a2 = 0;
        for (int i10 = 0; i10 < 6; i10++) {
            iM44058a2 = m44058a(i10, 8, iM44058a2);
        }
        int iM44058a3 = m44058a(8, 7, m44058a(8, 8, m44058a(7, 8, iM44058a2)));
        for (int i11 = 5; i11 >= 0; i11--) {
            iM44058a3 = m44058a(8, i11, iM44058a3);
        }
        int iM14615h = this.f46114a.m14615h();
        int i12 = iM14615h - 7;
        for (int i13 = iM14615h - 1; i13 >= i12; i13--) {
            iM44058a = m44058a(8, i13, iM44058a);
        }
        for (int i14 = iM14615h - 8; i14 < iM14615h; i14++) {
            iM44058a = m44058a(i14, 8, iM44058a);
        }
        C10579g c10579gM44083a = C10579g.m44083a(iM44058a3, iM44058a);
        this.f46116c = c10579gM44083a;
        if (c10579gM44083a != null) {
            return c10579gM44083a;
        }
        throw C2362h.m10323a();
    }

    /* JADX INFO: renamed from: e */
    C10582j m44062e() throws C2362h {
        C10582j c10582j = this.f46115b;
        if (c10582j != null) {
            return c10582j;
        }
        int iM14615h = this.f46114a.m14615h();
        int i10 = (iM14615h - 17) / 4;
        if (i10 <= 6) {
            return C10582j.m44095i(i10);
        }
        int i11 = iM14615h - 11;
        int iM44058a = 0;
        int iM44058a2 = 0;
        for (int i12 = 5; i12 >= 0; i12--) {
            for (int i13 = iM14615h - 9; i13 >= i11; i13--) {
                iM44058a2 = m44058a(i13, i12, iM44058a2);
            }
        }
        C10582j c10582jM44093c = C10582j.m44093c(iM44058a2);
        if (c10582jM44093c != null && c10582jM44093c.m44098e() == iM14615h) {
            this.f46115b = c10582jM44093c;
            return c10582jM44093c;
        }
        for (int i14 = 5; i14 >= 0; i14--) {
            for (int i15 = iM14615h - 9; i15 >= i11; i15--) {
                iM44058a = m44058a(i14, i15, iM44058a);
            }
        }
        C10582j c10582jM44093c2 = C10582j.m44093c(iM44058a);
        if (c10582jM44093c2 == null || c10582jM44093c2.m44098e() != iM14615h) {
            throw C2362h.m10323a();
        }
        this.f46115b = c10582jM44093c2;
        return c10582jM44093c2;
    }

    /* JADX INFO: renamed from: f */
    void m44063f() {
        if (this.f46116c == null) {
            return;
        }
        EnumC10575c.values()[this.f46116c.m44086c()].m44069b(this.f46114a, this.f46114a.m14615h());
    }

    /* JADX INFO: renamed from: g */
    void m44064g(boolean z10) {
        this.f46115b = null;
        this.f46116c = null;
        this.f46117d = z10;
    }
}
