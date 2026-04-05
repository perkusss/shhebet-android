package top.defaults.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* JADX INFO: renamed from: top.defaults.view.c */
/* JADX INFO: loaded from: classes3.dex */
class C12324c {

    /* JADX INFO: renamed from: a */
    private static final Object f53253a = new Object();

    /* JADX INFO: renamed from: a */
    static <T> T m50270a(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    /* JADX INFO: renamed from: b */
    static Drawable m50271b(Context context, int i10) {
        return context.getDrawable(i10);
    }

    /* JADX INFO: renamed from: c */
    static int m50272c(Context context, int i10) {
        return (int) TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    /* JADX INFO: renamed from: d */
    static int m50273d(Context context, int i10) {
        return (int) TypedValue.applyDimension(2, i10, context.getResources().getDisplayMetrics());
    }
}
