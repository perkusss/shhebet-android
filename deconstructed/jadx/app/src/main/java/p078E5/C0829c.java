package p078E5;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.appcompat.widget.C5268g0;
import p573h.C9551a;
import p673n5.C10725m;

/* JADX INFO: renamed from: E5.c */
/* JADX INFO: loaded from: classes2.dex */
public class C0829c {
    /* JADX INFO: renamed from: a */
    public static ColorStateList m3996a(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListM40014a;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListM40014a = C9551a.m40014a(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListM40014a;
    }

    /* JADX INFO: renamed from: b */
    public static ColorStateList m3997b(Context context, C5268g0 c5268g0, int i10) {
        int iM20622n;
        ColorStateList colorStateListM40014a;
        return (!c5268g0.m20627s(i10) || (iM20622n = c5268g0.m20622n(i10, 0)) == 0 || (colorStateListM40014a = C9551a.m40014a(context, iM20622n)) == null) ? c5268g0.m20611c(i10) : colorStateListM40014a;
    }

    /* JADX INFO: renamed from: c */
    private static int m3998c(TypedValue typedValue) {
        return typedValue.getComplexUnit();
    }

    /* JADX INFO: renamed from: d */
    public static int m3999d(Context context, TypedArray typedArray, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i10, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i10, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i11);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    /* JADX INFO: renamed from: e */
    public static Drawable m4000e(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableM40015b;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableM40015b = C9551a.m40015b(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableM40015b;
    }

    /* JADX INFO: renamed from: f */
    public static float m4001f(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    /* JADX INFO: renamed from: g */
    static int m4002g(TypedArray typedArray, int i10, int i11) {
        return typedArray.hasValue(i10) ? i10 : i11;
    }

    /* JADX INFO: renamed from: h */
    public static C0830d m4003h(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return new C0830d(context, resourceId);
    }

    /* JADX INFO: renamed from: i */
    public static int m4004i(Context context, int i10, int i11) {
        if (i10 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, C10725m.f47552Y9);
            TypedValue typedValue = new TypedValue();
            boolean value = typedArrayObtainStyledAttributes.getValue(C10725m.f47565Z9, typedValue);
            typedArrayObtainStyledAttributes.recycle();
            if (value) {
                return m3998c(typedValue) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m4005j(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m4006k(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
