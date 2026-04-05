package p145I0;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.ViewConfiguration;
import com.google.android.gms.common.api.C6693a;
import java.lang.reflect.Method;
import java.util.Objects;
import p127H0.InterfaceC1444h;

/* JADX INFO: renamed from: I0.g0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1700g0 {

    /* JADX INFO: renamed from: a */
    private static Method f8650a;

    /* JADX INFO: renamed from: I0.g0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static float m8032a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        /* JADX INFO: renamed from: b */
        static float m8033b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    /* JADX INFO: renamed from: I0.g0$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static int m8034a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHoverSlop();
        }

        /* JADX INFO: renamed from: b */
        static boolean m8035b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    /* JADX INFO: renamed from: I0.g0$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static int m8036a(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
            return viewConfiguration.getScaledMaximumFlingVelocity(i10, i11, i12);
        }

        /* JADX INFO: renamed from: b */
        static int m8037b(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
            return viewConfiguration.getScaledMinimumFlingVelocity(i10, i11, i12);
        }
    }

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                f8650a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m8020a(Resources resources, int i10, InterfaceC1444h<Integer> interfaceC1444h, int i11) {
        int dimensionPixelSize;
        return i10 != -1 ? (i10 == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i10)) < 0) ? i11 : dimensionPixelSize : interfaceC1444h.get().intValue();
    }

    /* JADX INFO: renamed from: b */
    private static float m8021b(ViewConfiguration viewConfiguration, Context context) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = f8650a) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: c */
    private static int m8022c(Resources resources, String str, String str2) {
        return resources.getIdentifier(str, str2, "android");
    }

    /* JADX INFO: renamed from: d */
    private static int m8023d(Resources resources, int i10, int i11) {
        if (i10 == 4194304 && i11 == 26) {
            return m8022c(resources, "config_viewMaxRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    private static int m8024e(Resources resources, int i10, int i11) {
        if (i10 == 4194304 && i11 == 26) {
            return m8022c(resources, "config_viewMinRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    /* JADX INFO: renamed from: f */
    public static float m8025f(ViewConfiguration viewConfiguration, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? a.m8032a(viewConfiguration) : m8021b(viewConfiguration, context);
    }

    /* JADX INFO: renamed from: g */
    public static int m8026g(ViewConfiguration viewConfiguration) {
        return Build.VERSION.SDK_INT >= 28 ? b.m8034a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
    }

    /* JADX INFO: renamed from: h */
    public static int m8027h(Context context, ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        if (Build.VERSION.SDK_INT >= 34) {
            return c.m8036a(viewConfiguration, i10, i11, i12);
        }
        if (!m8030k(i10, i11, i12)) {
            return Integer.MIN_VALUE;
        }
        Resources resources = context.getResources();
        int iM8023d = m8023d(resources, i12, i11);
        Objects.requireNonNull(viewConfiguration);
        return m8020a(resources, iM8023d, new C1694e0(viewConfiguration), Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: i */
    public static int m8028i(Context context, ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        if (Build.VERSION.SDK_INT >= 34) {
            return c.m8037b(viewConfiguration, i10, i11, i12);
        }
        if (!m8030k(i10, i11, i12)) {
            return C6693a.e.API_PRIORITY_OTHER;
        }
        Resources resources = context.getResources();
        int iM8024e = m8024e(resources, i12, i11);
        Objects.requireNonNull(viewConfiguration);
        return m8020a(resources, iM8024e, new C1697f0(viewConfiguration), C6693a.e.API_PRIORITY_OTHER);
    }

    /* JADX INFO: renamed from: j */
    public static float m8029j(ViewConfiguration viewConfiguration, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? a.m8033b(viewConfiguration) : m8021b(viewConfiguration, context);
    }

    /* JADX INFO: renamed from: k */
    private static boolean m8030k(int i10, int i11, int i12) {
        InputDevice device = InputDevice.getDevice(i10);
        return (device == null || device.getMotionRange(i11, i12) == null) ? false : true;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m8031l(ViewConfiguration viewConfiguration, Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.m8035b(viewConfiguration);
        }
        Resources resources = context.getResources();
        int iM8022c = m8022c(resources, "config_showMenuShortcutsWhenKeyboardPresent", "bool");
        return iM8022c != 0 && resources.getBoolean(iM8022c);
    }
}
