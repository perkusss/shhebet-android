package p144I;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import java.util.Locale;
import p127H0.C1443g;

/* JADX INFO: renamed from: I.z */
/* JADX INFO: loaded from: classes.dex */
public class C1629z {

    /* JADX INFO: renamed from: a */
    public static final RectF f8541a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: a */
    public static float m7577a(float f10, float f11, float f12, float f13) {
        float f14 = (f10 * f12) + (f11 * f13);
        float f15 = (f10 * f13) - (f11 * f12);
        double dSqrt = Math.sqrt((f10 * f10) + (f11 * f11)) * Math.sqrt((f12 * f12) + (f13 * f13));
        return (float) Math.toDegrees(Math.atan2(((double) f15) / dSqrt, ((double) f14) / dSqrt));
    }

    /* JADX INFO: renamed from: b */
    public static Matrix m7578b(Rect rect) {
        return m7579c(new RectF(rect));
    }

    /* JADX INFO: renamed from: c */
    public static Matrix m7579c(RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(f8541a, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    /* JADX INFO: renamed from: d */
    public static Matrix m7580d(RectF rectF, RectF rectF2, int i10) {
        return m7581e(rectF, rectF2, i10, false);
    }

    /* JADX INFO: renamed from: e */
    public static Matrix m7581e(RectF rectF, RectF rectF2, int i10, boolean z10) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, f8541a, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i10);
        if (z10) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(m7579c(rectF2));
        return matrix;
    }

    /* JADX INFO: renamed from: f */
    public static Size m7582f(Rect rect, int i10) {
        return m7592p(m7589m(rect), i10);
    }

    /* JADX INFO: renamed from: g */
    public static int m7583g(Matrix matrix) {
        matrix.getValues(new float[9]);
        return m7598v((int) Math.round(Math.atan2(r0[3], r0[0]) * 57.29577951308232d));
    }

    /* JADX INFO: renamed from: h */
    public static boolean m7584h(Rect rect, Size size) {
        return (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m7585i(int i10) {
        if (i10 == 90 || i10 == 270) {
            return true;
        }
        if (i10 == 0 || i10 == 180) {
            return false;
        }
        throw new IllegalArgumentException("Invalid rotation degrees: " + i10);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m7586j(Size size, Size size2) {
        return m7587k(size, false, size2, false);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m7587k(Size size, boolean z10, Size size2, boolean z11) {
        float width;
        float width2;
        float width3;
        float width4;
        if (z10) {
            width = size.getWidth() / size.getHeight();
            width2 = width;
        } else {
            width = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
            width2 = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
        }
        if (z11) {
            width3 = size2.getWidth() / size2.getHeight();
            width4 = width3;
        } else {
            width3 = (size2.getWidth() - 1.0f) / (size2.getHeight() + 1.0f);
            width4 = (size2.getWidth() + 1.0f) / (size2.getHeight() - 1.0f);
        }
        return width >= width3 && width4 >= width2;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m7588l(Matrix matrix) {
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        return m7577a(fArr[0], fArr[1], fArr[2], fArr[3]) > 0.0f;
    }

    /* JADX INFO: renamed from: m */
    public static Size m7589m(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    /* JADX INFO: renamed from: n */
    public static String m7590n(Rect rect) {
        return String.format(Locale.US, "%s(%dx%d)", rect, Integer.valueOf(rect.width()), Integer.valueOf(rect.height()));
    }

    /* JADX INFO: renamed from: o */
    public static Size m7591o(Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    /* JADX INFO: renamed from: p */
    public static Size m7592p(Size size, int i10) {
        C1443g.m6780b(i10 % 90 == 0, "Invalid rotation degrees: " + i10);
        return m7585i(m7598v(i10)) ? m7591o(size) : size;
    }

    /* JADX INFO: renamed from: q */
    public static Rect m7593q(Size size) {
        return m7594r(size, 0, 0);
    }

    /* JADX INFO: renamed from: r */
    public static Rect m7594r(Size size, int i10, int i11) {
        return new Rect(i10, i11, size.getWidth() + i10, size.getHeight() + i11);
    }

    /* JADX INFO: renamed from: s */
    public static RectF m7595s(Size size) {
        return m7596t(size, 0, 0);
    }

    /* JADX INFO: renamed from: t */
    public static RectF m7596t(Size size, int i10, int i11) {
        return new RectF(i10, i11, i10 + size.getWidth(), i11 + size.getHeight());
    }

    /* JADX INFO: renamed from: u */
    public static Matrix m7597u(Matrix matrix, Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    /* JADX INFO: renamed from: v */
    public static int m7598v(int i10) {
        return ((i10 % 360) + 360) % 360;
    }
}
