package com.google.android.material.internal;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: com.google.android.material.internal.d */
/* JADX INFO: loaded from: classes2.dex */
public class C7614d {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal<Matrix> f32806a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal<RectF> f32807b = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    public static void m32645a(ViewGroup viewGroup, View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        m32647c(viewGroup, view, rect);
    }

    /* JADX INFO: renamed from: b */
    private static void m32646b(ViewParent viewParent, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != viewParent) {
            m32646b(viewParent, (View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (view.getMatrix().isIdentity()) {
            return;
        }
        matrix.preConcat(view.getMatrix());
    }

    /* JADX INFO: renamed from: c */
    public static void m32647c(ViewGroup viewGroup, View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = f32806a;
        Matrix matrix = threadLocal.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal.set(matrix);
        } else {
            matrix.reset();
        }
        m32646b(viewGroup, view, matrix);
        ThreadLocal<RectF> threadLocal2 = f32807b;
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
