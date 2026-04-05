package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: androidx.activity.p */
/* JADX INFO: loaded from: classes.dex */
final class C5113p implements InterfaceC5731n {

    /* JADX INFO: renamed from: b */
    private static int f20656b;

    /* JADX INFO: renamed from: c */
    private static Field f20657c;

    /* JADX INFO: renamed from: d */
    private static Field f20658d;

    /* JADX INFO: renamed from: e */
    private static Field f20659e;

    /* JADX INFO: renamed from: a */
    private Activity f20660a;

    C5113p(Activity activity) {
        this.f20660a = activity;
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    /* JADX INFO: renamed from: a */
    private static void m19536a() {
        try {
            f20656b = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f20658d = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f20659e = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f20657c = declaredField3;
            declaredField3.setAccessible(true);
            f20656b = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.InterfaceC5731n
    /* JADX INFO: renamed from: l */
    public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        if (aVar != AbstractC5729l.a.ON_DESTROY) {
            return;
        }
        if (f20656b == 0) {
            m19536a();
        }
        if (f20656b == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f20660a.getSystemService("input_method");
            try {
                Object obj = f20657c.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            try {
                                View view = (View) f20658d.get(inputMethodManager);
                                if (view == null) {
                                    return;
                                }
                                if (view.isAttachedToWindow()) {
                                    return;
                                }
                                try {
                                    f20659e.set(inputMethodManager, null);
                                    inputMethodManager.isActive();
                                } catch (IllegalAccessException unused) {
                                }
                            } catch (IllegalAccessException unused2) {
                            }
                        } catch (ClassCastException unused3) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
