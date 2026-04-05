package p615j8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p206L7.C2357c;
import p206L7.C2372r;
import p206L7.EnumC2359e;
import p344T7.C3604b;

/* JADX INFO: renamed from: j8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C10129a {

    /* JADX INFO: renamed from: a */
    private static final int[] f43939a = {0, 4, 1, 5};

    /* JADX INFO: renamed from: b */
    private static final int[] f43940b = {6, 2, 7, 3};

    /* JADX INFO: renamed from: c */
    private static final int[] f43941c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* JADX INFO: renamed from: d */
    private static final int[] f43942d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    /* JADX INFO: renamed from: a */
    private static void m42339a(C2372r[] c2372rArr, C2372r[] c2372rArr2, int[] iArr) {
        for (int i10 = 0; i10 < iArr.length; i10++) {
            c2372rArr[iArr[i10]] = c2372rArr2[i10];
        }
    }

    /* JADX INFO: renamed from: b */
    public static C10130b m42340b(C2357c c2357c, Map<EnumC2359e, ?> map, boolean z10) {
        C3604b c3604bM10313a = c2357c.m10313a();
        List<C2372r[]> listM42341c = m42341c(z10, c3604bM10313a);
        if (listM42341c.isEmpty()) {
            c3604bM10313a = c3604bM10313a.clone();
            c3604bM10313a.m14619m();
            listM42341c = m42341c(z10, c3604bM10313a);
        }
        return new C10130b(c3604bM10313a, listM42341c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r4 == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        r3 = r0.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r4 >= r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        r7 = r0.get(r4);
        r4 = r4 + 1;
        r7 = (p206L7.C2372r[]) r7;
        r8 = r7[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        if (r8 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        r2 = (int) java.lang.Math.max(r2, r8.m10352d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        r7 = r7[3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (r7 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        r2 = java.lang.Math.max(r2, (int) r7.m10352d());
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static List<C2372r[]> m42341c(boolean z10, C3604b c3604b) {
        int iM10351c;
        float fM10352d;
        ArrayList arrayList = new ArrayList();
        int iMax = 0;
        int i10 = 0;
        loop0: while (true) {
            int i11 = i10;
            while (true) {
                if (iMax >= c3604b.m14615h()) {
                    break loop0;
                }
                C2372r[] c2372rArrM42344f = m42344f(c3604b, iMax, i10);
                if (c2372rArrM42344f[0] != null || c2372rArrM42344f[3] != null) {
                    arrayList.add(c2372rArrM42344f);
                    if (!z10) {
                        break loop0;
                    }
                    C2372r c2372r = c2372rArrM42344f[2];
                    if (c2372r != null) {
                        iM10351c = (int) c2372r.m10351c();
                        fM10352d = c2372rArrM42344f[2].m10352d();
                    } else {
                        iM10351c = (int) c2372rArrM42344f[4].m10351c();
                        fM10352d = c2372rArrM42344f[4].m10352d();
                    }
                    iMax = (int) fM10352d;
                    i10 = iM10351c;
                    i11 = 1;
                } else {
                    break;
                }
            }
            iMax += 5;
            i10 = 0;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    private static int[] m42342d(C3604b c3604b, int i10, int i11, int i12, boolean z10, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i13 = 0;
        while (c3604b.m14612e(i10, i11) && i10 > 0) {
            int i14 = i13 + 1;
            if (i13 >= 3) {
                break;
            }
            i10--;
            i13 = i14;
        }
        int length = iArr.length;
        boolean z11 = z10;
        int i15 = 0;
        int i16 = i10;
        while (i10 < i12) {
            if (c3604b.m14612e(i10, i11) ^ z11) {
                iArr2[i15] = iArr2[i15] + 1;
            } else {
                int i17 = length - 1;
                if (i15 != i17) {
                    i15++;
                } else {
                    if (m42345g(iArr2, iArr, 0.8f) < 0.42f) {
                        return new int[]{i16, i10};
                    }
                    i16 += iArr2[0] + iArr2[1];
                    int i18 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i18);
                    iArr2[i18] = 0;
                    iArr2[i17] = 0;
                    i15--;
                }
                iArr2[i15] = 1;
                z11 = !z11;
            }
            i10++;
        }
        if (i15 != length - 1 || m42345g(iArr2, iArr, 0.8f) >= 0.42f) {
            return null;
        }
        return new int[]{i16, i10 - 1};
    }

    /* JADX INFO: renamed from: e */
    private static C2372r[] m42343e(C3604b c3604b, int i10, int i11, int i12, int i13, int[] iArr) {
        int i14;
        int i15;
        boolean z10;
        int[] iArr2;
        C2372r[] c2372rArr = new C2372r[4];
        int[] iArr3 = iArr;
        int[] iArr4 = new int[iArr3.length];
        int i16 = i12;
        while (true) {
            if (i16 >= i10) {
                i15 = i16;
                z10 = false;
                break;
            }
            int[] iArrM42342d = m42342d(c3604b, i13, i16, i11, false, iArr3, iArr4);
            if (iArrM42342d != null) {
                do {
                    i15 = i16;
                    iArr2 = iArrM42342d;
                    if (i15 <= 0) {
                        break;
                    }
                    i16 = i15 - 1;
                    iArrM42342d = m42342d(c3604b, i13, i16, i11, false, iArr, iArr4);
                } while (iArrM42342d != null);
                float f10 = i15;
                c2372rArr[0] = new C2372r(iArr2[0], f10);
                c2372rArr[1] = new C2372r(iArr2[1], f10);
                z10 = true;
            } else {
                i16 += 5;
                iArr3 = iArr;
            }
        }
        int i17 = i15 + 1;
        if (z10) {
            int[] iArr5 = {(int) c2372rArr[0].m10351c(), (int) c2372rArr[1].m10351c()};
            int i18 = i17;
            int i19 = 0;
            while (i18 < i10) {
                int[] iArrM42342d2 = m42342d(c3604b, iArr5[0], i18, i11, false, iArr, iArr4);
                if (iArrM42342d2 != null && Math.abs(iArr5[0] - iArrM42342d2[0]) < 5 && Math.abs(iArr5[1] - iArrM42342d2[1]) < 5) {
                    iArr5 = iArrM42342d2;
                    i19 = 0;
                } else {
                    if (i19 > 25) {
                        break;
                    }
                    i19++;
                }
                i18++;
            }
            i17 = i18 - (i19 + 1);
            float f11 = i17;
            c2372rArr[2] = new C2372r(iArr5[0], f11);
            c2372rArr[3] = new C2372r(iArr5[1], f11);
        }
        if (i17 - i15 < 10) {
            for (i14 = 0; i14 < 4; i14++) {
                c2372rArr[i14] = null;
            }
        }
        return c2372rArr;
    }

    /* JADX INFO: renamed from: f */
    private static C2372r[] m42344f(C3604b c3604b, int i10, int i11) {
        int iM14615h = c3604b.m14615h();
        int iM14618k = c3604b.m14618k();
        C2372r[] c2372rArr = new C2372r[8];
        int iM10352d = i10;
        int i12 = i11;
        m42339a(c2372rArr, m42343e(c3604b, iM14615h, iM14618k, iM10352d, i12, f43941c), f43939a);
        C2372r c2372r = c2372rArr[4];
        if (c2372r != null) {
            int iM10351c = (int) c2372r.m10351c();
            iM10352d = (int) c2372rArr[4].m10352d();
            i12 = iM10351c;
        }
        m42339a(c2372rArr, m42343e(c3604b, iM14615h, iM14618k, iM10352d, i12, f43942d), f43940b);
        return c2372rArr;
    }

    /* JADX INFO: renamed from: g */
    private static float m42345g(int[] iArr, int[] iArr2, float f10) {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i10 += iArr[i12];
            i11 += iArr2[i12];
        }
        if (i10 < i11) {
            return Float.POSITIVE_INFINITY;
        }
        float f11 = i10;
        float f12 = f11 / i11;
        float f13 = f10 * f12;
        float f14 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            float f15 = iArr2[i13] * f12;
            float f16 = iArr[i13];
            float f17 = f16 > f15 ? f16 - f15 : f15 - f16;
            if (f17 > f13) {
                return Float.POSITIVE_INFINITY;
            }
            f14 += f17;
        }
        return f14 / f11;
    }
}
