package p106Ff;

import p106Ff.C1047d;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Ff.l */
/* JADX INFO: loaded from: classes3.dex */
public class C1055l extends C1054k {
    /* JADX INFO: renamed from: b */
    public static int m5158b(int i10, int i11) {
        return i10 < i11 ? i11 : i10;
    }

    /* JADX INFO: renamed from: c */
    public static long m5159c(long j10, long j11) {
        return j10 < j11 ? j11 : j10;
    }

    /* JADX INFO: renamed from: d */
    public static int m5160d(int i10, int i11) {
        return i10 > i11 ? i11 : i10;
    }

    /* JADX INFO: renamed from: e */
    public static long m5161e(long j10, long j11) {
        return j10 > j11 ? j11 : j10;
    }

    /* JADX INFO: renamed from: f */
    public static float m5162f(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    /* JADX INFO: renamed from: g */
    public static int m5163g(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    /* JADX INFO: renamed from: h */
    public static long m5164h(long j10, long j11, long j12) {
        if (j11 <= j12) {
            return j10 < j11 ? j11 : j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + '.');
    }

    /* JADX INFO: renamed from: i */
    public static C1047d m5165i(int i10, int i11) {
        return C1047d.f6431d.m5147a(i10, i11, -1);
    }

    /* JADX INFO: renamed from: j */
    public static C1047d m5166j(C1047d c1047d, int i10) {
        C13713s.m55912f(c1047d, "<this>");
        C1054k.m5157a(i10 > 0, Integer.valueOf(i10));
        C1047d.a aVar = C1047d.f6431d;
        int iM5143a = c1047d.m5143a();
        int iM5144b = c1047d.m5144b();
        if (c1047d.m5145d() <= 0) {
            i10 = -i10;
        }
        return aVar.m5147a(iM5143a, iM5144b, i10);
    }

    /* JADX INFO: renamed from: k */
    public static C1049f m5167k(int i10, int i11) {
        return i11 <= Integer.MIN_VALUE ? C1049f.f6439e.m5151a() : new C1049f(i10, i11 - 1);
    }

    /* JADX INFO: renamed from: l */
    public static C1052i m5168l(int i10, long j10) {
        return j10 <= Long.MIN_VALUE ? C1052i.f6449e.m5156a() : new C1052i(i10, j10 - 1);
    }
}
