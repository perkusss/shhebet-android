package p855z0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: z0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C13551a {

    /* JADX INFO: renamed from: z0.a$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m55245a(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        /* JADX INFO: renamed from: b */
        static boolean m55246b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        /* JADX INFO: renamed from: c */
        static ColorFilter m55247c(Drawable drawable) {
            return drawable.getColorFilter();
        }

        /* JADX INFO: renamed from: d */
        static void m55248d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        /* JADX INFO: renamed from: e */
        static void m55249e(Drawable drawable, float f10, float f11) {
            drawable.setHotspot(f10, f11);
        }

        /* JADX INFO: renamed from: f */
        static void m55250f(Drawable drawable, int i10, int i11, int i12, int i13) {
            drawable.setHotspotBounds(i10, i11, i12, i13);
        }

        /* JADX INFO: renamed from: g */
        static void m55251g(Drawable drawable, int i10) {
            drawable.setTint(i10);
        }

        /* JADX INFO: renamed from: h */
        static void m55252h(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        /* JADX INFO: renamed from: i */
        static void m55253i(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    /* JADX INFO: renamed from: z0.a$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static int m55254a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        /* JADX INFO: renamed from: b */
        static boolean m55255b(Drawable drawable, int i10) {
            return drawable.setLayoutDirection(i10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m55227a(Drawable drawable, Resources.Theme theme) {
        a.m55245a(drawable, theme);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m55228b(Drawable drawable) {
        return a.m55246b(drawable);
    }

    /* JADX INFO: renamed from: c */
    public static void m55229c(Drawable drawable) {
        drawable.clearColorFilter();
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public static int m55230d(Drawable drawable) {
        return drawable.getAlpha();
    }

    /* JADX INFO: renamed from: e */
    public static ColorFilter m55231e(Drawable drawable) {
        return a.m55247c(drawable);
    }

    /* JADX INFO: renamed from: f */
    public static int m55232f(Drawable drawable) {
        return b.m55254a(drawable);
    }

    /* JADX INFO: renamed from: g */
    public static void m55233g(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        a.m55248d(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public static boolean m55234h(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public static void m55235i(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    @Deprecated
    /* JADX INFO: renamed from: j */
    public static void m55236j(Drawable drawable, boolean z10) {
        drawable.setAutoMirrored(z10);
    }

    /* JADX INFO: renamed from: k */
    public static void m55237k(Drawable drawable, float f10, float f11) {
        a.m55249e(drawable, f10, f11);
    }

    /* JADX INFO: renamed from: l */
    public static void m55238l(Drawable drawable, int i10, int i11, int i12, int i13) {
        a.m55250f(drawable, i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: m */
    public static boolean m55239m(Drawable drawable, int i10) {
        return b.m55255b(drawable, i10);
    }

    /* JADX INFO: renamed from: n */
    public static void m55240n(Drawable drawable, int i10) {
        a.m55251g(drawable, i10);
    }

    /* JADX INFO: renamed from: o */
    public static void m55241o(Drawable drawable, ColorStateList colorStateList) {
        a.m55252h(drawable, colorStateList);
    }

    /* JADX INFO: renamed from: p */
    public static void m55242p(Drawable drawable, PorterDuff.Mode mode) {
        a.m55253i(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: q */
    public static <T extends Drawable> T m55243q(Drawable drawable) {
        return drawable instanceof InterfaceC13552b ? (T) ((InterfaceC13552b) drawable).m55256a() : drawable;
    }

    /* JADX INFO: renamed from: r */
    public static Drawable m55244r(Drawable drawable) {
        return drawable;
    }
}
