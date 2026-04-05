package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import p561g.C9433j;
import p838y0.C13215c;

/* JADX INFO: renamed from: androidx.appcompat.widget.b0 */
/* JADX INFO: loaded from: classes.dex */
public class C5258b0 {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal<TypedValue> f21722a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b */
    static final int[] f21723b = {-16842910};

    /* JADX INFO: renamed from: c */
    static final int[] f21724c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d */
    static final int[] f21725d = {R.attr.state_activated};

    /* JADX INFO: renamed from: e */
    static final int[] f21726e = {R.attr.state_pressed};

    /* JADX INFO: renamed from: f */
    static final int[] f21727f = {R.attr.state_checked};

    /* JADX INFO: renamed from: g */
    static final int[] f21728g = {R.attr.state_selected};

    /* JADX INFO: renamed from: h */
    static final int[] f21729h = {-16842919, -16842908};

    /* JADX INFO: renamed from: i */
    static final int[] f21730i = new int[0];

    /* JADX INFO: renamed from: j */
    private static final int[] f21731j = new int[1];

    /* JADX INFO: renamed from: a */
    public static void m20563a(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(C9433j.f41017y0);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(C9433j.f40790D0)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m20564b(Context context, int i10) {
        ColorStateList colorStateListM20567e = m20567e(context, i10);
        if (colorStateListM20567e != null && colorStateListM20567e.isStateful()) {
            return colorStateListM20567e.getColorForState(f21723b, colorStateListM20567e.getDefaultColor());
        }
        TypedValue typedValueM20568f = m20568f();
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValueM20568f, true);
        return m20566d(context, i10, typedValueM20568f.getFloat());
    }

    /* JADX INFO: renamed from: c */
    public static int m20565c(Context context, int i10) {
        int[] iArr = f21731j;
        iArr[0] = i10;
        C5268g0 c5268g0M20607u = C5268g0.m20607u(context, null, iArr);
        try {
            return c5268g0M20607u.m20610b(0, 0);
        } finally {
            c5268g0M20607u.m20629x();
        }
    }

    /* JADX INFO: renamed from: d */
    static int m20566d(Context context, int i10, float f10) {
        return C13215c.m53673p(m20565c(context, i10), Math.round(Color.alpha(r0) * f10));
    }

    /* JADX INFO: renamed from: e */
    public static ColorStateList m20567e(Context context, int i10) {
        int[] iArr = f21731j;
        iArr[0] = i10;
        C5268g0 c5268g0M20607u = C5268g0.m20607u(context, null, iArr);
        try {
            return c5268g0M20607u.m20611c(0);
        } finally {
            c5268g0M20607u.m20629x();
        }
    }

    /* JADX INFO: renamed from: f */
    private static TypedValue m20568f() {
        ThreadLocal<TypedValue> threadLocal = f21722a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }
}
