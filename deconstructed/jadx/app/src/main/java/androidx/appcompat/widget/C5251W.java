package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.collection.C5403h;
import androidx.collection.C5405j;
import androidx.collection.C5406k;
import androidx.collection.C5407l;
import androidx.core.content.C5495b;
import androidx.vectordrawable.graphics.drawable.C5983c;
import androidx.vectordrawable.graphics.drawable.C5988h;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p591i.C9814a;
import p606j.C10062a;
import p606j.C10063b;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.W */
/* JADX INFO: loaded from: classes.dex */
public final class C5251W {

    /* JADX INFO: renamed from: i */
    private static C5251W f21653i;

    /* JADX INFO: renamed from: a */
    private WeakHashMap<Context, C5407l<ColorStateList>> f21655a;

    /* JADX INFO: renamed from: b */
    private C5406k<String, e> f21656b;

    /* JADX INFO: renamed from: c */
    private C5407l<String> f21657c;

    /* JADX INFO: renamed from: d */
    private final WeakHashMap<Context, C5403h<WeakReference<Drawable.ConstantState>>> f21658d = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: e */
    private TypedValue f21659e;

    /* JADX INFO: renamed from: f */
    private boolean f21660f;

    /* JADX INFO: renamed from: g */
    private f f21661g;

    /* JADX INFO: renamed from: h */
    private static final PorterDuff.Mode f21652h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j */
    private static final c f21654j = new c(6);

    /* JADX INFO: renamed from: androidx.appcompat.widget.W$a */
    static class a implements e {
        a() {
        }

