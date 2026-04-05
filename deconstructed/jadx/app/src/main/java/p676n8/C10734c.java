package p676n8;

import java.util.Map;
import p206L7.C2362h;
import p206L7.C2366l;
import p206L7.C2372r;
import p206L7.EnumC2359e;
import p206L7.InterfaceC2373s;
import p344T7.AbstractC3611i;
import p344T7.C3604b;
import p344T7.C3609g;
import p344T7.C3613k;
import p361U7.C3718a;
import p663m8.C10582j;

/* JADX INFO: renamed from: n8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C10734c {

    /* JADX INFO: renamed from: a */
    private final C3604b f47947a;

    /* JADX INFO: renamed from: b */
    private InterfaceC2373s f47948b;

    public C10734c(C3604b c3604b) {
        this.f47947a = c3604b;
    }

    /* JADX INFO: renamed from: b */
    private float m44776b(C2372r c2372r, C2372r c2372r2) {
        float fM44781j = m44781j((int) c2372r.m10351c(), (int) c2372r.m10352d(), (int) c2372r2.m10351c(), (int) c2372r2.m10352d());
        float fM44781j2 = m44781j((int) c2372r2.m10351c(), (int) c2372r2.m10352d(), (int) c2372r.m10351c(), (int) c2372r.m10352d());
        return Float.isNaN(fM44781j) ? fM44781j2 / 7.0f : Float.isNaN(fM44781j2) ? fM44781j / 7.0f : (fM44781j + fM44781j2) / 14.0f;
    }

    /* JADX INFO: renamed from: c */
    private static int m44777c(C2372r c2372r, C2372r c2372r2, C2372r c2372r3, float f10) throws C2366l {
        int iM15101c = (C3718a.m15101c(C2372r.m10349b(c2372r, c2372r2) / f10) + C3718a.m15101c(C2372r.m10349b(c2372r, c2372r3) / f10)) / 2;
        int i10 = iM15101c + 7;
        int i11 = i10 & 3;
        if (i11 == 0) {
            return iM15101c + 8;
        }
        if (i11 == 2) {
            return iM15101c + 6;
        }
        if (i11 != 3) {
            return i10;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: d */
    private static C3613k m44778d(C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4, int i10) {
        float fM10351c;
        float fM10352d;
        float f10;
        float f11 = i10 - 3.5f;
        if (c2372r4 != null) {
            fM10351c = c2372r4.m10351c();
            fM10352d = c2372r4.m10352d();
            f10 = f11 - 3.0f;
        } else {
            fM10351c = (c2372r2.m10351c() - c2372r.m10351c()) + c2372r3.m10351c();
            fM10352d = (c2372r2.m10352d() - c2372r.m10352d()) + c2372r3.m10352d();
            f10 = f11;
        }
        return C3613k.m14656b(3.5f, 3.5f, f11, 3.5f, f10, f10, 3.5f, f11, c2372r.m10351c(), c2372r.m10352d(), c2372r2.m10351c(), c2372r2.m10352d(), fM10351c, fM10352d, c2372r3.m10351c(), c2372r3.m10352d());
    }

    /* JADX INFO: renamed from: h */
    private static C3604b m44779h(C3604b c3604b, C3613k c3613k, int i10) {
        return AbstractC3611i.m14651b().mo14645d(c3604b, i10, i10, c3613k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
    
        if (r15 != r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
    
        return p361U7.C3718a.m15100b(r5, r6, r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
    
        return Float.NaN;
     */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float m44780i(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        C10734c c10734c;
        int i20;
        int i21 = 1;
        boolean z10 = Math.abs(i13 - i11) > Math.abs(i12 - i10);
        if (z10) {
            i15 = i10;
            i14 = i11;
            i17 = i12;
            i16 = i13;
        } else {
            i14 = i10;
            i15 = i11;
            i16 = i12;
            i17 = i13;
        }
        int iAbs = Math.abs(i16 - i14);
        int iAbs2 = Math.abs(i17 - i15);
        int i22 = 2;
        int i23 = (-iAbs) / 2;
        int i24 = i14 < i16 ? 1 : -1;
        int i25 = i15 < i17 ? 1 : -1;
        int i26 = i16 + i24;
        int i27 = i14;
        int i28 = i15;
        int i29 = 0;
        while (true) {
            if (i27 == i26) {
                i18 = i22;
                break;
            }
            int i30 = z10 ? i28 : i27;
            int i31 = z10 ? i27 : i28;
            boolean z11 = z10;
            if (i29 == i21) {
                i19 = i21;
                i20 = iAbs;
                c10734c = this;
            } else {
                i19 = 0;
                c10734c = this;
                i20 = iAbs;
            }
            if (i19 == c10734c.f47947a.m14612e(i30, i31)) {
                if (i29 == 2) {
                    return C3718a.m15100b(i27, i28, i14, i15);
                }
                i29++;
            }
            i23 += iAbs2;
            if (i23 > 0) {
                if (i28 == i17) {
                    i18 = 2;
                    break;
                }
                i28 += i25;
                i23 -= i20;
            }
            i27 += i24;
            iAbs = i20;
            z10 = z11;
            i21 = 1;
            i22 = 2;
        }
    }

    /* JADX INFO: renamed from: j */
    private float m44781j(int i10, int i11, int i12, int i13) {
        float fM14618k;
        float fM14615h;
        float fM44780i = m44780i(i10, i11, i12, i13);
        int iM14618k = i10 - (i12 - i10);
        int iM14615h = 0;
        if (iM14618k < 0) {
            fM14618k = i10 / (i10 - iM14618k);
            iM14618k = 0;
        } else if (iM14618k >= this.f47947a.m14618k()) {
            fM14618k = ((this.f47947a.m14618k() - 1) - i10) / (iM14618k - i10);
            iM14618k = this.f47947a.m14618k() - 1;
        } else {
            fM14618k = 1.0f;
        }
        float f10 = i11;
        int i14 = (int) (f10 - ((i13 - i11) * fM14618k));
        if (i14 < 0) {
            fM14615h = f10 / (i11 - i14);
        } else if (i14 >= this.f47947a.m14615h()) {
            fM14615h = ((this.f47947a.m14615h() - 1) - i11) / (i14 - i11);
            iM14615h = this.f47947a.m14615h() - 1;
        } else {
            iM14615h = i14;
            fM14615h = 1.0f;
        }
        return (fM44780i + m44780i(i10, i11, (int) (i10 + ((iM14618k - i10) * fM14615h)), iM14615h)) - 1.0f;
    }

    /* JADX INFO: renamed from: a */
    protected final float m44782a(C2372r c2372r, C2372r c2372r2, C2372r c2372r3) {
        return (m44776b(c2372r, c2372r2) + m44776b(c2372r, c2372r3)) / 2.0f;
    }

    /* JADX INFO: renamed from: e */
    public final C3609g m44783e(Map<EnumC2359e, ?> map) {
        InterfaceC2373s interfaceC2373s = map == null ? null : (InterfaceC2373s) map.get(EnumC2359e.NEED_RESULT_POINT_CALLBACK);
        this.f47948b = interfaceC2373s;
        return m44785g(new C10736e(this.f47947a, interfaceC2373s).m44799e(map));
    }

    /* JADX INFO: renamed from: f */
    protected final C10732a m44784f(float f10, int i10, int i11, float f11) throws C2366l {
        int i12 = (int) (f11 * f10);
        int iMax = Math.max(0, i10 - i12);
        int iMin = Math.min(this.f47947a.m14618k() - 1, i10 + i12) - iMax;
        float f12 = 3.0f * f10;
        if (iMin < f12) {
            throw C2366l.m10338a();
        }
        int iMax2 = Math.max(0, i11 - i12);
        int iMin2 = Math.min(this.f47947a.m14615h() - 1, i11 + i12) - iMax2;
        if (iMin2 >= f12) {
            return new C10733b(this.f47947a, iMax, iMax2, iMin, iMin2, f10, this.f47948b).m44775c();
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: g */
    protected final C3609g m44785g(C10737f c10737f) throws C2362h, C2366l {
        C10732a c10732aM44784f;
        C10735d c10735dM44804b = c10737f.m44804b();
        C10735d c10735dM44805c = c10737f.m44805c();
        C10735d c10735dM44803a = c10737f.m44803a();
        float fM44782a = m44782a(c10735dM44804b, c10735dM44805c, c10735dM44803a);
        if (fM44782a < 1.0f) {
            throw C2366l.m10338a();
        }
        int iM44777c = m44777c(c10735dM44804b, c10735dM44805c, c10735dM44803a, fM44782a);
        C10582j c10582jM44094g = C10582j.m44094g(iM44777c);
        int iM44098e = c10582jM44094g.m44098e() - 7;
        if (c10582jM44094g.m44097d().length > 0) {
            float fM10351c = (c10735dM44805c.m10351c() - c10735dM44804b.m10351c()) + c10735dM44803a.m10351c();
            float fM10352d = (c10735dM44805c.m10352d() - c10735dM44804b.m10352d()) + c10735dM44803a.m10352d();
            float f10 = 1.0f - (3.0f / iM44098e);
            int iM10351c = (int) (c10735dM44804b.m10351c() + ((fM10351c - c10735dM44804b.m10351c()) * f10));
            int iM10352d = (int) (c10735dM44804b.m10352d() + (f10 * (fM10352d - c10735dM44804b.m10352d())));
            for (int i10 = 4; i10 <= 16; i10 <<= 1) {
                try {
                    c10732aM44784f = m44784f(fM44782a, iM10351c, iM10352d, i10);
                    break;
                } catch (C2366l unused) {
                }
            }
            c10732aM44784f = null;
        } else {
            c10732aM44784f = null;
        }
        return new C3609g(m44779h(this.f47947a, m44778d(c10735dM44804b, c10735dM44805c, c10735dM44803a, c10732aM44784f, iM44777c), iM44777c), c10732aM44784f == null ? new C2372r[]{c10735dM44803a, c10735dM44804b, c10735dM44805c} : new C2372r[]{c10735dM44803a, c10735dM44804b, c10735dM44805c, c10732aM44784f});
    }
}
