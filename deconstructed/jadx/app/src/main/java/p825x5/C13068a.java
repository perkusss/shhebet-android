package p825x5;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.core.content.C5495b;
import p078E5.C0828b;
import p838y0.C13215c;

/* JADX INFO: renamed from: x5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C13068a {
    /* JADX INFO: renamed from: a */
    public static int m53117a(int i10, int i11) {
        return C13215c.m53673p(i10, (Color.alpha(i10) * i11) / 255);
    }

    /* JADX INFO: renamed from: b */
    public static int m53118b(Context context, int i10, int i11) {
        Integer numM53122f = m53122f(context, i10);
        return numM53122f != null ? numM53122f.intValue() : i11;
    }

    /* JADX INFO: renamed from: c */
    public static int m53119c(Context context, int i10, String str) {
        return m53128l(context, C0828b.m3994e(context, i10, str));
    }

    /* JADX INFO: renamed from: d */
    public static int m53120d(View view, int i10) {
        return m53128l(view.getContext(), C0828b.m3995f(view, i10));
    }

    /* JADX INFO: renamed from: e */
    public static int m53121e(View view, int i10, int i11) {
        return m53118b(view.getContext(), i10, i11);
    }

    /* JADX INFO: renamed from: f */
    public static Integer m53122f(Context context, int i10) {
        TypedValue typedValueM3990a = C0828b.m3990a(context, i10);
        if (typedValueM3990a != null) {
            return Integer.valueOf(m53128l(context, typedValueM3990a));
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static ColorStateList m53123g(Context context, int i10) {
        TypedValue typedValueM3990a = C0828b.m3990a(context, i10);
        if (typedValueM3990a == null) {
            return null;
        }
        int i11 = typedValueM3990a.resourceId;
        if (i11 != 0) {
            return C5495b.getColorStateList(context, i11);
        }
        int i12 = typedValueM3990a.data;
        if (i12 != 0) {
            return ColorStateList.valueOf(i12);
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m53124h(int i10) {
        return i10 != 0 && C13215c.m53663f(i10) > 0.5d;
    }

    /* JADX INFO: renamed from: i */
    public static int m53125i(int i10, int i11) {
        return C13215c.m53668k(i11, i10);
    }

    /* JADX INFO: renamed from: j */
    public static int m53126j(int i10, int i11, float f10) {
        return m53125i(i10, C13215c.m53673p(i11, Math.round(Color.alpha(i11) * f10)));
    }

    /* JADX INFO: renamed from: k */
    public static int m53127k(View view, int i10, int i11, float f10) {
        return m53126j(m53120d(view, i10), m53120d(view, i11), f10);
    }

    /* JADX INFO: renamed from: l */
    private static int m53128l(Context context, TypedValue typedValue) {
        int i10 = typedValue.resourceId;
        return i10 != 0 ? C5495b.getColor(context, i10) : typedValue.data;
    }
}