        @Override // androidx.appcompat.widget.C5251W.e
        /* JADX INFO: renamed from: a */
        public Drawable mo20512a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return C9814a.m40912m(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.W$b */
    private static class b implements e {
        b() {
        }

        @Override // androidx.appcompat.widget.C5251W.e
        /* JADX INFO: renamed from: a */
        public Drawable mo20512a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return C5983c.m26507b(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.W$c */
    private static class c extends C5405j<Integer, PorterDuffColorFilter> {
        public c(int i10) {
            super(i10);
        }

        /* JADX INFO: renamed from: a */
        private static int m20513a(int i10, PorterDuff.Mode mode) {
            return ((i10 + 31) * 31) + mode.hashCode();
        }

        /* JADX INFO: renamed from: b */
        PorterDuffColorFilter m20514b(int i10, PorterDuff.Mode mode) {
            return get(Integer.valueOf(m20513a(i10, mode)));
        }

        /* JADX INFO: renamed from: c */
        PorterDuffColorFilter m20515c(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return put(Integer.valueOf(m20513a(i10, mode)), porterDuffColorFilter);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.W$d */
    static class d implements e {
        d() {
        }

        @Override // androidx.appcompat.widget.C5251W.e
        /* JADX INFO: renamed from: a */
        public Drawable mo20512a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    C10062a.m42151c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e10) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e10);
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.W$e */
    private interface e {
        /* JADX INFO: renamed from: a */
        Drawable mo20512a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.W$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        Drawable mo20516a(C5251W c5251w, Context context, int i10);

        /* JADX INFO: renamed from: b */
        ColorStateList mo20517b(Context context, int i10);

        /* JADX INFO: renamed from: c */
        boolean mo20518c(Context context, int i10, Drawable drawable);

        /* JADX INFO: renamed from: d */
        PorterDuff.Mode mo20519d(int i10);

        /* JADX INFO: renamed from: e */
        boolean mo20520e(Context context, int i10, Drawable drawable);
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.W$g */
    private static class g implements e {
        g() {
        }

        @Override // androidx.appcompat.widget.C5251W.e
        /* JADX INFO: renamed from: a */
        public Drawable mo20512a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return C5988h.m26542c(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private void m20488a(String str, e eVar) {
        if (this.f21656b == null) {
            this.f21656b = new C5406k<>();
        }
        this.f21656b.put(str, eVar);
    }

    /* JADX INFO: renamed from: b */
    private synchronized boolean m20489b(Context context, long j10, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            C5403h<WeakReference<Drawable.ConstantState>> c5403h = this.f21658d.get(context);
            if (c5403h == null) {
                c5403h = new C5403h<>();
                this.f21658d.put(context, c5403h);
            }
            c5403h.m21330j(j10, new WeakReference<>(constantState));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    private void m20490c(Context context, int i10, ColorStateList colorStateList) {
        if (this.f21655a == null) {
            this.f21655a = new WeakHashMap<>();
        }
        C5407l<ColorStateList> c5407l = this.f21655a.get(context);
        if (c5407l == null) {
            c5407l = new C5407l<>();
            this.f21655a.put(context, c5407l);
        }
        c5407l.m21343a(i10, colorStateList);
    }

    /* JADX INFO: renamed from: d */
    private void m20491d(Context context) {
        if (this.f21660f) {
            return;
        }
        this.f21660f = true;
        Drawable drawableM20504j = m20504j(context, C10063b.f43708a);
        if (drawableM20504j == null || !m20500q(drawableM20504j)) {
            this.f21660f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    /* JADX INFO: renamed from: e */
    private static long m20492e(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    /* JADX INFO: renamed from: f */
    private Drawable m20493f(Context context, int i10) {
        if (this.f21659e == null) {
            this.f21659e = new TypedValue();
        }
        TypedValue typedValue = this.f21659e;
        context.getResources().getValue(i10, typedValue, true);
        long jM20492e = m20492e(typedValue);
        Drawable drawableM20496i = m20496i(context, jM20492e);
        if (drawableM20496i != null) {
            return drawableM20496i;
        }
        f fVar = this.f21661g;
        Drawable drawableMo20516a = fVar == null ? null : fVar.mo20516a(this, context, i10);
        if (drawableMo20516a != null) {
            drawableMo20516a.setChangingConfigurations(typedValue.changingConfigurations);
            m20489b(context, jM20492e, drawableMo20516a);
        }
        return drawableMo20516a;
    }

    /* JADX INFO: renamed from: g */
    private static PorterDuffColorFilter m20494g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return m20497l(colorStateList.getColorForState(iArr, 0), mode);
    }

    /* JADX INFO: renamed from: h */
    public static synchronized C5251W m20495h() {
        try {
            if (f21653i == null) {
                C5251W c5251w = new C5251W();
                f21653i = c5251w;
                m20499p(c5251w);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f21653i;
    }

    /* JADX INFO: renamed from: i */
    private synchronized Drawable m20496i(Context context, long j10) {
        C5403h<WeakReference<Drawable.ConstantState>> c5403h = this.f21658d.get(context);
        if (c5403h == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> weakReferenceM21325e = c5403h.m21325e(j10);
        if (weakReferenceM21325e != null) {
            Drawable.ConstantState constantState = weakReferenceM21325e.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c5403h.m21331k(j10);
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static synchronized PorterDuffColorFilter m20497l(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterM20514b;
        c cVar = f21654j;
        porterDuffColorFilterM20514b = cVar.m20514b(i10, mode);
        if (porterDuffColorFilterM20514b == null) {
            porterDuffColorFilterM20514b = new PorterDuffColorFilter(i10, mode);
            cVar.m20515c(i10, mode, porterDuffColorFilterM20514b);
        }
        return porterDuffColorFilterM20514b;
    }

    /* JADX INFO: renamed from: n */
    private ColorStateList m20498n(Context context, int i10) {
        C5407l<ColorStateList> c5407l;
        WeakHashMap<Context, C5407l<ColorStateList>> weakHashMap = this.f21655a;
        if (weakHashMap == null || (c5407l = weakHashMap.get(context)) == null) {
            return null;
        }
        return c5407l.m21346d(i10);
    }

    /* JADX INFO: renamed from: p */
    private static void m20499p(C5251W c5251w) {
        if (Build.VERSION.SDK_INT < 24) {
            c5251w.m20488a("vector", new g());
            c5251w.m20488a("animated-vector", new b());
            c5251w.m20488a("animated-selector", new a());
            c5251w.m20488a("drawable", new d());
        }
    }

    /* JADX INFO: renamed from: q */
    private static boolean m20500q(Drawable drawable) {
        return (drawable instanceof C5988h) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    /* JADX INFO: renamed from: r */
    private Drawable m20501r(Context context, int i10) {
        int next;
        C5406k<String, e> c5406k = this.f21656b;
        if (c5406k == null || c5406k.isEmpty()) {
            return null;
        }
        C5407l<String> c5407l = this.f21657c;
        if (c5407l != null) {
            String strM21346d = c5407l.m21346d(i10);
            if ("appcompat_skip_skip".equals(strM21346d) || (strM21346d != null && this.f21656b.get(strM21346d) == null)) {
                return null;
            }
        } else {
            this.f21657c = new C5407l<>();
        }
        if (this.f21659e == null) {
            this.f21659e = new TypedValue();
        }
        TypedValue typedValue = this.f21659e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long jM20492e = m20492e(typedValue);
        Drawable drawableM20496i = m20496i(context, jM20492e);
        if (drawableM20496i != null) {
            return drawableM20496i;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f21657c.m21343a(i10, name);
                e eVar = this.f21656b.get(name);
                if (eVar != null) {
                    drawableM20496i = eVar.mo20512a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableM20496i != null) {
                    drawableM20496i.setChangingConfigurations(typedValue.changingConfigurations);
                    m20489b(context, jM20492e, drawableM20496i);
                }
            } catch (Exception e10) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (drawableM20496i == null) {
            this.f21657c.m21343a(i10, "appcompat_skip_skip");
        }
        return drawableM20496i;
    }

    /* JADX INFO: renamed from: v */
    private Drawable m20502v(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList colorStateListM20506m = m20506m(context, i10);
        if (colorStateListM20506m != null) {
            Drawable drawableM55244r = C13551a.m55244r(drawable.mutate());
            C13551a.m55241o(drawableM55244r, colorStateListM20506m);
            PorterDuff.Mode modeM20507o = m20507o(i10);
            if (modeM20507o != null) {
                C13551a.m55242p(drawableM55244r, modeM20507o);
            }
            return drawableM55244r;
        }
        f fVar = this.f21661g;
        if ((fVar == null || !fVar.mo20520e(context, i10, drawable)) && !m20511x(context, i10, drawable) && z10) {
            return null;
        }
        return drawable;
    }

    /* JADX INFO: renamed from: w */
    static void m20503w(Drawable drawable, C5264e0 c5264e0, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = c5264e0.f21779d;
        if (z10 || c5264e0.f21778c) {
            drawable.setColorFilter(m20494g(z10 ? c5264e0.f21776a : null, c5264e0.f21778c ? c5264e0.f21777b : f21652h, iArr));
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: j */
    public synchronized Drawable m20504j(Context context, int i10) {
        return m20505k(context, i10, false);
    }

    /* JADX INFO: renamed from: k */
    synchronized Drawable m20505k(Context context, int i10, boolean z10) {
        Drawable drawableM20501r;
        try {
            m20491d(context);
            drawableM20501r = m20501r(context, i10);
            if (drawableM20501r == null) {
                drawableM20501r = m20493f(context, i10);
            }
            if (drawableM20501r == null) {
                drawableM20501r = C5495b.getDrawable(context, i10);
            }
            if (drawableM20501r != null) {
                drawableM20501r = m20502v(context, i10, z10, drawableM20501r);
            }
            if (drawableM20501r != null) {
                C5212M.m20315b(drawableM20501r);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableM20501r;
    }

    /* JADX INFO: renamed from: m */
    synchronized ColorStateList m20506m(Context context, int i10) {
        ColorStateList colorStateListM20498n;
        colorStateListM20498n = m20498n(context, i10);
        if (colorStateListM20498n == null) {
            f fVar = this.f21661g;
            colorStateListM20498n = fVar == null ? null : fVar.mo20517b(context, i10);
            if (colorStateListM20498n != null) {
                m20490c(context, i10, colorStateListM20498n);
            }
        }
        return colorStateListM20498n;
    }

    /* JADX INFO: renamed from: o */
    PorterDuff.Mode m20507o(int i10) {
        f fVar = this.f21661g;
        if (fVar == null) {
            return null;
        }
        return fVar.mo20519d(i10);
    }

    /* JADX INFO: renamed from: s */
    public synchronized void m20508s(Context context) {
        C5403h<WeakReference<Drawable.ConstantState>> c5403h = this.f21658d.get(context);
        if (c5403h != null) {
            c5403h.m21322b();
        }
    }

    /* JADX INFO: renamed from: t */
    synchronized Drawable m20509t(Context context, C5288q0 c5288q0, int i10) {
        try {
            Drawable drawableM20501r = m20501r(context, i10);
            if (drawableM20501r == null) {
                drawableM20501r = c5288q0.m20521a(i10);
            }
            if (drawableM20501r == null) {
                return null;
            }
            return m20502v(context, i10, false, drawableM20501r);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    public synchronized void m20510u(f fVar) {
        this.f21661g = fVar;
    }

    /* JADX INFO: renamed from: x */
    boolean m20511x(Context context, int i10, Drawable drawable) {
        f fVar = this.f21661g;
        return fVar != null && fVar.mo20518c(context, i10, drawable);
    }
}
