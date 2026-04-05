package p145I0;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: I0.r0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1725r0 {

    /* JADX INFO: renamed from: I0.r0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m8111a(Window window, boolean z10) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* JADX INFO: renamed from: I0.r0$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static void m8112a(Window window, boolean z10) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
            window.setDecorFitsSystemWindows(z10);
        }
    }

    /* JADX INFO: renamed from: I0.r0$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static void m8113a(Window window, boolean z10) {
            window.setDecorFitsSystemWindows(z10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static C1698f1 m8109a(Window window, View view) {
        return new C1698f1(window, view);
    }

    /* JADX INFO: renamed from: b */
    public static void m8110b(Window window, boolean z10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            c.m8113a(window, z10);
        } else if (i10 >= 30) {
            b.m8112a(window, z10);
        } else {
            a.m8111a(window, z10);
        }
    }
}
