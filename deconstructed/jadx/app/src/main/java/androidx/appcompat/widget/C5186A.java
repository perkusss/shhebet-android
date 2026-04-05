package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.core.widget.C5519j;
import java.lang.ref.WeakReference;
import java.util.Locale;
import p127H0.C1445i;
import p145I0.C1691d0;
import p199L0.C2323c;
import p561g.C9433j;
import p820x0.C12996h;

/* JADX INFO: renamed from: androidx.appcompat.widget.A */
/* JADX INFO: loaded from: classes.dex */
class C5186A {

    /* JADX INFO: renamed from: a */
    private final TextView f21279a;

    /* JADX INFO: renamed from: b */
    private C5264e0 f21280b;

    /* JADX INFO: renamed from: c */
    private C5264e0 f21281c;

    /* JADX INFO: renamed from: d */
    private C5264e0 f21282d;

    /* JADX INFO: renamed from: e */
    private C5264e0 f21283e;

    /* JADX INFO: renamed from: f */
    private C5264e0 f21284f;

    /* JADX INFO: renamed from: g */
    private C5264e0 f21285g;

    /* JADX INFO: renamed from: h */
    private C5264e0 f21286h;

    /* JADX INFO: renamed from: i */
    private final C5201C f21287i;

    /* JADX INFO: renamed from: j */
    private int f21288j = 0;

    /* JADX INFO: renamed from: k */
    private int f21289k = -1;

    /* JADX INFO: renamed from: l */
    private Typeface f21290l;

    /* JADX INFO: renamed from: m */
    private boolean f21291m;

    /* JADX INFO: renamed from: androidx.appcompat.widget.A$a */
    class a extends C12996h.e {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f21292a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f21293b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ WeakReference f21294c;

        a(int i10, int i11, WeakReference weakReference) {
            this.f21292a = i10;
            this.f21293b = i11;
            this.f21294c = weakReference;
        }

        @Override // p820x0.C12996h.e
        /* JADX INFO: renamed from: f */
        public void mo4023f(int i10) {
        }

        @Override // p820x0.C12996h.e
        /* JADX INFO: renamed from: g */
        public void mo4024g(Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f21292a) != -1) {
                typeface = f.m20174a(typeface, i10, (this.f21293b & 2) != 0);
            }
            C5186A.this.m20156n(this.f21294c, typeface);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.A$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ TextView f21296a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Typeface f21297b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ int f21298c;

