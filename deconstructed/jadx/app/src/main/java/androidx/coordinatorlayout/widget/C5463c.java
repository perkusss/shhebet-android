package androidx.coordinatorlayout.widget;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: androidx.coordinatorlayout.widget.c */
/* JADX INFO: loaded from: classes.dex */
public class C5463c {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal<Matrix> f23733a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal<RectF> f23734b = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    public static void m22006a(ViewGroup viewGroup, View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        m22008c(viewGroup, view, rect);
    }

    /* JADX INFO: renamed from: b */
    private static void m22007b(ViewParent viewParent, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != viewParent) {
            m22007b(viewParent, (View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (view.getMatrix().isIdentity()) {
            return;
        }
        matrix.preConcat(view.getMatrix());
    }

    /* JADX INFO: renamed from: c */
    static void m22008c(ViewGroup viewGroup, View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = f23733a;
        Matrix matrix = threadLocal.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal.set(matrix);
        } else {
            matrix.reset();
        }
        m22007b(viewGroup, view, matrix);
        ThreadLocal<RectF> threadLocal2 = f23734b;
        RectF rectF = threadLocal2.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal2.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }
}
