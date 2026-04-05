package androidx.core.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p109G0.C1248s;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.core.widget.j */
/* JADX INFO: loaded from: classes.dex */
public final class C5519j {

    /* JADX INFO: renamed from: androidx.core.widget.j$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static int m22500a(TextView textView) {
            return textView.getBreakStrategy();
        }

        /* JADX INFO: renamed from: b */
        static int m22501b(TextView textView) {
            return textView.getHyphenationFrequency();
        }

        /* JADX INFO: renamed from: c */
        static void m22502c(TextView textView, int i10) {
            textView.setBreakStrategy(i10);
        }

        /* JADX INFO: renamed from: d */
        static void m22503d(TextView textView, ColorStateList colorStateList) {
            textView.setCompoundDrawableTintList(colorStateList);
        }

        /* JADX INFO: renamed from: e */
        static void m22504e(TextView textView, PorterDuff.Mode mode) {
            textView.setCompoundDrawableTintMode(mode);
        }

        /* JADX INFO: renamed from: f */
        static void m22505f(TextView textView, int i10) {
            textView.setHyphenationFrequency(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.j$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static DecimalFormatSymbols m22506a(Locale locale) {
            return DecimalFormatSymbols.getInstance(locale);
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.j$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static CharSequence m22507a(PrecomputedText precomputedText) {
            return precomputedText;
        }

        /* JADX INFO: renamed from: b */
        static String[] m22508b(DecimalFormatSymbols decimalFormatSymbols) {
            return decimalFormatSymbols.getDigitStrings();
        }

        /* JADX INFO: renamed from: c */
        static PrecomputedText.Params m22509c(TextView textView) {
            return textView.getTextMetricsParams();
        }

        /* JADX INFO: renamed from: d */
        static void m22510d(TextView textView, int i10) {
            textView.setFirstBaselineToTopHeight(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.j$d */
    static class d {
        /* JADX INFO: renamed from: a */
        public static void m22511a(TextView textView, int i10, float f10) {
            textView.setLineHeight(i10, f10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.j$e */
    private static class e implements ActionMode.Callback {

        /* JADX INFO: renamed from: a */
        private final ActionMode.Callback f24003a;

        /* JADX INFO: renamed from: b */
        private final TextView f24004b;

        /* JADX INFO: renamed from: c */
        private Class<?> f24005c;

        /* JADX INFO: renamed from: d */
        private Method f24006d;

        /* JADX INFO: renamed from: e */
        private boolean f24007e;

        /* JADX INFO: renamed from: f */
        private boolean f24008f = false;

        e(ActionMode.Callback callback, TextView textView) {
            this.f24003a = callback;
            this.f24004b = textView;
        }

        /* JADX INFO: renamed from: a */
        private Intent m22512a() {
            return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
        }

        /* JADX INFO: renamed from: b */
        private Intent m22513b(ResolveInfo resolveInfo, TextView textView) {
            Intent intentPutExtra = m22512a().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !m22515e(textView));
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            return intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
        }

        /* JADX INFO: renamed from: c */
        private List<ResolveInfo> m22514c(Context context, PackageManager packageManager) {
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(m22512a(), 0)) {
                    if (m22516f(resolveInfo, context)) {
                        arrayList.add(resolveInfo);
                    }
                }
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: e */
        private boolean m22515e(TextView textView) {
            return (textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled();
        }

        /* JADX INFO: renamed from: f */
        private boolean m22516f(ResolveInfo resolveInfo, Context context) {
            if (context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                return true;
            }
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (!activityInfo.exported) {
                return false;
            }
            String str = activityInfo.permission;
            return str == null || context.checkSelfPermission(str) == 0;
        }

        /* JADX INFO: renamed from: g */
        private void m22517g(Menu menu) {
            Context context = this.f24004b.getContext();
            PackageManager packageManager = context.getPackageManager();
            boolean z10 = this.f24008f;
            Class<?> cls = Integer.TYPE;
            if (!z10) {
                this.f24008f = true;
                try {
                    Class<?> cls2 = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f24005c = cls2;
                    this.f24006d = cls2.getDeclaredMethod("removeItemAt", cls);
                    this.f24007e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f24005c = null;
                    this.f24006d = null;
                    this.f24007e = false;
                }
            }
            try {
                Method declaredMethod = (this.f24007e && this.f24005c.isInstance(menu)) ? this.f24006d : menu.getClass().getDeclaredMethod("removeItemAt", cls);
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                List<ResolveInfo> listM22514c = m22514c(context, packageManager);
                for (int i10 = 0; i10 < listM22514c.size(); i10++) {
                    ResolveInfo resolveInfo = listM22514c.get(i10);
                    menu.add(0, 0, i10 + 100, resolveInfo.loadLabel(packageManager)).setIntent(m22513b(resolveInfo, this.f24004b)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        /* JADX INFO: renamed from: d */
        ActionMode.Callback m22518d() {
            return this.f24003a;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f24003a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f24003a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.f24003a.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            m22517g(menu);
            return this.f24003a.onPrepareActionMode(actionMode, menu);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static Drawable[] m22481a(TextView textView) {
        return textView.getCompoundDrawablesRelative();
    }

    /* JADX INFO: renamed from: b */
    public static int m22482b(TextView textView) {
        return textView.getPaddingTop() - textView.getPaint().getFontMetricsInt().top;
    }

    /* JADX INFO: renamed from: c */
    public static int m22483c(TextView textView) {
        return textView.getPaddingBottom() + textView.getPaint().getFontMetricsInt().bottom;
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public static int m22484d(TextView textView) {
        return textView.getMaxLines();
    }

    /* JADX INFO: renamed from: e */
    private static int m22485e(TextDirectionHeuristic textDirectionHeuristic) {
        TextDirectionHeuristic textDirectionHeuristic2;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        if (textDirectionHeuristic == textDirectionHeuristic3 || textDirectionHeuristic == (textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            return 1;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
            return 2;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
            return 3;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
            return 4;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return 5;
        }
        if (textDirectionHeuristic == textDirectionHeuristic2) {
            return 6;
        }
        return textDirectionHeuristic == textDirectionHeuristic3 ? 7 : 1;
    }

    /* JADX INFO: renamed from: f */
    private static TextDirectionHeuristic m22486f(TextView textView) {
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            return TextDirectionHeuristics.LTR;
        }
        if (Build.VERSION.SDK_INT >= 28 && (textView.getInputType() & 15) == 3) {
            byte directionality = Character.getDirectionality(c.m22508b(b.m22506a(textView.getTextLocale()))[0].codePointAt(0));
            return (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        boolean z10 = textView.getLayoutDirection() == 1;
        switch (textView.getTextDirection()) {
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            default:
                if (!z10) {
                }
                break;
        }
        return TextDirectionHeuristics.LTR;
    }

    /* JADX INFO: renamed from: g */
    public static C1248s.a m22487g(TextView textView) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new C1248s.a(c.m22509c(textView));
        }
        C1248s.a.C13761a c13761a = new C1248s.a.C13761a(new TextPaint(textView.getPaint()));
        c13761a.m6142b(a.m22500a(textView));
        c13761a.m6143c(a.m22501b(textView));
        c13761a.m6144d(m22486f(textView));
        return c13761a.m6141a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static void m22488h(TextView textView, ColorStateList colorStateList) {
        C1443g.m6785g(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            a.m22503d(textView, colorStateList);
        } else if (textView instanceof InterfaceC5522m) {
            ((InterfaceC5522m) textView).setSupportCompoundDrawablesTintList(colorStateList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public static void m22489i(TextView textView, PorterDuff.Mode mode) {
        C1443g.m6785g(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            a.m22504e(textView, mode);
        } else if (textView instanceof InterfaceC5522m) {
            ((InterfaceC5522m) textView).setSupportCompoundDrawablesTintMode(mode);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: j */
    public static void m22490j(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        textView.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    /* JADX INFO: renamed from: k */
    public static void m22491k(TextView textView, int i10) {
        C1443g.m6782d(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            c.m22510d(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m22492l(TextView textView, int i10) {
        C1443g.m6782d(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m22493m(TextView textView, int i10) {
        C1443g.m6782d(i10);
        if (i10 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i10 - r0, 1.0f);
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m22494n(TextView textView, int i10, float f10) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.m22511a(textView, i10, f10);
        } else {
            m22493m(textView, Math.round(TypedValue.applyDimension(i10, f10, textView.getResources().getDisplayMetrics())));
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m22495o(TextView textView, C1248s c1248s) {
        if (Build.VERSION.SDK_INT >= 29) {
            textView.setText(c.m22507a(c1248s.m6135b()));
        } else {
            if (!m22487g(textView).m6136a(c1248s.m6134a())) {
                throw new IllegalArgumentException("Given text can not be applied to TextView.");
            }
            textView.setText(c1248s);
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m22496p(TextView textView, int i10) {
        textView.setTextAppearance(i10);
    }

    /* JADX INFO: renamed from: q */
    public static void m22497q(TextView textView, C1248s.a aVar) {
        textView.setTextDirection(m22485e(aVar.m6139d()));
        textView.getPaint().set(aVar.m6140e());
        a.m22502c(textView, aVar.m6137b());
        a.m22505f(textView, aVar.m6138c());
    }

    /* JADX INFO: renamed from: r */
    public static ActionMode.Callback m22498r(ActionMode.Callback callback) {
        return (!(callback instanceof e) || Build.VERSION.SDK_INT < 26) ? callback : ((e) callback).m22518d();
    }

    /* JADX INFO: renamed from: s */
    public static ActionMode.Callback m22499s(TextView textView, ActionMode.Callback callback) {
        int i10 = Build.VERSION.SDK_INT;
        return (i10 < 26 || i10 > 27 || (callback instanceof e) || callback == null) ? callback : new e(callback, textView);
    }
}
