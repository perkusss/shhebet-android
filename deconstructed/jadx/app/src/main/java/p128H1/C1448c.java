package p128H1;

import android.opengl.Matrix;
import p700p1.C11280G;
import p700p1.C11301l;

/* JADX INFO: renamed from: H1.c */
/* JADX INFO: loaded from: classes.dex */
final class C1448c {

    /* JADX INFO: renamed from: a */
    private final float[] f7772a = new float[16];

    /* JADX INFO: renamed from: b */
    private final float[] f7773b = new float[16];

    /* JADX INFO: renamed from: c */
    private final C11280G<float[]> f7774c = new C11280G<>();

    /* JADX INFO: renamed from: d */
    private boolean f7775d;

    /* JADX INFO: renamed from: a */
    public static void m6794a(float[] fArr, float[] fArr2) {
        C11301l.m46670k(fArr);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
        float f12 = fArr2[10];
        fArr[0] = f12 / fSqrt;
        float f13 = fArr2[8];
        fArr[2] = f13 / fSqrt;
        fArr[8] = (-f13) / fSqrt;
        fArr[10] = f12 / fSqrt;
    }

    /* JADX INFO: renamed from: b */
    private static void m6795b(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = -fArr2[1];
        float f12 = -fArr2[2];
        float length = Matrix.length(f10, f11, f12);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
        } else {
            C11301l.m46670k(fArr);
        }
    }

    /* JADX INFO: renamed from: c */
    public boolean m6796c(float[] fArr, long j10) {
        float[] fArrM46454j = this.f7774c.m46454j(j10);
        if (fArrM46454j == null) {
            return false;
        }
        m6795b(this.f7773b, fArrM46454j);
        if (!this.f7775d) {
            m6794a(this.f7772a, this.f7773b);
            this.f7775d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f7772a, 0, this.f7773b, 0);
        return true;
    }

    /* JADX INFO: renamed from: d */
    public void m6797d() {
        this.f7774c.m46451c();
        this.f7775d = false;
    }

    /* JADX INFO: renamed from: e */
    public void m6798e(long j10, float[] fArr) {
        this.f7774c.m46450a(j10, fArr);
    }
}
