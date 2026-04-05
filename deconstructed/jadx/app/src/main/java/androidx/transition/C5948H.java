package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: androidx.transition.H */
/* JADX INFO: loaded from: classes.dex */
class C5948H extends C5944D {

    /* JADX INFO: renamed from: d */
    private static boolean f26601d = true;

    /* JADX INFO: renamed from: e */
    private static boolean f26602e = true;

    /* JADX INFO: renamed from: androidx.transition.H$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m26365a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        /* JADX INFO: renamed from: b */
        static void m26366b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        /* JADX INFO: renamed from: c */
        static void m26367c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    C5948H() {
    }

    @Override // androidx.transition.C5944D
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: g */
    public void mo26358g(View view, Matrix matrix) {
        if (f26601d) {
            try {
                a.m26366b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f26601d = false;
            }
        }
    }

    @Override // androidx.transition.C5944D
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: h */
    public void mo26359h(View view, Matrix matrix) {
        if (f26602e) {
            try {
                a.m26367c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f26602e = false;
            }
        }
    }
}
