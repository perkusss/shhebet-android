package androidx.transition;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.transition.z */
/* JADX INFO: loaded from: classes.dex */
class C5980z {

    /* JADX INFO: renamed from: a */
    private static boolean f26760a = true;

    /* JADX INFO: renamed from: androidx.transition.z$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static int m26501a(ViewGroup viewGroup, int i10) {
            return viewGroup.getChildDrawingOrder(i10);
        }

        /* JADX INFO: renamed from: b */
        static void m26502b(ViewGroup viewGroup, boolean z10) {
            viewGroup.suppressLayout(z10);
        }
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: a */
    private static void m26499a(ViewGroup viewGroup, boolean z10) {
        if (f26760a) {
            try {
                a.m26502b(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f26760a = false;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    static void m26500b(ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.m26502b(viewGroup, z10);
        } else {
            m26499a(viewGroup, z10);
        }
    }
}
