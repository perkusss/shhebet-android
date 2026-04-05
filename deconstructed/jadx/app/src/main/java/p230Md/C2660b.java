package p230Md;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: Md.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C2660b {

    /* JADX INFO: renamed from: a */
    private static final Matrix f11455a = new Matrix();

    /* JADX INFO: renamed from: b */
    private static final RectF f11456b = new RectF();

    /* JADX INFO: renamed from: c */
    private static final Matrix f11457c = new Matrix();

    /* JADX INFO: renamed from: d */
    private static final Rect f11458d = new Rect();

    /* JADX INFO: renamed from: a */
    private static void m11293a(ViewGroup viewGroup, View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        m11296d(viewGroup, view, rect);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m11294b(ViewGroup viewGroup, View view, int i10, int i11) {
        Rect rect = f11458d;
        m11293a(viewGroup, view, rect);
        return rect.contains(i10, i11);
    }

    /* JADX INFO: renamed from: c */
    private static void m11295c(ViewParent viewParent, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != viewParent) {
            m11295c(viewParent, (View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (view.getMatrix().isIdentity()) {
            return;
        }
        matrix.preConcat(view.getMatrix());
    }

    /* JADX INFO: renamed from: d */
    private static void m11296d(ViewGroup viewGroup, View view, Rect rect) {
        Matrix matrix = f11455a;
        matrix.set(f11457c);
        m11295c(viewGroup, view, matrix);
        RectF rectF = f11456b;
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }
}
