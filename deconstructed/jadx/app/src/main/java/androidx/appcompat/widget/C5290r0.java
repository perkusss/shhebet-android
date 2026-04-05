package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.appcompat.widget.r0 */
/* JADX INFO: loaded from: classes.dex */
public class C5290r0 {

    /* JADX INFO: renamed from: a */
    private static boolean f21887a;

    /* JADX INFO: renamed from: b */
    private static Method f21888b;

    /* JADX INFO: renamed from: c */
    static final boolean f21889c;

    /* JADX INFO: renamed from: androidx.appcompat.widget.r0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m20724a(View view, Rect rect, Rect rect2) {
            Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
            rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
        }
    }

    static {
        f21889c = Build.VERSION.SDK_INT >= 27;
    }

    /* JADX INFO: renamed from: a */
    public static void m20721a(View view, Rect rect, Rect rect2) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.m20724a(view, rect, rect2);
            return;
        }
        if (!f21887a) {
            f21887a = true;
            try {
                Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                f21888b = declaredMethod;
                if (!declaredMethod.isAccessible()) {
                    f21888b.setAccessible(true);
                }
            } catch (NoSuchMethodException unused) {
                Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
            }
        }
        Method method = f21888b;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e10) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e10);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m20722b(View view) {
        return view.getLayoutDirection() == 1;
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* JADX INFO: renamed from: c */
    public static void m20723c(View view) {
        try {
            Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(view, null);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
    }
}
