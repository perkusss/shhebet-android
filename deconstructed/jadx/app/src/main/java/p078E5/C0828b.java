package p078E5;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: renamed from: E5.b */
/* JADX INFO: loaded from: classes2.dex */
public class C0828b {
    /* JADX INFO: renamed from: a */
    public static TypedValue m3990a(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m3991b(Context context, int i10, boolean z10) {
        TypedValue typedValueM3990a = m3990a(context, i10);
        return (typedValueM3990a == null || typedValueM3990a.type != 18) ? z10 : typedValueM3990a.data != 0;
    }

    /* JADX INFO: renamed from: c */
    public static int m3992c(Context context, int i10, int i11) {
        TypedValue typedValueM3990a = m3990a(context, i10);
        return (typedValueM3990a == null || typedValueM3990a.type != 16) ? i11 : typedValueM3990a.data;
    }

    /* JADX INFO: renamed from: d */
    public static int m3993d(Context context, int i10, String str) {
        return m3994e(context, i10, str).data;
    }

    /* JADX INFO: renamed from: e */
    public static TypedValue m3994e(Context context, int i10, String str) {
        TypedValue typedValueM3990a = m3990a(context, i10);
        if (typedValueM3990a != null) {
            return typedValueM3990a;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    /* JADX INFO: renamed from: f */
    public static TypedValue m3995f(View view, int i10) {
        return m3994e(view.getContext(), i10, view.getClass().getCanonicalName());
    }
}
