package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: renamed from: androidx.transition.J */
/* JADX INFO: loaded from: classes.dex */
class C5950J extends C5948H {

    /* JADX INFO: renamed from: f */
    private static boolean f26603f = true;

    /* JADX INFO: renamed from: androidx.transition.J$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m26369a(View view, int i10, int i11, int i12, int i13) {
            view.setLeftTopRightBottom(i10, i11, i12, i13);
        }
    }

    C5950J() {
    }

    @Override // androidx.transition.C5944D
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: d */
    public void mo26355d(View view, int i10, int i11, int i12, int i13) {
        if (f26603f) {
            try {
                a.m26369a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f26603f = false;
            }
        }
    }
}
