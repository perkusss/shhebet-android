package p361U7;

/* JADX INFO: renamed from: U7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3718a {
    /* JADX INFO: renamed from: a */
    public static float m15099a(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        return (float) Math.sqrt((f14 * f14) + (f15 * f15));
    }

    /* JADX INFO: renamed from: b */
    public static float m15100b(int i10, int i11, int i12, int i13) {
        int i14 = i10 - i12;
        int i15 = i11 - i13;
        return (float) Math.sqrt((i14 * i14) + (i15 * i15));
    }

    /* JADX INFO: renamed from: c */
    public static int m15101c(float f10) {
        return (int) (f10 + (f10 < 0.0f ? -0.5f : 0.5f));
    }

    /* JADX INFO: renamed from: d */
    public static int m15102d(int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        return i10;
    }
}
