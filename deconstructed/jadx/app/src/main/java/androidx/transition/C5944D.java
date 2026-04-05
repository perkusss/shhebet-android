package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: androidx.transition.D */
/* JADX INFO: loaded from: classes.dex */
class C5944D {

    /* JADX INFO: renamed from: a */
    private static boolean f26598a = true;

    /* JADX INFO: renamed from: b */
    private static Field f26599b;

    /* JADX INFO: renamed from: c */
    private static boolean f26600c;

    /* JADX INFO: renamed from: androidx.transition.D$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static float m26360a(View view) {
            return view.getTransitionAlpha();
        }

        /* JADX INFO: renamed from: b */
        static void m26361b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    C5944D() {
    }

    /* JADX INFO: renamed from: a */
    public void m26352a(View view) {
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: b */
    public float mo26353b(View view) {
        if (f26598a) {
            try {
                return a.m26360a(view);
            } catch (NoSuchMethodError unused) {
                f26598a = false;
            }
        }
        return view.getAlpha();
    }

    /* JADX INFO: renamed from: c */
    public void m26354c(View view) {
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* JADX INFO: renamed from: d */
    public void mo26355d(View view, int i10, int i11, int i12, int i13) {
        throw null;
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: e */
    public void mo26356e(View view, float f10) {
        if (f26598a) {
            try {
                a.m26361b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f26598a = false;
            }
        }
        view.setAlpha(f10);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    /* JADX INFO: renamed from: f */
    public void mo26357f(View view, int i10) {
        if (!f26600c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f26599b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f26600c = true;
        }
        Field field = f26599b;
        if (field != null) {
            try {
                f26599b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public void mo26358g(View view, Matrix matrix) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public void mo26359h(View view, Matrix matrix) {
        throw null;
    }
}
