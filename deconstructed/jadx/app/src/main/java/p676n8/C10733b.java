package p676n8;

import java.util.ArrayList;
import java.util.List;
import p206L7.C2366l;
import p206L7.InterfaceC2373s;
import p344T7.C3604b;

/* JADX INFO: renamed from: n8.b */
/* JADX INFO: loaded from: classes2.dex */
final class C10733b {

    /* JADX INFO: renamed from: a */
    private final C3604b f47938a;

    /* JADX INFO: renamed from: c */
    private final int f47940c;

    /* JADX INFO: renamed from: d */
    private final int f47941d;

    /* JADX INFO: renamed from: e */
    private final int f47942e;

    /* JADX INFO: renamed from: f */
    private final int f47943f;

    /* JADX INFO: renamed from: g */
    private final float f47944g;

    /* JADX INFO: renamed from: i */
    private final InterfaceC2373s f47946i;

    /* JADX INFO: renamed from: b */
    private final List<C10732a> f47939b = new ArrayList(5);

    /* JADX INFO: renamed from: h */
    private final int[] f47945h = new int[3];

    C10733b(C3604b c3604b, int i10, int i11, int i12, int i13, float f10, InterfaceC2373s interfaceC2373s) {
        this.f47938a = c3604b;
        this.f47940c = i10;
        this.f47941d = i11;
        this.f47942e = i12;
        this.f47943f = i13;
        this.f47944g = f10;
        this.f47946i = interfaceC2373s;
    }

    /* JADX INFO: renamed from: a */
    private static float m44771a(int[] iArr, int i10) {
        return (i10 - iArr[2]) - (iArr[1] / 2.0f);
    }

    /* JADX INFO: renamed from: b */
    private float m44772b(int i10, int i11, int i12, int i13) {
        C3604b c3604b = this.f47938a;
        int iM14615h = c3604b.m14615h();
        int[] iArr = this.f47945h;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        int i14 = i10;
        while (i14 >= 0 && c3604b.m14612e(i11, i14)) {
            int i15 = iArr[1];
            if (i15 > i12) {
                break;
            }
            iArr[1] = i15 + 1;
            i14--;
        }
        if (i14 >= 0 && iArr[1] <= i12) {
            while (i14 >= 0 && !c3604b.m14612e(i11, i14)) {
                int i16 = iArr[0];
                if (i16 > i12) {
                    break;
                }
                iArr[0] = i16 + 1;
                i14--;
            }
            if (iArr[0] > i12) {
                return Float.NaN;
            }
            int i17 = i10 + 1;
            while (i17 < iM14615h && c3604b.m14612e(i11, i17)) {
                int i18 = iArr[1];
                if (i18 > i12) {
                    break;
                }
                iArr[1] = i18 + 1;
                i17++;
            }
            if (i17 != iM14615h && iArr[1] <= i12) {
                while (i17 < iM14615h && !c3604b.m14612e(i11, i17)) {
                    int i19 = iArr[2];
                    if (i19 > i12) {
                        break;
                    }
                    iArr[2] = i19 + 1;
                    i17++;
                }
                int i20 = iArr[2];
                if (i20 <= i12 && Math.abs(((iArr[0] + iArr[1]) + i20) - i13) * 5 < i13 * 2 && m44773d(iArr)) {
                    return m44771a(iArr, i17);
                }
            }
        }
        return Float.NaN;
    }

    /* JADX INFO: renamed from: d */
    private boolean m44773d(int[] iArr) {
        float f10 = this.f47944g;
        float f11 = f10 / 2.0f;
        for (int i10 = 0; i10 < 3; i10++) {
            if (Math.abs(f10 - iArr[i10]) >= f11) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    private C10732a m44774e(int[] iArr, int i10, int i11) {
        int i12 = iArr[0] + iArr[1] + iArr[2];
        float fM44771a = m44771a(iArr, i11);
        float fM44772b = m44772b(i10, (int) fM44771a, iArr[1] * 2, i12);
        if (Float.isNaN(fM44772b)) {
            return null;
        }
        float f10 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        for (C10732a c10732a : this.f47939b) {
            if (c10732a.m44769f(f10, fM44772b, fM44771a)) {
                return c10732a.m44770g(fM44772b, fM44771a, f10);
            }
        }
        C10732a c10732a2 = new C10732a(fM44771a, fM44772b, f10);
        this.f47939b.add(c10732a2);
        InterfaceC2373s interfaceC2373s = this.f47946i;
        if (interfaceC2373s == null) {
            return null;
        }
        interfaceC2373s.mo6544a(c10732a2);
        return null;
    }

    /* JADX INFO: renamed from: c */
    C10732a m44775c() throws C2366l {
        C10732a c10732aM44774e;
        C10732a c10732aM44774e2;
        int i10 = this.f47940c;
        int i11 = this.f47943f;
        int i12 = this.f47942e + i10;
        int i13 = this.f47941d + (i11 / 2);
        int[] iArr = new int[3];
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = ((i14 & 1) == 0 ? (i14 + 1) / 2 : -((i14 + 1) / 2)) + i13;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i16 = i10;
            while (i16 < i12 && !this.f47938a.m14612e(i16, i15)) {
                i16++;
            }
            int i17 = 0;
            while (i16 < i12) {
                if (!this.f47938a.m14612e(i16, i15)) {
                    if (i17 == 1) {
                        i17++;
                    }
                    iArr[i17] = iArr[i17] + 1;
                } else if (i17 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i17 != 2) {
                    i17++;
                    iArr[i17] = iArr[i17] + 1;
                } else {
                    if (m44773d(iArr) && (c10732aM44774e2 = m44774e(iArr, i15, i16)) != null) {
                        return c10732aM44774e2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i17 = 1;
                }
                i16++;
            }
            if (m44773d(iArr) && (c10732aM44774e = m44774e(iArr, i15, i12)) != null) {
                return c10732aM44774e;
            }
        }
        if (this.f47939b.isEmpty()) {
            throw C2366l.m10338a();
        }
        return this.f47939b.get(0);
    }
}
