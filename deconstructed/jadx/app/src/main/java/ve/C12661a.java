package ve;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.richpath.pathparser.PathDataNode;

/* JADX INFO: renamed from: ve.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12661a {
    /* JADX INFO: renamed from: a */
    public static float m51498a(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return rectF.height();
    }

    /* JADX INFO: renamed from: b */
    public static float m51499b(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return rectF.width();
    }

    /* JADX INFO: renamed from: c */
    public static void m51500c(Path path, PathDataNode[] pathDataNodeArr) {
        path.reset();
        PathDataNode.nodesToPath(pathDataNodeArr, path);
    }

    /* JADX INFO: renamed from: d */
    public static void m51501d(Path path, float f10) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        Matrix matrix = new Matrix();
        float f11 = rectF.left;
        float f12 = rectF.top;
        matrix.setRectToRect(rectF, new RectF(f11, f12, rectF.right, f10 + f12), Matrix.ScaleToFit.FILL);
        path.transform(matrix);
    }

    /* JADX INFO: renamed from: e */
    public static void m51502e(Path path, float f10) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        m51503f(path, f10, rectF.centerX(), rectF.centerY());
    }

    /* JADX INFO: renamed from: f */
    public static void m51503f(Path path, float f10, float f11, float f12) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f10, f11, f12);
        path.transform(matrix);
    }

    /* JADX INFO: renamed from: g */
    public static void m51504g(Path path, float f10) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        m51505h(path, f10, rectF.centerX(), rectF.centerY());
    }

    /* JADX INFO: renamed from: h */
    public static void m51505h(Path path, float f10, float f11, float f12) {
        Matrix matrix = new Matrix();
        matrix.setScale(f10, 1.0f, f11, f12);
        path.transform(matrix);
    }

    /* JADX INFO: renamed from: i */
    public static void m51506i(Path path, float f10) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        m51507j(path, f10, rectF.centerX(), rectF.centerY());
    }

    /* JADX INFO: renamed from: j */
    public static void m51507j(Path path, float f10, float f11, float f12) {
        Matrix matrix = new Matrix();
        matrix.setScale(1.0f, f10, f11, f12);
        path.transform(matrix);
    }

    /* JADX INFO: renamed from: k */
    public static void m51508k(Path path, float f10) {
        Matrix matrix = new Matrix();
        matrix.postTranslate(f10, 0.0f);
        path.transform(matrix);
    }

    /* JADX INFO: renamed from: l */
    public static void m51509l(Path path, float f10) {
        Matrix matrix = new Matrix();
        matrix.setTranslate(0.0f, f10);
        path.transform(matrix);
    }

    /* JADX INFO: renamed from: m */
    public static void m51510m(Path path, float f10) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        Matrix matrix = new Matrix();
        float f11 = rectF.left;
        matrix.setRectToRect(rectF, new RectF(f11, rectF.top, f10 + f11, rectF.bottom), Matrix.ScaleToFit.FILL);
        path.transform(matrix);
    }
}
