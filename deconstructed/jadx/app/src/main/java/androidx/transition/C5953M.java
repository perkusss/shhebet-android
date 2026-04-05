package androidx.transition;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: androidx.transition.M */
/* JADX INFO: loaded from: classes.dex */
class C5953M extends C5952L {
    C5953M() {
    }

    @Override // androidx.transition.C5944D
    /* JADX INFO: renamed from: b */
    public float mo26353b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // androidx.transition.C5950J, androidx.transition.C5944D
    /* JADX INFO: renamed from: d */
    public void mo26355d(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // androidx.transition.C5944D
    /* JADX INFO: renamed from: e */
    public void mo26356e(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // androidx.transition.C5952L, androidx.transition.C5944D
    /* JADX INFO: renamed from: f */
    public void mo26357f(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // androidx.transition.C5948H, androidx.transition.C5944D
    /* JADX INFO: renamed from: g */
    public void mo26358g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.transition.C5948H, androidx.transition.C5944D
    /* JADX INFO: renamed from: h */
    public void mo26359h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
