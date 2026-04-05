package p820x0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p127H0.C1438b;
import p127H0.C1443g;
import p820x0.C12993e;
import p838y0.C13219g;

/* JADX INFO: renamed from: x0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C12996h {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal<TypedValue> f55305a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b */
    private static final WeakHashMap<d, SparseArray<c>> f55306b = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: c */
    private static final Object f55307c = new Object();

    /* JADX INFO: renamed from: x0.h$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Drawable m52697a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getDrawable(i10, theme);
        }

        /* JADX INFO: renamed from: b */
        static Drawable m52698b(Resources resources, int i10, int i11, Resources.Theme theme) {
            return resources.getDrawableForDensity(i10, i11, theme);
        }
    }

    /* JADX INFO: renamed from: x0.h$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static int m52699a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getColor(i10, theme);
        }

        /* JADX INFO: renamed from: b */
        static ColorStateList m52700b(Resources resources, int i10, Resources.Theme theme) {
            return resources.getColorStateList(i10, theme);
        }
    }

    /* JADX INFO: renamed from: x0.h$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        final ColorStateList f55308a;

        /* JADX INFO: renamed from: b */
        final Configuration f55309b;

        /* JADX INFO: renamed from: c */
        final int f55310c;

        c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f55308a = colorStateList;
            this.f55309b = configuration;
            this.f55310c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* JADX INFO: renamed from: x0.h$d */
    private static final class d {

        /* JADX INFO: renamed from: a */
        final Resources f55311a;

        /* JADX INFO: renamed from: b */
        final Resources.Theme f55312b;

        d(Resources resources, Resources.Theme theme) {
            this.f55311a = resources;
            this.f55312b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f55311a.equals(dVar.f55311a) && C1438b.m6770a(this.f55312b, dVar.f55312b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return C1438b.m6771b(this.f55311a, this.f55312b);
        }
    }

    /* JADX INFO: renamed from: x0.h$e */
    public static abstract class e {
        /* JADX INFO: renamed from: e */
        public static Handler m52703e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        /* JADX INFO: renamed from: c */
        public final void m52704c(int i10, Handler handler) {
            m52703e(handler).post(new RunnableC12998j(this, i10));
        }

        /* JADX INFO: renamed from: d */
        public final void m52705d(Typeface typeface, Handler handler) {
            m52703e(handler).post(new RunnableC12997i(this, typeface));
        }

        /* JADX INFO: renamed from: f */
        public abstract void mo4023f(int i10);

        /* JADX INFO: renamed from: g */
        public abstract void mo4024g(Typeface typeface);
    }

    /* JADX INFO: renamed from: x0.h$f */
    public static final class f {

        /* JADX INFO: renamed from: x0.h$f$a */
        static class a {

            /* JADX INFO: renamed from: a */
            private static final Object f55313a = new Object();

            /* JADX INFO: renamed from: b */
            private static Method f55314b;

            /* JADX INFO: renamed from: c */
            private static boolean f55315c;

            /* JADX WARN: Removed duplicated region for block: B:31:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @SuppressLint({"BanUncheckedReflection"})
            /* JADX INFO: renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            static void m52707a(Resources.Theme theme) {
                Method method;
                synchronized (f55313a) {
                    if (f55315c) {
                        method = f55314b;
                        if (method != null) {
                        }
                    } else {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            f55314b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e10) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e10);
                        }
                        f55315c = true;
                        method = f55314b;
                        if (method != null) {
                            try {
                                method.invoke(theme, null);
                            } catch (IllegalAccessException | InvocationTargetException e11) {
                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e11);
                                f55314b = null;
                            }
                        }
                    }
                }
            }
        }

        /* JADX INFO: renamed from: x0.h$f$b */
        static class b {
            /* JADX INFO: renamed from: a */
            static void m52708a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        /* JADX INFO: renamed from: a */
        public static void m52706a(Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.m52708a(theme);
            } else {
                a.m52707a(theme);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m52682a(d dVar, int i10, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f55307c) {
            try {
                WeakHashMap<d, SparseArray<c>> weakHashMap = f55306b;
                SparseArray<c> sparseArray = weakHashMap.get(dVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(dVar, sparseArray);
                }
                sparseArray.append(i10, new c(colorStateList, dVar.f55311a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.f55310c == r5.hashCode()) goto L22;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static ColorStateList m52683b(d dVar, int i10) {
        c cVar;
        synchronized (f55307c) {
            try {
                SparseArray<c> sparseArray = f55306b.get(dVar);
                if (sparseArray != null && sparseArray.size() > 0 && (cVar = sparseArray.get(i10)) != null) {
                    if (cVar.f55309b.equals(dVar.f55311a.getConfiguration())) {
                        Resources.Theme theme = dVar.f55312b;
                        if (theme != null || cVar.f55310c != 0) {
                            if (theme != null) {
                            }
                        }
                        return cVar.f55308a;
                    }
                    sparseArray.remove(i10);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static Typeface m52684c(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return m52695n(context, i10, new TypedValue(), 0, null, null, false, true);
    }

    /* JADX INFO: renamed from: d */
    public static int m52685d(Resources resources, int i10, Resources.Theme theme) {
        return b.m52699a(resources, i10, theme);
    }

    /* JADX INFO: renamed from: e */
    public static ColorStateList m52686e(Resources resources, int i10, Resources.Theme theme) {
        d dVar = new d(resources, theme);
        ColorStateList colorStateListM52683b = m52683b(dVar, i10);
        if (colorStateListM52683b != null) {
            return colorStateListM52683b;
        }
        ColorStateList colorStateListM52693l = m52693l(resources, i10, theme);
        if (colorStateListM52693l == null) {
            return b.m52700b(resources, i10, theme);
        }
        m52682a(dVar, i10, colorStateListM52693l, theme);
        return colorStateListM52693l;
    }

    /* JADX INFO: renamed from: f */
    public static Drawable m52687f(Resources resources, int i10, Resources.Theme theme) {
        return a.m52697a(resources, i10, theme);
    }

    /* JADX INFO: renamed from: g */
    public static Drawable m52688g(Resources resources, int i10, int i11, Resources.Theme theme) {
        return a.m52698b(resources, i10, i11, theme);
    }

    /* JADX INFO: renamed from: h */
    public static Typeface m52689h(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return m52695n(context, i10, new TypedValue(), 0, null, null, false, false);
    }

    /* JADX INFO: renamed from: i */
    public static Typeface m52690i(Context context, int i10, TypedValue typedValue, int i11, e eVar) {
        if (context.isRestricted()) {
            return null;
        }
        return m52695n(context, i10, typedValue, i11, eVar, null, true, false);
    }

    /* JADX INFO: renamed from: j */
    public static void m52691j(Context context, int i10, e eVar, Handler handler) {
        C1443g.m6785g(eVar);
        if (context.isRestricted()) {
            eVar.m52704c(-4, handler);
        } else {
            m52695n(context, i10, new TypedValue(), 0, eVar, handler, false, false);
        }
    }

    /* JADX INFO: renamed from: k */
    private static TypedValue m52692k() {
        ThreadLocal<TypedValue> threadLocal = f55305a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    /* JADX INFO: renamed from: l */
    private static ColorStateList m52693l(Resources resources, int i10, Resources.Theme theme) {
        if (m52694m(resources, i10)) {
            return null;
        }
        try {
            return C12991c.m52634a(resources, resources.getXml(i10), theme);
        } catch (Exception e10) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    private static boolean m52694m(Resources resources, int i10) {
        TypedValue typedValueM52692k = m52692k();
        resources.getValue(i10, typedValueM52692k, true);
        int i11 = typedValueM52692k.type;
        return i11 >= 28 && i11 <= 31;
    }

    /* JADX INFO: renamed from: n */
    private static Typeface m52695n(Context context, int i10, TypedValue typedValue, int i11, e eVar, Handler handler, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        Typeface typefaceM52696o = m52696o(context, resources, typedValue, i10, i11, eVar, handler, z10, z11);
        if (typefaceM52696o != null || eVar != null || z11) {
            return typefaceM52696o;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b3  */
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Typeface m52696o(Context context, Resources resources, TypedValue typedValue, int i10, int i11, e eVar, Handler handler, boolean z10, boolean z11) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        if (!string.startsWith("res/")) {
            if (eVar != null) {
                eVar.m52704c(-3, handler);
            }
            return null;
        }
        Typeface typefaceM53710g = C13219g.m53710g(resources, i10, string, typedValue.assetCookie, i11);
        if (typefaceM53710g != null) {
            if (eVar != null) {
                eVar.m52705d(typefaceM53710g, handler);
            }
            return typefaceM53710g;
        }
        if (z11) {
            return null;
        }
        try {
            if (!string.toLowerCase().endsWith(".xml")) {
                Typeface typefaceM53708e = C13219g.m53708e(context, resources, i10, string, typedValue.assetCookie, i11);
                if (eVar != null) {
                    if (typefaceM53708e != null) {
                        eVar.m52705d(typefaceM53708e, handler);
                        return typefaceM53708e;
                    }
                    eVar.m52704c(-3, handler);
                }
                return typefaceM53708e;
            }
            C12993e.b bVarM52655b = C12993e.m52655b(resources.getXml(i10), resources);
            if (bVarM52655b == null) {
                Log.e("ResourcesCompat", "Failed to find font-family tag");
                if (eVar != null) {
                    eVar.m52704c(-3, handler);
                }
                return null;
            }
            try {
                return C13219g.m53707d(context, bVarM52655b, resources, i10, string, typedValue.assetCookie, i11, eVar, handler, z10);
            } catch (IOException e10) {
                e = e10;
                string = string;
                Log.e("ResourcesCompat", "Failed to read xml resource " + string, e);
                if (eVar != null) {
                    eVar.m52704c(-3, handler);
                }
                return null;
            } catch (XmlPullParserException e11) {
                e = e11;
                string = string;
                Log.e("ResourcesCompat", "Failed to parse xml resource " + string, e);
                if (eVar != null) {
                }
                return null;
            }
        } catch (IOException e12) {
            e = e12;
        } catch (XmlPullParserException e13) {
            e = e13;
        }
    }
}
