package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.webrtc.PeerConnectionFactory;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.M */
/* JADX INFO: loaded from: classes.dex */
public class C5212M {

    /* JADX INFO: renamed from: a */
    private static final int[] f21425a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b */
    private static final int[] f21426b = new int[0];

    /* JADX INFO: renamed from: c */
    public static final Rect f21427c = new Rect();

    /* JADX INFO: renamed from: androidx.appcompat.widget.M$a */
    static class a {

        /* JADX INFO: renamed from: a */
        private static final boolean f21428a;

        /* JADX INFO: renamed from: b */
        private static final Method f21429b;

        /* JADX INFO: renamed from: c */
        private static final Field f21430c;

        /* JADX INFO: renamed from: d */
        private static final Field f21431d;

        /* JADX INFO: renamed from: e */
        private static final Field f21432e;

        /* JADX INFO: renamed from: f */
        private static final Field f21433f;

        /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
        static {
            Method method;
            Field field;
            Field field2;
            Field field3;
            Field field4;
            boolean z10;
            Class<?> cls;
            try {
                cls = Class.forName("android.graphics.Insets");
                method = Drawable.class.getMethod("getOpticalInsets", null);
                try {
                    field = cls.getField("left");
                } catch (ClassNotFoundException unused) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                    }
                } catch (NoSuchFieldException unused2) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                    }
                } catch (NoSuchMethodException unused3) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                    }
                }
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused5) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                    }
                } catch (NoSuchFieldException unused6) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                    }
                } catch (NoSuchMethodException unused7) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                    }
                }
            } catch (ClassNotFoundException unused8) {
                method = null;
                field = null;
            } catch (NoSuchFieldException unused9) {
                method = null;
                field = null;
            } catch (NoSuchMethodException unused10) {
                method = null;
                field = null;
            }
            try {
                field4 = cls.getField("bottom");
                z10 = true;
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused11) {
                field4 = null;
                z10 = false;
            }
            if (z10) {
                f21429b = method;
                f21430c = field;
                f21431d = field2;
                f21432e = field3;
                f21433f = field4;
                f21428a = true;
                return;
            }
            f21429b = null;
            f21430c = null;
            f21431d = null;
            f21432e = null;
            f21433f = null;
            f21428a = false;
        }

        /* JADX INFO: renamed from: a */
        static Rect m20319a(Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && f21428a) {
                try {
                    Object objInvoke = f21429b.invoke(drawable, null);
                    if (objInvoke != null) {
                        return new Rect(f21430c.getInt(objInvoke), f21431d.getInt(objInvoke), f21432e.getInt(objInvoke), f21433f.getInt(objInvoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return C5212M.f21427c;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.M$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static Insets m20320a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static boolean m20314a(Drawable drawable) {
        return true;
    }

    /* JADX INFO: renamed from: b */
    static void m20315b(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || i10 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        m20316c(drawable);
    }

    /* JADX INFO: renamed from: c */
    private static void m20316c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f21425a);
        } else {
            drawable.setState(f21426b);
        }
        drawable.setState(state);
    }

    /* JADX INFO: renamed from: d */
    public static Rect m20317d(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29) {
            return a.m20319a(C13551a.m55243q(drawable));
        }
        Insets insetsM20320a = b.m20320a(drawable);
        return new Rect(insetsM20320a.left, insetsM20320a.top, insetsM20320a.right, insetsM20320a.bottom);
    }

    /* JADX INFO: renamed from: e */
    public static PorterDuff.Mode m20318e(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
