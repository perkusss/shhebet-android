package p820x0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p037C0.C0376a;
import p803w0.C12695a;
import p803w0.C12701g;

/* JADX INFO: renamed from: x0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C12991c {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal<TypedValue> f55287a = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    public static ColorStateList m52634a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m52635b(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX INFO: renamed from: b */
    public static ColorStateList m52635b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return m52638e(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    /* JADX INFO: renamed from: c */
    private static TypedValue m52636c() {
        ThreadLocal<TypedValue> threadLocal = f55287a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    /* JADX INFO: renamed from: d */
    public static ColorStateList m52637d(Resources resources, int i10, Resources.Theme theme) {
        try {
            return m52634a(resources, resources.getXml(i10), theme);
        } catch (Exception e10) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e10);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static ColorStateList m52638e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        Resources resources2 = resources;
        int i10 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArrM52679a = new int[20];
        int i11 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == i10 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayM52641h = m52641h(resources2, theme, attributeSet, C12701g.f54562b);
                int i12 = C12701g.f54563c;
                int resourceId = typedArrayM52641h.getResourceId(i12, -1);
                if (resourceId == -1 || m52639f(resources2, resourceId)) {
                    color = typedArrayM52641h.getColor(i12, -65281);
                } else {
                    try {
                        color = m52634a(resources2, resources2.getXml(resourceId), theme).getDefaultColor();
                    } catch (Exception unused) {
                        color = typedArrayM52641h.getColor(C12701g.f54563c, -65281);
                    }
                }
                int i13 = C12701g.f54564d;
                float f10 = 1.0f;
                if (typedArrayM52641h.hasValue(i13)) {
                    f10 = typedArrayM52641h.getFloat(i13, 1.0f);
                } else {
                    int i14 = C12701g.f54566f;
                    if (typedArrayM52641h.hasValue(i14)) {
                        f10 = typedArrayM52641h.getFloat(i14, 1.0f);
                    }
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    int i15 = C12701g.f54565e;
                    float f11 = typedArrayM52641h.hasValue(i15) ? typedArrayM52641h.getFloat(i15, -1.0f) : typedArrayM52641h.getFloat(C12701g.f54567g, -1.0f);
                    typedArrayM52641h.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr2 = new int[attributeCount];
                    int i16 = 0;
                    for (int i17 = 0; i17 < attributeCount; i17++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i17);
                        if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != C12695a.f54481a && attributeNameResource != C12695a.f54482b) {
                            int i18 = i16 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i17, false)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr2[i16] = attributeNameResource;
                            i16 = i18;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i16);
                    iArrM52679a = C12995g.m52679a(iArrM52679a, i11, m52640g(color, f10, f11));
                    iArr = (int[][]) C12995g.m52680b(iArr, i11, iArrTrimStateSet);
                    i11++;
                }
            }
            i10 = 1;
            resources2 = resources;
        }
        int[] iArr3 = new int[i11];
        int[][] iArr4 = new int[i11][];
        System.arraycopy(iArrM52679a, 0, iArr3, 0, i11);
        System.arraycopy(iArr, 0, iArr4, 0, i11);
        return new ColorStateList(iArr4, iArr3);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m52639f(Resources resources, int i10) {
        TypedValue typedValueM52636c = m52636c();
        resources.getValue(i10, typedValueM52636c, true);
        int i11 = typedValueM52636c.type;
        return i11 >= 28 && i11 <= 31;
    }

    /* JADX INFO: renamed from: g */
    private static int m52640g(int i10, float f10, float f11) {
        boolean z10 = f11 >= 0.0f && f11 <= 100.0f;
        if (f10 == 1.0f && !z10) {
            return i10;
        }
        int iM1680b = C0376a.m1680b((int) ((Color.alpha(i10) * f10) + 0.5f), 0, 255);
        if (z10) {
            C12989a c12989aM52611c = C12989a.m52611c(i10);
            i10 = C12989a.m52615m(c12989aM52611c.m52621j(), c12989aM52611c.m52620i(), f11);
        }
        return (i10 & 16777215) | (iM1680b << 24);
    }

    /* JADX INFO: renamed from: h */
    private static TypedArray m52641h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
