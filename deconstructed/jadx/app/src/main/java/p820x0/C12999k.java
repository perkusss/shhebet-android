package p820x0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: x0.k */
/* JADX INFO: loaded from: classes.dex */
public class C12999k {
    /* JADX INFO: renamed from: a */
    public static int m52709a(Context context, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId != 0 ? i10 : i11;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m52710b(TypedArray typedArray, int i10, int i11, boolean z10) {
        return typedArray.getBoolean(i10, typedArray.getBoolean(i11, z10));
    }

    /* JADX INFO: renamed from: c */
    public static Drawable m52711c(TypedArray typedArray, int i10, int i11) {
        Drawable drawable = typedArray.getDrawable(i10);
        return drawable == null ? typedArray.getDrawable(i11) : drawable;
    }

    /* JADX INFO: renamed from: d */
    public static int m52712d(TypedArray typedArray, int i10, int i11, int i12) {
        return typedArray.getInt(i10, typedArray.getInt(i11, i12));
    }

    /* JADX INFO: renamed from: e */
    public static boolean m52713e(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i10, boolean z10) {
        return !m52726r(xmlPullParser, str) ? z10 : typedArray.getBoolean(i10, z10);
    }

    /* JADX INFO: renamed from: f */
    public static int m52714f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i10, int i11) {
        return !m52726r(xmlPullParser, str) ? i11 : typedArray.getColor(i10, i11);
    }

    /* JADX INFO: renamed from: g */
    public static ColorStateList m52715g(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i10) {
        if (!m52726r(xmlPullParser, str)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i10, typedValue);
        int i11 = typedValue.type;
        if (i11 != 2) {
            return (i11 < 28 || i11 > 31) ? C12991c.m52637d(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme) : m52716h(typedValue);
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index " + i10 + ": " + typedValue);
    }

    /* JADX INFO: renamed from: h */
    private static ColorStateList m52716h(TypedValue typedValue) {
        return ColorStateList.valueOf(typedValue.data);
    }

    /* JADX INFO: renamed from: i */
    public static C12992d m52717i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i10, int i11) {
        if (m52726r(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i10, typedValue);
            int i12 = typedValue.type;
            if (i12 >= 28 && i12 <= 31) {
                return C12992d.m52643b(typedValue.data);
            }
            C12992d c12992dM52646g = C12992d.m52646g(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme);
            if (c12992dM52646g != null) {
                return c12992dM52646g;
            }
        }
        return C12992d.m52643b(i11);
    }

    /* JADX INFO: renamed from: j */
    public static float m52718j(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i10, float f10) {
        return !m52726r(xmlPullParser, str) ? f10 : typedArray.getFloat(i10, f10);
    }

    /* JADX INFO: renamed from: k */
    public static int m52719k(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i10, int i11) {
        return !m52726r(xmlPullParser, str) ? i11 : typedArray.getInt(i10, i11);
    }

    /* JADX INFO: renamed from: l */
    public static int m52720l(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i10, int i11) {
        return !m52726r(xmlPullParser, str) ? i11 : typedArray.getResourceId(i10, i11);
    }

    /* JADX INFO: renamed from: m */
    public static String m52721m(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i10) {
        if (m52726r(xmlPullParser, str)) {
            return typedArray.getString(i10);
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public static int m52722n(TypedArray typedArray, int i10, int i11, int i12) {
        return typedArray.getResourceId(i10, typedArray.getResourceId(i11, i12));
    }

    /* JADX INFO: renamed from: o */
    public static String m52723o(TypedArray typedArray, int i10, int i11) {
        String string = typedArray.getString(i10);
        return string == null ? typedArray.getString(i11) : string;
    }

    /* JADX INFO: renamed from: p */
    public static CharSequence m52724p(TypedArray typedArray, int i10, int i11) {
        CharSequence text = typedArray.getText(i10);
        return text == null ? typedArray.getText(i11) : text;
    }

    /* JADX INFO: renamed from: q */
    public static CharSequence[] m52725q(TypedArray typedArray, int i10, int i11) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        return textArray == null ? typedArray.getTextArray(i11) : textArray;
    }

    /* JADX INFO: renamed from: r */
    public static boolean m52726r(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* JADX INFO: renamed from: s */
    public static TypedArray m52727s(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX INFO: renamed from: t */
    public static TypedValue m52728t(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i10) {
        if (m52726r(xmlPullParser, str)) {
            return typedArray.peekValue(i10);
        }
        return null;
    }
}
