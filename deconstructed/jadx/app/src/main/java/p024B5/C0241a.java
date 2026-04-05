package p024B5;

/* JADX INFO: renamed from: B5.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C0241a {
    /* JADX INFO: renamed from: a */
    public static float m905a(float f10, float f11, float f12, float f13) {
        return (float) Math.hypot(f12 - f10, f13 - f11);
    }

    /* JADX INFO: renamed from: b */
    public static float m906b(float f10, float f11, float f12, float f13, float f14, float f15) {
        return m908d(m905a(f10, f11, f12, f13), m905a(f10, f11, f14, f13), m905a(f10, f11, f14, f15), m905a(f10, f11, f12, f15));
    }

    /* JADX INFO: renamed from: c */
    public static float m907c(float f10, float f11, float f12) {
        return ((1.0f - f12) * f10) + (f12 * f11);
    }

    /* JADX INFO: renamed from: d */
    private static float m908d(float f10, float f11, float f12, float f13) {
        return (f10 <= f11 || f10 <= f12 || f10 <= f13) ? (f11 <= f12 || f11 <= f13) ? f12 > f13 ? f12 : f13 : f11 : f10;
    }
}
