package androidx.transition;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: androidx.transition.L */
/* JADX INFO: loaded from: classes.dex */
class C5952L extends C5950J {

    /* JADX INFO: renamed from: g */
    private static boolean f26604g = true;

    /* JADX INFO: renamed from: androidx.transition.L$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m26371a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    C5952L() {
    }

    @Override // androidx.transition.C5944D
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: f */
    public void mo26357f(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo26357f(view, i10);
        } else if (f26604g) {
            try {
                a.m26371a(view, i10);
            } catch (NoSuchMethodError unused) {
                f26604g = false;
            }
        }
    }
}
