package p259O7;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.j256.ormlite.stmt.query.SimpleComparison;
import p206L7.C2366l;
import p206L7.C2372r;
import p224M7.C2626a;
import p344T7.AbstractC3611i;
import p344T7.C3604b;
import p361U7.C3718a;
import p361U7.C3719b;
import p378V7.C3797a;
import p378V7.C3799c;
import p378V7.C3801e;

/* JADX INFO: renamed from: O7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C2888a {

    /* JADX INFO: renamed from: g */
    private static final int[] f12254g = {3808, 476, 2107, 1799};

    /* JADX INFO: renamed from: a */
    private final C3604b f12255a;

    /* JADX INFO: renamed from: b */
    private boolean f12256b;

    /* JADX INFO: renamed from: c */
    private int f12257c;

    /* JADX INFO: renamed from: d */
    private int f12258d;

    /* JADX INFO: renamed from: e */
    private int f12259e;

    /* JADX INFO: renamed from: f */
    private int f12260f;

    /* JADX INFO: renamed from: O7.a$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        private final int f12261a;

        /* JADX INFO: renamed from: b */
        private final int f12262b;

        a(int i10, int i11) {
            this.f12261a = i10;
            this.f12262b = i11;
        }

        /* JADX INFO: renamed from: a */
        int m12118a() {
            return this.f12261a;
        }

        /* JADX INFO: renamed from: b */
        int m12119b() {
            return this.f12262b;
        }

        /* JADX INFO: renamed from: c */
        C2372r m12120c() {
            return new C2372r(m12118a(), m12119b());
        }

        public String toString() {
            return SimpleComparison.LESS_THAN_OPERATION + this.f12261a + ' ' + this.f12262b + '>';
        }
    }

    public C2888a(C3604b c3604b) {
        this.f12255a = c3604b;
    }

    /* JADX INFO: renamed from: b */
    private static float m12100b(C2372r c2372r, C2372r c2372r2) {
        return C3718a.m15099a(c2372r.m10351c(), c2372r.m10352d(), c2372r2.m10351c(), c2372r2.m10352d());
    }

    /* JADX INFO: renamed from: c */
    private static float m12101c(a aVar, a aVar2) {
        return C3718a.m15100b(aVar.m12118a(), aVar.m12119b(), aVar2.m12118a(), aVar2.m12119b());
    }

    /* JADX INFO: renamed from: d */
    private static C2372r[] m12102d(C2372r[] c2372rArr, float f10, float f11) {
        float f12 = f11 / (f10 * 2.0f);
        float fM10351c = c2372rArr[0].m10351c() - c2372rArr[2].m10351c();
        float fM10352d = c2372rArr[0].m10352d() - c2372rArr[2].m10352d();
        float fM10351c2 = (c2372rArr[0].m10351c() + c2372rArr[2].m10351c()) / 2.0f;
        float fM10352d2 = (c2372rArr[0].m10352d() + c2372rArr[2].m10352d()) / 2.0f;
        float f13 = fM10351c * f12;
        float f14 = fM10352d * f12;
        C2372r c2372r = new C2372r(fM10351c2 + f13, fM10352d2 + f14);
        C2372r c2372r2 = new C2372r(fM10351c2 - f13, fM10352d2 - f14);
        float fM10351c3 = c2372rArr[1].m10351c() - c2372rArr[3].m10351c();
        float fM10352d3 = c2372rArr[1].m10352d() - c2372rArr[3].m10352d();
        float fM10351c4 = (c2372rArr[1].m10351c() + c2372rArr[3].m10351c()) / 2.0f;
        float fM10352d4 = (c2372rArr[1].m10352d() + c2372rArr[3].m10352d()) / 2.0f;
        float f15 = fM10351c3 * f12;
        float f16 = f12 * fM10352d3;
        return new C2372r[]{c2372r, new C2372r(fM10351c4 + f15, fM10352d4 + f16), c2372r2, new C2372r(fM10351c4 - f15, fM10352d4 - f16)};
    }

    /* JADX INFO: renamed from: e */
    private void m12103e(C2372r[] c2372rArr) throws C2366l {
        long j10;
        long j11;
        if (!m12113o(c2372rArr[0]) || !m12113o(c2372rArr[1]) || !m12113o(c2372rArr[2]) || !m12113o(c2372rArr[3])) {
            throw C2366l.m10338a();
        }
        int i10 = this.f12259e * 2;
        int[] iArr = {m12116r(c2372rArr[0], c2372rArr[1], i10), m12116r(c2372rArr[1], c2372rArr[2], i10), m12116r(c2372rArr[2], c2372rArr[3], i10), m12116r(c2372rArr[3], c2372rArr[0], i10)};
        this.f12260f = m12111m(iArr, i10);
        long j12 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            int i12 = iArr[(this.f12260f + i11) % 4];
            if (this.f12256b) {
                j10 = j12 << 7;
                j11 = (i12 >> 1) & ModuleDescriptor.MODULE_VERSION;
            } else {
                j10 = j12 << 10;
                j11 = ((i12 >> 2) & 992) + ((i12 >> 1) & 31);
            }
            j12 = j10 + j11;
        }
        int iM12106h = m12106h(j12, this.f12256b);
        if (this.f12256b) {
            this.f12257c = (iM12106h >> 6) + 1;
            this.f12258d = (iM12106h & 63) + 1;
        } else {
            this.f12257c = (iM12106h >> 11) + 1;
            this.f12258d = (iM12106h & 2047) + 1;
        }
    }

    /* JADX INFO: renamed from: f */
    private C2372r[] m12104f(a aVar) throws C2366l {
        this.f12259e = 1;
        a aVar2 = aVar;
        a aVar3 = aVar2;
        a aVar4 = aVar3;
        boolean z10 = true;
        while (this.f12259e < 9) {
            a aVarM12108j = m12108j(aVar, z10, 1, -1);
            a aVarM12108j2 = m12108j(aVar2, z10, 1, 1);
            a aVarM12108j3 = m12108j(aVar3, z10, -1, 1);
            a aVarM12108j4 = m12108j(aVar4, z10, -1, -1);
            if (this.f12259e > 2) {
                double dM12101c = (m12101c(aVarM12108j4, aVarM12108j) * this.f12259e) / (m12101c(aVar4, aVar) * (this.f12259e + 2));
                if (dM12101c < 0.75d || dM12101c > 1.25d || !m12114p(aVarM12108j, aVarM12108j2, aVarM12108j3, aVarM12108j4)) {
                    break;
                }
            }
            z10 = !z10;
            this.f12259e++;
            aVar4 = aVarM12108j4;
            aVar = aVarM12108j;
            aVar2 = aVarM12108j2;
            aVar3 = aVarM12108j3;
        }
        int i10 = this.f12259e;
        if (i10 != 5 && i10 != 7) {
            throw C2366l.m10338a();
        }
        this.f12256b = i10 == 5;
        C2372r[] c2372rArr = {new C2372r(aVar.m12118a() + 0.5f, aVar.m12119b() - 0.5f), new C2372r(aVar2.m12118a() + 0.5f, aVar2.m12119b() + 0.5f), new C2372r(aVar3.m12118a() - 0.5f, aVar3.m12119b() + 0.5f), new C2372r(aVar4.m12118a() - 0.5f, aVar4.m12119b() - 0.5f)};
        int i11 = this.f12259e;
        return m12102d(c2372rArr, (i11 * 2) - 3, i11 * 2);
    }

    /* JADX INFO: renamed from: g */
    private int m12105g(a aVar, a aVar2) {
        float fM12101c = m12101c(aVar, aVar2);
        float fM12118a = (aVar2.m12118a() - aVar.m12118a()) / fM12101c;
        float fM12119b = (aVar2.m12119b() - aVar.m12119b()) / fM12101c;
        float fM12118a2 = aVar.m12118a();
        float fM12119b2 = aVar.m12119b();
        boolean zM14612e = this.f12255a.m14612e(aVar.m12118a(), aVar.m12119b());
        int iCeil = (int) Math.ceil(fM12101c);
        int i10 = 0;
        for (int i11 = 0; i11 < iCeil; i11++) {
            fM12118a2 += fM12118a;
            fM12119b2 += fM12119b;
            if (this.f12255a.m14612e(C3718a.m15101c(fM12118a2), C3718a.m15101c(fM12119b2)) != zM14612e) {
                i10++;
            }
        }
        float f10 = i10 / fM12101c;
        if (f10 <= 0.1f || f10 >= 0.9f) {
            return (f10 <= 0.1f) == zM14612e ? 1 : -1;
        }
        return 0;
    }

    /* JADX INFO: renamed from: h */
    private static int m12106h(long j10, boolean z10) throws C2366l {
        int i10;
        int i11;
        if (z10) {
            i10 = 7;
            i11 = 2;
        } else {
            i10 = 10;
            i11 = 4;
        }
        int i12 = i10 - i11;
        int[] iArr = new int[i10];
        for (int i13 = i10 - 1; i13 >= 0; i13--) {
            iArr[i13] = ((int) j10) & 15;
            j10 >>= 4;
        }
        try {
            new C3799c(C3797a.f15763k).m15447a(iArr, i12);
            int i14 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                i14 = (i14 << 4) + iArr[i15];
            }
            return i14;
        } catch (C3801e unused) {
            throw C2366l.m10338a();
        }
    }

    /* JADX INFO: renamed from: i */
    private int m12107i() {
        if (this.f12256b) {
            return (this.f12257c * 4) + 11;
        }
        int i10 = this.f12257c;
        return i10 <= 4 ? (i10 * 4) + 15 : (i10 * 4) + ((((i10 - 4) / 8) + 1) * 2) + 15;
    }

    /* JADX INFO: renamed from: j */
    private a m12108j(a aVar, boolean z10, int i10, int i11) {
        int iM12118a = aVar.m12118a() + i10;
        int iM12119b = aVar.m12119b();
        while (true) {
            iM12119b += i11;
            if (!m12112n(iM12118a, iM12119b) || this.f12255a.m14612e(iM12118a, iM12119b) != z10) {
                break;
            }
            iM12118a += i10;
        }
        int i12 = iM12118a - i10;
        int i13 = iM12119b - i11;
        while (m12112n(i12, i13) && this.f12255a.m14612e(i12, i13) == z10) {
            i12 += i10;
        }
        int i14 = i12 - i10;
        while (m12112n(i14, i13) && this.f12255a.m14612e(i14, i13) == z10) {
            i13 += i11;
        }
        return new a(i14, i13 - i11);
    }

    /* JADX INFO: renamed from: k */
    private a m12109k() {
        C2372r c2372rM12120c;
        C2372r c2372r;
        C2372r c2372r2;
        C2372r c2372r3;
        C2372r c2372rM12120c2;
        C2372r c2372rM12120c3;
        C2372r c2372rM12120c4;
        C2372r c2372rM12120c5;
        try {
            C2372r[] c2372rArrM15106c = new C3719b(this.f12255a).m15106c();
            c2372r2 = c2372rArrM15106c[0];
            c2372r3 = c2372rArrM15106c[1];
            c2372r = c2372rArrM15106c[2];
            c2372rM12120c = c2372rArrM15106c[3];
        } catch (C2366l unused) {
            int iM14618k = this.f12255a.m14618k() / 2;
            int iM14615h = this.f12255a.m14615h() / 2;
            int i10 = iM14618k + 7;
            int i11 = iM14615h - 7;
            C2372r c2372rM12120c6 = m12108j(new a(i10, i11), false, 1, -1).m12120c();
            int i12 = iM14615h + 7;
            C2372r c2372rM12120c7 = m12108j(new a(i10, i12), false, 1, 1).m12120c();
            int i13 = iM14618k - 7;
            C2372r c2372rM12120c8 = m12108j(new a(i13, i12), false, -1, 1).m12120c();
            c2372rM12120c = m12108j(new a(i13, i11), false, -1, -1).m12120c();
            c2372r = c2372rM12120c8;
            c2372r2 = c2372rM12120c6;
            c2372r3 = c2372rM12120c7;
        }
        int iM15101c = C3718a.m15101c((((c2372r2.m10351c() + c2372rM12120c.m10351c()) + c2372r3.m10351c()) + c2372r.m10351c()) / 4.0f);
        int iM15101c2 = C3718a.m15101c((((c2372r2.m10352d() + c2372rM12120c.m10352d()) + c2372r3.m10352d()) + c2372r.m10352d()) / 4.0f);
        try {
            C2372r[] c2372rArrM15106c2 = new C3719b(this.f12255a, 15, iM15101c, iM15101c2).m15106c();
            c2372rM12120c2 = c2372rArrM15106c2[0];
            c2372rM12120c3 = c2372rArrM15106c2[1];
            c2372rM12120c4 = c2372rArrM15106c2[2];
            c2372rM12120c5 = c2372rArrM15106c2[3];
        } catch (C2366l unused2) {
            int i14 = iM15101c + 7;
            int i15 = iM15101c2 - 7;
            c2372rM12120c2 = m12108j(new a(i14, i15), false, 1, -1).m12120c();
            int i16 = iM15101c2 + 7;
            c2372rM12120c3 = m12108j(new a(i14, i16), false, 1, 1).m12120c();
            int i17 = iM15101c - 7;
            c2372rM12120c4 = m12108j(new a(i17, i16), false, -1, 1).m12120c();
            c2372rM12120c5 = m12108j(new a(i17, i15), false, -1, -1).m12120c();
        }
        return new a(C3718a.m15101c((((c2372rM12120c2.m10351c() + c2372rM12120c5.m10351c()) + c2372rM12120c3.m10351c()) + c2372rM12120c4.m10351c()) / 4.0f), C3718a.m15101c((((c2372rM12120c2.m10352d() + c2372rM12120c5.m10352d()) + c2372rM12120c3.m10352d()) + c2372rM12120c4.m10352d()) / 4.0f));
    }

    /* JADX INFO: renamed from: l */
    private C2372r[] m12110l(C2372r[] c2372rArr) {
        return m12102d(c2372rArr, this.f12259e * 2, m12107i());
    }

    /* JADX INFO: renamed from: m */
    private static int m12111m(int[] iArr, int i10) throws C2366l {
        int i11 = 0;
        for (int i12 : iArr) {
            i11 = (i11 << 3) + ((i12 >> (i10 - 2)) << 1) + (i12 & 1);
        }
        int i13 = ((i11 & 1) << 11) + (i11 >> 1);
        for (int i14 = 0; i14 < 4; i14++) {
            if (Integer.bitCount(f12254g[i14] ^ i13) <= 2) {
                return i14;
            }
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: n */
    private boolean m12112n(int i10, int i11) {
        return i10 >= 0 && i10 < this.f12255a.m14618k() && i11 > 0 && i11 < this.f12255a.m14615h();
    }

    /* JADX INFO: renamed from: o */
    private boolean m12113o(C2372r c2372r) {
        return m12112n(C3718a.m15101c(c2372r.m10351c()), C3718a.m15101c(c2372r.m10352d()));
    }

    /* JADX INFO: renamed from: p */
    private boolean m12114p(a aVar, a aVar2, a aVar3, a aVar4) {
        a aVar5 = new a(aVar.m12118a() - 3, aVar.m12119b() + 3);
        a aVar6 = new a(aVar2.m12118a() - 3, aVar2.m12119b() - 3);
        a aVar7 = new a(aVar3.m12118a() + 3, aVar3.m12119b() - 3);
        a aVar8 = new a(aVar4.m12118a() + 3, aVar4.m12119b() + 3);
        int iM12105g = m12105g(aVar8, aVar5);
        return iM12105g != 0 && m12105g(aVar5, aVar6) == iM12105g && m12105g(aVar6, aVar7) == iM12105g && m12105g(aVar7, aVar8) == iM12105g;
    }

    /* JADX INFO: renamed from: q */
    private C3604b m12115q(C3604b c3604b, C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4) {
        AbstractC3611i abstractC3611iM14651b = AbstractC3611i.m14651b();
        int iM12107i = m12107i();
        float f10 = iM12107i / 2.0f;
        int i10 = this.f12259e;
        float f11 = f10 - i10;
        float f12 = f10 + i10;
        return abstractC3611iM14651b.mo14644c(c3604b, iM12107i, iM12107i, f11, f11, f12, f11, f12, f12, f11, f12, c2372r.m10351c(), c2372r.m10352d(), c2372r2.m10351c(), c2372r2.m10352d(), c2372r3.m10351c(), c2372r3.m10352d(), c2372r4.m10351c(), c2372r4.m10352d());
    }

    /* JADX INFO: renamed from: r */
    private int m12116r(C2372r c2372r, C2372r c2372r2, int i10) {
        float fM12100b = m12100b(c2372r, c2372r2);
        float f10 = fM12100b / i10;
        float fM10351c = c2372r.m10351c();
        float fM10352d = c2372r.m10352d();
        float fM10351c2 = ((c2372r2.m10351c() - c2372r.m10351c()) * f10) / fM12100b;
        float fM10352d2 = (f10 * (c2372r2.m10352d() - c2372r.m10352d())) / fM12100b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            float f11 = i12;
            if (this.f12255a.m14612e(C3718a.m15101c((f11 * fM10351c2) + fM10351c), C3718a.m15101c((f11 * fM10352d2) + fM10352d))) {
                i11 |= 1 << ((i10 - i12) - 1);
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: a */
    public C2626a m12117a(boolean z10) throws C2366l {
        C2372r[] c2372rArrM12104f = m12104f(m12109k());
        if (z10) {
            C2372r c2372r = c2372rArrM12104f[0];
            c2372rArrM12104f[0] = c2372rArrM12104f[2];
            c2372rArrM12104f[2] = c2372r;
        }
        m12103e(c2372rArrM12104f);
        C3604b c3604b = this.f12255a;
        int i10 = this.f12260f;
        return new C2626a(m12115q(c3604b, c2372rArrM12104f[i10 % 4], c2372rArrM12104f[(i10 + 1) % 4], c2372rArrM12104f[(i10 + 2) % 4], c2372rArrM12104f[(i10 + 3) % 4]), m12110l(c2372rArrM12104f), this.f12256b, this.f12258d, this.f12257c);
    }
}
