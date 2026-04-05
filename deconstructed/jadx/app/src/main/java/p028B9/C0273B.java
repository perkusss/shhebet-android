package p028B9;

/* JADX INFO: renamed from: B9.B */
/* JADX INFO: loaded from: classes2.dex */
public class C0273B {
    /* JADX INFO: renamed from: a */
    public static boolean m1001a(float f10, float f11, Float f12) {
        return f12 != null && (f11 - f10) % f12.floatValue() == 0.0f;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m1002b(float f10, float f11, float f12, float f13) {
        return f10 >= f11 && f10 <= f12 && (f13 == 0.0f || Math.abs((f10 - f11) % f13) < 1.0E-4f);
    }
}
