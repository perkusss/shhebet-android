package p144I;

import android.opengl.Matrix;

/* JADX INFO: renamed from: I.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1622s {

    /* JADX INFO: renamed from: a */
    private static final float[] f8537a = new float[16];

    /* JADX INFO: renamed from: a */
    private static void m7563a(float[] fArr, float f10, float f11) {
        Matrix.translateM(fArr, 0, -f10, -f11, 0.0f);
    }

    /* JADX INFO: renamed from: b */
    private static void m7564b(float[] fArr, float f10, float f11) {
        Matrix.translateM(fArr, 0, f10, f11, 0.0f);
    }

    /* JADX INFO: renamed from: c */
    public static void m7565c(float[] fArr, float f10, float f11, float f12) {
        m7564b(fArr, f11, f12);
        Matrix.rotateM(fArr, 0, f10, 0.0f, 0.0f, 1.0f);
        m7563a(fArr, f11, f12);
    }

    /* JADX INFO: renamed from: d */
    public static void m7566d(float[] fArr, float f10) {
        m7564b(fArr, 0.0f, f10);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        m7563a(fArr, 0.0f, f10);
    }
}
