package p491c8;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;
import p206L7.AbstractC2369o;
import p206L7.C2357c;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2359e;
import p206L7.EnumC2371q;
import p206L7.InterfaceC2368n;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.r */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6396r implements InterfaceC2368n {
    /* JADX INFO: renamed from: d */
    private C2370p m28279d(C2357c c2357c, Map<EnumC2359e, ?> map) throws C2366l {
        Map<EnumC2359e, ?> map2;
        int i10;
        int i11;
        Map<EnumC2359e, ?> map3 = map;
        int iM10316d = c2357c.m10316d();
        int iM10315c = c2357c.m10315c();
        C3603a c3603a = new C3603a(iM10316d);
        int i12 = iM10315c >> 1;
        int i13 = 1;
        boolean z10 = map3 != null && map3.containsKey(EnumC2359e.TRY_HARDER);
        int iMax = Math.max(1, iM10315c >> (z10 ? 8 : 5));
        int i14 = z10 ? iM10315c : 15;
        int i15 = 0;
        while (i15 < i14) {
            int i16 = i15 + 1;
            int i17 = i16 / 2;
            if ((i15 & 1) != 0) {
                i17 = -i17;
            }
            int i18 = (i17 * iMax) + i12;
            if (i18 < 0 || i18 >= iM10315c) {
                break;
            }
            try {
                c3603a = c2357c.m10314b(i18, c3603a);
                int i19 = 0;
                while (i19 < 2) {
                    if (i19 == i13) {
                        c3603a.m14603q();
                        if (map3 != null) {
                            EnumC2359e enumC2359e = EnumC2359e.NEED_RESULT_POINT_CALLBACK;
                            if (map3.containsKey(enumC2359e)) {
                                EnumMap enumMap = new EnumMap(EnumC2359e.class);
                                enumMap.putAll(map3);
                                enumMap.remove(enumC2359e);
                                map3 = enumMap;
                            }
                        }
                    }
                    try {
                        C2370p c2370pMo28249c = mo28249c(i18, c3603a, map3);
                        if (i19 == i13) {
                            try {
                                c2370pMo28249c.m10347h(EnumC2371q.ORIENTATION, 180);
                                C2372r[] c2372rArrM10344e = c2370pMo28249c.m10344e();
                                if (c2372rArrM10344e != null) {
                                    i11 = i13;
                                    float f10 = iM10316d;
                                    try {
                                        map2 = map3;
                                    } catch (AbstractC2369o unused) {
                                        map2 = map3;
                                    }
                                    try {
                                        i10 = iM10316d;
                                    } catch (AbstractC2369o unused2) {
                                        i10 = iM10316d;
                                        i19++;
                                        map3 = map2;
                                        i13 = i11;
                                        iM10316d = i10;
                                    }
                                    try {
                                        c2372rArrM10344e[0] = new C2372r((f10 - c2372rArrM10344e[0].m10351c()) - 1.0f, c2372rArrM10344e[0].m10352d());
                                        c2372rArrM10344e[i11] = new C2372r((f10 - c2372rArrM10344e[i11].m10351c()) - 1.0f, c2372rArrM10344e[i11].m10352d());
                                    } catch (AbstractC2369o unused3) {
                                        continue;
                                        i19++;
                                        map3 = map2;
                                        i13 = i11;
                                        iM10316d = i10;
                                    }
                                }
                            } catch (AbstractC2369o unused4) {
                                map2 = map3;
                                i10 = iM10316d;
                                i11 = i13;
                            }
                        }
                        return c2370pMo28249c;
                    } catch (AbstractC2369o unused5) {
                        map2 = map3;
                        i10 = iM10316d;
                        i11 = i13;
                    }
                }
            } catch (C2366l unused6) {
            }
            i15 = i16;
            i13 = i13;
            iM10316d = iM10316d;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: e */
    protected static float m28280e(int[] iArr, int[] iArr2, float f10) {
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

    /* JADX INFO: renamed from: f */
    protected static void m28281f(C3603a c3603a, int i10, int[] iArr) throws C2366l {
        int length = iArr.length;
        int i11 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int iM14600k = c3603a.m14600k();
        if (i10 >= iM14600k) {
            throw C2366l.m10338a();
        }
        boolean z10 = !c3603a.m14596g(i10);
        while (i10 < iM14600k) {
            if (!(c3603a.m14596g(i10) ^ z10)) {
                i11++;
                if (i11 == length) {
                    break;
                }
                iArr[i11] = 1;
                z10 = !z10;
            } else {
                iArr[i11] = iArr[i11] + 1;
            }
            i10++;
        }
        if (i11 != length) {
            if (i11 != length - 1 || i10 != iM14600k) {
                throw C2366l.m10338a();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    protected static void m28282g(C3603a c3603a, int i10, int[] iArr) throws C2366l {
        int length = iArr.length;
        boolean zM14596g = c3603a.m14596g(i10);
        while (i10 > 0 && length >= 0) {
            i10--;
            if (c3603a.m14596g(i10) != zM14596g) {
                length--;
                zM14596g = !zM14596g;
            }
        }
        if (length >= 0) {
            throw C2366l.m10338a();
        }
        m28281f(c3603a, i10 + 1, iArr);
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: a */
    public C2370p mo10332a(C2357c c2357c) {
        return mo10333b(c2357c, null);
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: b */
    public C2370p mo10333b(C2357c c2357c, Map<EnumC2359e, ?> map) throws C2366l {
        try {
            return m28279d(c2357c, map);
        } catch (C2366l e10) {
            if (map == null || !map.containsKey(EnumC2359e.TRY_HARDER) || !c2357c.m10317e()) {
                throw e10;
            }
            C2357c c2357cM10318f = c2357c.m10318f();
            C2370p c2370pM28279d = m28279d(c2357cM10318f, map);
            Map<EnumC2371q, Object> mapM10343d = c2370pM28279d.m10343d();
            int iIntValue = 270;
            if (mapM10343d != null) {
                EnumC2371q enumC2371q = EnumC2371q.ORIENTATION;
                if (mapM10343d.containsKey(enumC2371q)) {
                    iIntValue = (((Integer) mapM10343d.get(enumC2371q)).intValue() + 270) % 360;
                }
            }
            c2370pM28279d.m10347h(EnumC2371q.ORIENTATION, Integer.valueOf(iIntValue));
            C2372r[] c2372rArrM10344e = c2370pM28279d.m10344e();
            if (c2372rArrM10344e != null) {
                int iM10315c = c2357cM10318f.m10315c();
                for (int i10 = 0; i10 < c2372rArrM10344e.length; i10++) {
                    c2372rArrM10344e[i10] = new C2372r((iM10315c - c2372rArrM10344e[i10].m10352d()) - 1.0f, c2372rArrM10344e[i10].m10351c());
                }
            }
            return c2370pM28279d;
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map);

    @Override // p206L7.InterfaceC2368n
    public void reset() {
    }
}