        b(TextView textView, Typeface typeface, int i10) {
            this.f21296a = textView;
            this.f21297b = typeface;
            this.f21298c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f21296a.setTypeface(this.f21297b, this.f21298c);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.A$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static Locale m20167a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.A$d */
    static class d {
        /* JADX INFO: renamed from: a */
        static LocaleList m20168a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        /* JADX INFO: renamed from: b */
        static void m20169b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.A$e */
    static class e {
        /* JADX INFO: renamed from: a */
        static int m20170a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        /* JADX INFO: renamed from: b */
        static void m20171b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        /* JADX INFO: renamed from: c */
        static void m20172c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        /* JADX INFO: renamed from: d */
        static boolean m20173d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.A$f */
    static class f {
        /* JADX INFO: renamed from: a */
        static Typeface m20174a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    C5186A(TextView textView) {
        this.f21279a = textView;
        this.f21287i = new C5201C(textView);
    }

    /* JADX INFO: renamed from: B */
    private void m20138B(int i10, float f10) {
        this.f21287i.m20279t(i10, f10);
    }

    /* JADX INFO: renamed from: C */
    private void m20139C(Context context, C5268g0 c5268g0) {
        String strM20623o;
        this.f21288j = c5268g0.m20619k(C9433j.f40879V2, this.f21288j);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int iM20619k = c5268g0.m20619k(C9433j.f40891Y2, -1);
            this.f21289k = iM20619k;
            if (iM20619k != -1) {
                this.f21288j &= 2;
            }
        }
        int i11 = C9433j.f40887X2;
        if (!c5268g0.m20627s(i11) && !c5268g0.m20627s(C9433j.f40895Z2)) {
            int i12 = C9433j.f40875U2;
            if (c5268g0.m20627s(i12)) {
                this.f21291m = false;
                int iM20619k2 = c5268g0.m20619k(i12, 1);
                if (iM20619k2 == 1) {
                    this.f21290l = Typeface.SANS_SERIF;
                    return;
                } else if (iM20619k2 == 2) {
                    this.f21290l = Typeface.SERIF;
                    return;
                } else {
                    if (iM20619k2 != 3) {
                        return;
                    }
                    this.f21290l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f21290l = null;
        int i13 = C9433j.f40895Z2;
        if (c5268g0.m20627s(i13)) {
            i11 = i13;
        }
        int i14 = this.f21289k;
        int i15 = this.f21288j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceM20618j = c5268g0.m20618j(i11, this.f21288j, new a(i14, i15, new WeakReference(this.f21279a)));
                if (typefaceM20618j != null) {
                    if (i10 < 28 || this.f21289k == -1) {
                        this.f21290l = typefaceM20618j;
                    } else {
                        this.f21290l = f.m20174a(Typeface.create(typefaceM20618j, 0), this.f21289k, (this.f21288j & 2) != 0);
                    }
                }
                this.f21291m = this.f21290l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f21290l != null || (strM20623o = c5268g0.m20623o(i11)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f21289k == -1) {
            this.f21290l = Typeface.create(strM20623o, this.f21288j);
        } else {
            this.f21290l = f.m20174a(Typeface.create(strM20623o, 0), this.f21289k, (this.f21288j & 2) != 0);
        }
    }

    /* JADX INFO: renamed from: a */
    private void m20140a(Drawable drawable, C5264e0 c5264e0) {
        if (drawable == null || c5264e0 == null) {
            return;
        }
        C5273j.m20648i(drawable, c5264e0, this.f21279a.getDrawableState());
    }

    /* JADX INFO: renamed from: d */
    private static C5264e0 m20141d(Context context, C5273j c5273j, int i10) {
        ColorStateList colorStateListM20651f = c5273j.m20651f(context, i10);
        if (colorStateListM20651f == null) {
            return null;
        }
        C5264e0 c5264e0 = new C5264e0();
        c5264e0.f21779d = true;
        c5264e0.f21776a = colorStateListM20651f;
        return c5264e0;
    }

    /* JADX INFO: renamed from: y */
    private void m20142y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f21279a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f21279a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f21279a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f21279a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f21279a.getCompoundDrawables();
        TextView textView2 = this.f21279a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    /* JADX INFO: renamed from: z */
    private void m20143z() {
        C5264e0 c5264e0 = this.f21286h;
        this.f21280b = c5264e0;
        this.f21281c = c5264e0;
        this.f21282d = c5264e0;
        this.f21283e = c5264e0;
        this.f21284f = c5264e0;
        this.f21285g = c5264e0;
    }

    /* JADX INFO: renamed from: A */
    void m20144A(int i10, float f10) {
        if (C5290r0.f21889c || m20154l()) {
            return;
        }
        m20138B(i10, f10);
    }

    /* JADX INFO: renamed from: b */
    void m20145b() {
        if (this.f21280b != null || this.f21281c != null || this.f21282d != null || this.f21283e != null) {
            Drawable[] compoundDrawables = this.f21279a.getCompoundDrawables();
            m20140a(compoundDrawables[0], this.f21280b);
            m20140a(compoundDrawables[1], this.f21281c);
            m20140a(compoundDrawables[2], this.f21282d);
            m20140a(compoundDrawables[3], this.f21283e);
        }
        if (this.f21284f == null && this.f21285g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f21279a.getCompoundDrawablesRelative();
        m20140a(compoundDrawablesRelative[0], this.f21284f);
        m20140a(compoundDrawablesRelative[2], this.f21285g);
    }

    /* JADX INFO: renamed from: c */
    void m20146c() {
        this.f21287i.m20266a();
    }

    /* JADX INFO: renamed from: e */
    int m20147e() {
        return this.f21287i.m20268f();
    }

    /* JADX INFO: renamed from: f */
    int m20148f() {
        return this.f21287i.m20269g();
    }

    /* JADX INFO: renamed from: g */
    int m20149g() {
        return this.f21287i.m20270h();
    }

    /* JADX INFO: renamed from: h */
    int[] m20150h() {
        return this.f21287i.m20271i();
    }

    /* JADX INFO: renamed from: i */
    int m20151i() {
        return this.f21287i.m20272j();
    }

    /* JADX INFO: renamed from: j */
    ColorStateList m20152j() {
        C5264e0 c5264e0 = this.f21286h;
        if (c5264e0 != null) {
            return c5264e0.f21776a;
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    PorterDuff.Mode m20153k() {
        C5264e0 c5264e0 = this.f21286h;
        if (c5264e0 != null) {
            return c5264e0.f21777b;
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    boolean m20154l() {
        return this.f21287i.m20274n();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m20155m(AttributeSet attributeSet, int i10) {
        boolean zM20609a;
        boolean z10;
        String strM20623o;
        String strM20623o2;
        boolean z11;
        int iM6789a;
        float fM20614f;
        Context context = this.f21279a.getContext();
        C5273j c5273jM20645b = C5273j.m20645b();
        int[] iArr = C9433j.f40888Y;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        TextView textView = this.f21279a;
        C1691d0.m7901n0(textView, textView.getContext(), iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        int iM20622n = c5268g0M20608v.m20622n(C9433j.f40892Z, -1);
        int i11 = C9433j.f40907c0;
        if (c5268g0M20608v.m20627s(i11)) {
            this.f21280b = m20141d(context, c5273jM20645b, c5268g0M20608v.m20622n(i11, 0));
        }
        int i12 = C9433j.f40897a0;
        if (c5268g0M20608v.m20627s(i12)) {
            this.f21281c = m20141d(context, c5273jM20645b, c5268g0M20608v.m20622n(i12, 0));
        }
        int i13 = C9433j.f40912d0;
        if (c5268g0M20608v.m20627s(i13)) {
            this.f21282d = m20141d(context, c5273jM20645b, c5268g0M20608v.m20622n(i13, 0));
        }
        int i14 = C9433j.f40902b0;
        if (c5268g0M20608v.m20627s(i14)) {
            this.f21283e = m20141d(context, c5273jM20645b, c5268g0M20608v.m20622n(i14, 0));
        }
        int i15 = C9433j.f40917e0;
        if (c5268g0M20608v.m20627s(i15)) {
            this.f21284f = m20141d(context, c5273jM20645b, c5268g0M20608v.m20622n(i15, 0));
        }
        int i16 = C9433j.f40922f0;
        if (c5268g0M20608v.m20627s(i16)) {
            this.f21285g = m20141d(context, c5273jM20645b, c5268g0M20608v.m20622n(i16, 0));
        }
        c5268g0M20608v.m20629x();
        boolean z12 = this.f21279a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iM20622n != -1) {
            C5268g0 c5268g0M20606t = C5268g0.m20606t(context, iM20622n, C9433j.f40867S2);
            if (!z12) {
                int i17 = C9433j.f40905b3;
                if (c5268g0M20606t.m20627s(i17)) {
                    zM20609a = c5268g0M20606t.m20609a(i17, false);
                    z10 = true;
                } else {
                    zM20609a = false;
                    z10 = false;
                }
                m20139C(context, c5268g0M20606t);
                int i18 = Build.VERSION.SDK_INT;
                int i19 = C9433j.f40910c3;
                strM20623o2 = c5268g0M20606t.m20627s(i19) ? c5268g0M20606t.m20623o(i19) : null;
                if (i18 >= 26) {
                    int i20 = C9433j.f40900a3;
                    strM20623o = c5268g0M20606t.m20627s(i20) ? c5268g0M20606t.m20623o(i20) : null;
                    c5268g0M20606t.m20629x();
                }
            }
        } else {
            zM20609a = false;
            z10 = false;
            strM20623o = null;
            strM20623o2 = null;
        }
        C5268g0 c5268g0M20608v2 = C5268g0.m20608v(context, attributeSet, C9433j.f40867S2, i10, 0);
        if (!z12) {
            int i21 = C9433j.f40905b3;
            if (c5268g0M20608v2.m20627s(i21)) {
                zM20609a = c5268g0M20608v2.m20609a(i21, false);
                z11 = true;
            } else {
                z11 = z10;
            }
        }
        int i22 = Build.VERSION.SDK_INT;
        int i23 = C9433j.f40910c3;
        if (c5268g0M20608v2.m20627s(i23)) {
            strM20623o2 = c5268g0M20608v2.m20623o(i23);
        }
        if (i22 >= 26) {
            int i24 = C9433j.f40900a3;
            if (c5268g0M20608v2.m20627s(i24)) {
                strM20623o = c5268g0M20608v2.m20623o(i24);
            }
        }
        if (i22 >= 28) {
            int i25 = C9433j.f40871T2;
            if (c5268g0M20608v2.m20627s(i25) && c5268g0M20608v2.m20614f(i25, -1) == 0) {
                this.f21279a.setTextSize(0, 0.0f);
            }
        }
        m20139C(context, c5268g0M20608v2);
        c5268g0M20608v2.m20629x();
        if (!z12 && z11) {
            m20161s(zM20609a);
        }
        Typeface typeface = this.f21290l;
        if (typeface != null) {
            if (this.f21289k == -1) {
                this.f21279a.setTypeface(typeface, this.f21288j);
            } else {
                this.f21279a.setTypeface(typeface);
            }
        }
        if (strM20623o != null) {
            e.m20173d(this.f21279a, strM20623o);
        }
        if (strM20623o2 != null) {
            if (i22 >= 24) {
                d.m20169b(this.f21279a, d.m20168a(strM20623o2));
            } else {
                this.f21279a.setTextLocale(c.m20167a(strM20623o2.split(",")[0]));
            }
        }
        this.f21287i.m20275o(attributeSet, i10);
        if (C5290r0.f21889c && this.f21287i.m20272j() != 0) {
            int[] iArrM20271i = this.f21287i.m20271i();
            if (iArrM20271i.length > 0) {
                if (e.m20170a(this.f21279a) != -1.0f) {
                    e.m20171b(this.f21279a, this.f21287i.m20269g(), this.f21287i.m20268f(), this.f21287i.m20270h(), 0);
                } else {
                    e.m20172c(this.f21279a, iArrM20271i, 0);
                }
            }
        }
        C5268g0 c5268g0M20607u = C5268g0.m20607u(context, attributeSet, C9433j.f40927g0);
        int iM20622n2 = c5268g0M20607u.m20622n(C9433j.f40967o0, -1);
        Drawable drawableM20649c = iM20622n2 != -1 ? c5273jM20645b.m20649c(context, iM20622n2) : null;
        int iM20622n3 = c5268g0M20607u.m20622n(C9433j.f40992t0, -1);
        Drawable drawableM20649c2 = iM20622n3 != -1 ? c5273jM20645b.m20649c(context, iM20622n3) : null;
        int iM20622n4 = c5268g0M20607u.m20622n(C9433j.f40972p0, -1);
        Drawable drawableM20649c3 = iM20622n4 != -1 ? c5273jM20645b.m20649c(context, iM20622n4) : null;
        int iM20622n5 = c5268g0M20607u.m20622n(C9433j.f40957m0, -1);
        Drawable drawableM20649c4 = iM20622n5 != -1 ? c5273jM20645b.m20649c(context, iM20622n5) : null;
        int iM20622n6 = c5268g0M20607u.m20622n(C9433j.f40977q0, -1);
        Drawable drawableM20649c5 = iM20622n6 != -1 ? c5273jM20645b.m20649c(context, iM20622n6) : null;
        int iM20622n7 = c5268g0M20607u.m20622n(C9433j.f40962n0, -1);
        m20142y(drawableM20649c, drawableM20649c2, drawableM20649c3, drawableM20649c4, drawableM20649c5, iM20622n7 != -1 ? c5273jM20645b.m20649c(context, iM20622n7) : null);
        int i26 = C9433j.f40982r0;
        if (c5268g0M20607u.m20627s(i26)) {
            C5519j.m22488h(this.f21279a, c5268g0M20607u.m20611c(i26));
        }
        int i27 = C9433j.f40987s0;
        if (c5268g0M20607u.m20627s(i27)) {
            C5519j.m22489i(this.f21279a, C5212M.m20318e(c5268g0M20607u.m20619k(i27, -1), null));
        }
        int iM20614f = c5268g0M20607u.m20614f(C9433j.f41002v0, -1);
        int iM20614f2 = c5268g0M20607u.m20614f(C9433j.f41007w0, -1);
        int i28 = C9433j.f41012x0;
        if (c5268g0M20607u.m20627s(i28)) {
            TypedValue typedValueM20628w = c5268g0M20607u.m20628w(i28);
            if (typedValueM20628w == null || typedValueM20628w.type != 5) {
                fM20614f = c5268g0M20607u.m20614f(i28, -1);
                iM6789a = -1;
            } else {
                iM6789a = C1445i.m6789a(typedValueM20628w.data);
                fM20614f = TypedValue.complexToFloat(typedValueM20628w.data);
            }
        } else {
            iM6789a = -1;
            fM20614f = -1.0f;
        }
        c5268g0M20607u.m20629x();
        if (iM20614f != -1) {
            C5519j.m22491k(this.f21279a, iM20614f);
        }
        if (iM20614f2 != -1) {
            C5519j.m22492l(this.f21279a, iM20614f2);
        }
        if (fM20614f != -1.0f) {
            if (iM6789a == -1) {
                C5519j.m22493m(this.f21279a, (int) fM20614f);
            } else {
                C5519j.m22494n(this.f21279a, iM6789a, fM20614f);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    void m20156n(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f21291m) {
            this.f21290l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(textView, typeface, this.f21288j));
                } else {
                    textView.setTypeface(typeface, this.f21288j);
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    void m20157o(boolean z10, int i10, int i11, int i12, int i13) {
        if (C5290r0.f21889c) {
            return;
        }
        m20146c();
    }

    /* JADX INFO: renamed from: p */
    void m20158p() {
        m20145b();
    }

    /* JADX INFO: renamed from: q */
    void m20159q(Context context, int i10) {
        String strM20623o;
        C5268g0 c5268g0M20606t = C5268g0.m20606t(context, i10, C9433j.f40867S2);
        int i11 = C9433j.f40905b3;
        if (c5268g0M20606t.m20627s(i11)) {
            m20161s(c5268g0M20606t.m20609a(i11, false));
        }
        int i12 = Build.VERSION.SDK_INT;
        int i13 = C9433j.f40871T2;
        if (c5268g0M20606t.m20627s(i13) && c5268g0M20606t.m20614f(i13, -1) == 0) {
            this.f21279a.setTextSize(0, 0.0f);
        }
        m20139C(context, c5268g0M20606t);
        if (i12 >= 26) {
            int i14 = C9433j.f40900a3;
            if (c5268g0M20606t.m20627s(i14) && (strM20623o = c5268g0M20606t.m20623o(i14)) != null) {
                e.m20173d(this.f21279a, strM20623o);
            }
        }
        c5268g0M20606t.m20629x();
        Typeface typeface = this.f21290l;
        if (typeface != null) {
            this.f21279a.setTypeface(typeface, this.f21288j);
        }
    }

    /* JADX INFO: renamed from: r */
    void m20160r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        C2323c.m10204f(editorInfo, textView.getText());
    }

    /* JADX INFO: renamed from: s */
    void m20161s(boolean z10) {
        this.f21279a.setAllCaps(z10);
    }

    /* JADX INFO: renamed from: t */
    void m20162t(int i10, int i11, int i12, int i13) {
        this.f21287i.m20276p(i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: u */
    void m20163u(int[] iArr, int i10) {
        this.f21287i.m20277q(iArr, i10);
    }

    /* JADX INFO: renamed from: v */
    void m20164v(int i10) {
        this.f21287i.m20278r(i10);
    }

    /* JADX INFO: renamed from: w */
    void m20165w(ColorStateList colorStateList) {
        if (this.f21286h == null) {
            this.f21286h = new C5264e0();
        }
        C5264e0 c5264e0 = this.f21286h;
        c5264e0.f21776a = colorStateList;
        c5264e0.f21779d = colorStateList != null;
        m20143z();
    }

    /* JADX INFO: renamed from: x */
    void m20166x(PorterDuff.Mode mode) {
        if (this.f21286h == null) {
            this.f21286h = new C5264e0();
        }
        C5264e0 c5264e0 = this.f21286h;
        c5264e0.f21777b = mode;
        c5264e0.f21778c = mode != null;
        m20143z();
    }
}
