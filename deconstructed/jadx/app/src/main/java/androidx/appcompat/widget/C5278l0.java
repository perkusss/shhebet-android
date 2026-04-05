package androidx.appcompat.widget;

import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: androidx.appcompat.widget.l0 */
/* JADX INFO: loaded from: classes.dex */
public class C5278l0 {

    /* JADX INFO: renamed from: androidx.appcompat.widget.l0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m20683a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m20682a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.m20683a(view, charSequence);
        } else {
            ViewOnLongClickListenerC5284o0.m20696g(view, charSequence);
        }
    }
}
