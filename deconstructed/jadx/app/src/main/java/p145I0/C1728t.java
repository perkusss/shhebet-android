package p145I0;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: I0.t */
/* JADX INFO: loaded from: classes.dex */
public class C1728t {

    /* JADX INFO: renamed from: a */
    private static boolean f8715a = false;

    /* JADX INFO: renamed from: b */
    private static Method f8716b = null;

    /* JADX INFO: renamed from: c */
    private static boolean f8717c = false;

    /* JADX INFO: renamed from: d */
    private static Field f8718d;

    /* JADX INFO: renamed from: I0.t$a */
    public interface a {
        boolean superDispatchKeyEvent(KeyEvent keyEvent);
    }

    /* JADX INFO: renamed from: a */
    private static boolean m8152a(ActionBar actionBar, KeyEvent keyEvent) {
        if (!f8715a) {
            try {
                f8716b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
            } catch (NoSuchMethodException unused) {
            }
            f8715a = true;
        }
        Method method = f8716b;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(actionBar, keyEvent);
                if (objInvoke == null) {
                    return false;
                }
                return ((Boolean) objInvoke).booleanValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m8153b(Activity activity, KeyEvent keyEvent) {
        activity.onUserInteraction();
        Window window = activity.getWindow();
        if (window.hasFeature(8)) {
            ActionBar actionBar = activity.getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null && m8152a(actionBar, keyEvent)) {
                return true;
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (C1691d0.m7890i(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
    }

    /* JADX INFO: renamed from: c */
    private static boolean m8154c(Dialog dialog, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListenerM8157f = m8157f(dialog);
        if (onKeyListenerM8157f != null && onKeyListenerM8157f.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window = dialog.getWindow();
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (C1691d0.m7890i(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView != null ? decorView.getKeyDispatcherState() : null, dialog);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m8155d(View view, KeyEvent keyEvent) {
        return C1691d0.m7892j(view, keyEvent);
    }

    @SuppressLint({"LambdaLast"})
    /* JADX INFO: renamed from: e */
    public static boolean m8156e(a aVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        if (aVar == null) {
            return false;
        }
        return Build.VERSION.SDK_INT >= 28 ? aVar.superDispatchKeyEvent(keyEvent) : callback instanceof Activity ? m8153b((Activity) callback, keyEvent) : callback instanceof Dialog ? m8154c((Dialog) callback, keyEvent) : (view != null && C1691d0.m7890i(view, keyEvent)) || aVar.superDispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: f */
    private static DialogInterface.OnKeyListener m8157f(Dialog dialog) {
        if (!f8717c) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f8718d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f8717c = true;
        }
        Field field = f8718d;
        if (field == null) {
            return null;
        }
        try {
            return (DialogInterface.OnKeyListener) field.get(dialog);
        } catch (IllegalAccessException unused2) {
            return null;
        }
    }
}
