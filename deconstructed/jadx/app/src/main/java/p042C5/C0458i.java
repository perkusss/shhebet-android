package p042C5;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import com.richpath.RichPath;
import p078E5.C0828b;
import p181K0.C2172a;
import p838y0.C13218f;

/* JADX INFO: renamed from: C5.i */
/* JADX INFO: loaded from: classes2.dex */
public class C0458i {
    /* JADX INFO: renamed from: a */
    private static float m2128a(String[] strArr, int i10) {
        float f10 = Float.parseFloat(strArr[i10]);
        if (f10 >= 0.0f && f10 <= 1.0f) {
            return f10;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f10);
    }

    /* JADX INFO: renamed from: b */
    private static String m2129b(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    /* JADX INFO: renamed from: c */
    private static TimeInterpolator m2130c(String str) {
        if (!m2132e(str, "cubic-bezier")) {
            if (m2132e(str, RichPath.TAG_NAME)) {
                return C2172a.m9556b(C13218f.m53688e(m2129b(str, RichPath.TAG_NAME)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: " + str);
        }
        String[] strArrSplit = m2129b(str, "cubic-bezier").split(",");
        if (strArrSplit.length == 4) {
            return C2172a.m9555a(m2128a(strArrSplit, 0), m2128a(strArrSplit, 1), m2128a(strArrSplit, 2), m2128a(strArrSplit, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    /* JADX INFO: renamed from: d */
    private static boolean m2131d(String str) {
        return m2132e(str, "cubic-bezier") || m2132e(str, RichPath.TAG_NAME);
    }

    /* JADX INFO: renamed from: e */
    private static boolean m2132e(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append("(");
        return str.startsWith(sb2.toString()) && str.endsWith(")");
    }

    /* JADX INFO: renamed from: f */
    public static int m2133f(Context context, int i10, int i11) {
        return C0828b.m3992c(context, i10, i11);
    }

    /* JADX INFO: renamed from: g */
    public static TimeInterpolator m2134g(Context context, int i10, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        return m2131d(strValueOf) ? m2130c(strValueOf) : AnimationUtils.loadInterpolator(context, typedValue.resourceId);
    }
}
