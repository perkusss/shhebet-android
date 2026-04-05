package p686o5;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: renamed from: o5.g */
/* JADX INFO: loaded from: classes2.dex */
public class C10883g implements TypeEvaluator<Matrix> {

    /* JADX INFO: renamed from: a */
    private final float[] f48575a = new float[9];

    /* JADX INFO: renamed from: b */
    private final float[] f48576b = new float[9];

    /* JADX INFO: renamed from: c */
    private final Matrix f48577c = new Matrix();

    /* JADX INFO: renamed from: a */
    public Matrix mo32484a(float f10, Matrix matrix, Matrix matrix2) {
        matrix.getValues(this.f48575a);
        matrix2.getValues(this.f48576b);
        for (int i10 = 0; i10 < 9; i10++) {
            float[] fArr = this.f48576b;
            float f11 = fArr[i10];
            float f12 = this.f48575a[i10];
            fArr[i10] = f12 + ((f11 - f12) * f10);
        }
        this.f48577c.setValues(this.f48576b);
        return this.f48577c;
    }
}
