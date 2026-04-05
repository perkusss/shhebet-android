package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p820x0.C12999k;
import p838y0.C13218f;

/* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.e */
/* JADX INFO: loaded from: classes.dex */
public class C5985e {

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.e$a */
    private static class a implements TypeEvaluator<C13218f.b[]> {

        /* JADX INFO: renamed from: a */
        private C13218f.b[] f26790a;

        a() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C13218f.b[] evaluate(float f10, C13218f.b[] bVarArr, C13218f.b[] bVarArr2) {
            if (!C13218f.m53685b(bVarArr, bVarArr2)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (!C13218f.m53685b(this.f26790a, bVarArr)) {
                this.f26790a = C13218f.m53689f(bVarArr);
            }
            for (int i10 = 0; i10 < bVarArr.length; i10++) {
                this.f26790a[i10].m53703h(bVarArr[i10], bVarArr2[i10], f10);
            }
            return this.f26790a;
        }
    }

    /* JADX INFO: renamed from: a */
    private static Animator m26519a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, float f10) {
        return m26520b(context, resources, theme, xmlPullParser, Xml.asAttributeSet(xmlPullParser), null, 0, f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c6, code lost:
    
        if (r18 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
    
        if (r10 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
    
        r13 = new android.animation.Animator[r10.size()];
        r14 = r10.size();
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
    
        if (r15 >= r14) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d7, code lost:
    
        r0 = r10.get(r15);
        r15 = r15 + 1;
        r13[r11] = (android.animation.Animator) r0;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e5, code lost:
    
        if (r19 != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e7, code lost:
    
        r18.playTogether(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ea, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00eb, code lost:
    
        r18.playSequentially(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ee, code lost:
    
        return r6;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Animator m26520b(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i10, float f10) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        Animator animatorM26530l = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i11 = 0;
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                break;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    animatorM26530l = m26532n(context, resources, theme, attributeSet, f10, xmlPullParser);
                } else if (name.equals("animator")) {
                    animatorM26530l = m26530l(context, resources, theme, attributeSet, null, f10, xmlPullParser);
                } else if (name.equals("set")) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26768h);
                    m26520b(context, resources, theme, xmlPullParser, attributeSet, animatorSet2, C12999k.m52719k(typedArrayM52727s, xmlPullParser, "ordering", 0, 0), f10);
                    typedArrayM52727s.recycle();
                    animatorM26530l = animatorSet2;
                } else {
                    if (!name.equals("propertyValuesHolder")) {
                        throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                    }
                    PropertyValuesHolder[] propertyValuesHolderArrM26534p = m26534p(context, resources, theme, xmlPullParser, Xml.asAttributeSet(xmlPullParser));
                    if (propertyValuesHolderArrM26534p != null && (animatorM26530l instanceof ValueAnimator)) {
                        ((ValueAnimator) animatorM26530l).setValues(propertyValuesHolderArrM26534p);
                    }
                    i11 = 1;
                }
                if (animatorSet != null && i11 == 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(animatorM26530l);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static Keyframe m26521c(Keyframe keyframe, float f10) {
        return keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(f10) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(f10) : Keyframe.ofObject(f10);
    }

    /* JADX INFO: renamed from: d */
    private static void m26522d(Keyframe[] keyframeArr, float f10, int i10, int i11) {
        float f11 = f10 / ((i11 - i10) + 2);
        while (i10 <= i11) {
            keyframeArr[i10].setFraction(keyframeArr[i10 - 1].getFraction() + f11);
            i10++;
        }
    }

    /* JADX INFO: renamed from: e */
    private static PropertyValuesHolder m26523e(TypedArray typedArray, int i10, int i11, int i12, String str) {
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i11);
        boolean z10 = typedValuePeekValue != null;
        int i13 = z10 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i12);
        boolean z11 = typedValuePeekValue2 != null;
        int i14 = z11 ? typedValuePeekValue2.type : 0;
        if (i10 == 4) {
            i10 = ((z10 && m26526h(i13)) || (z11 && m26526h(i14))) ? 3 : 0;
        }
        boolean z12 = i10 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i10 != 2) {
            C5986f c5986fM26539a = i10 == 3 ? C5986f.m26539a() : null;
            if (z12) {
                if (z10) {
                    float dimension = i13 == 5 ? typedArray.getDimension(i11, 0.0f) : typedArray.getFloat(i11, 0.0f);
                    if (z11) {
                        propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f));
                    } else {
                        propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                    }
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f));
                }
                propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
            } else if (z10) {
                int dimension2 = i13 == 5 ? (int) typedArray.getDimension(i11, 0.0f) : m26526h(i13) ? typedArray.getColor(i11, 0) : typedArray.getInt(i11, 0);
                if (z11) {
                    propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2, i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : m26526h(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0));
                } else {
                    propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2);
                }
            } else if (z11) {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : m26526h(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0));
            }
            if (propertyValuesHolderOfInt != null && c5986fM26539a != null) {
                propertyValuesHolderOfInt.setEvaluator(c5986fM26539a);
            }
            return propertyValuesHolderOfInt;
        }
        String string = typedArray.getString(i11);
        String string2 = typedArray.getString(i12);
        C13218f.b[] bVarArrM53687d = C13218f.m53687d(string);
        C13218f.b[] bVarArrM53687d2 = C13218f.m53687d(string2);
        if (bVarArrM53687d != null || bVarArrM53687d2 != null) {
            if (bVarArrM53687d != null) {
                a aVar = new a();
                if (bVarArrM53687d2 == null) {
                    return PropertyValuesHolder.ofObject(str, aVar, bVarArrM53687d);
                }
                if (C13218f.m53685b(bVarArrM53687d, bVarArrM53687d2)) {
                    return PropertyValuesHolder.ofObject(str, aVar, bVarArrM53687d, bVarArrM53687d2);
                }
                throw new InflateException(" Can't morph from " + string + " to " + string2);
            }
            if (bVarArrM53687d2 != null) {
                return PropertyValuesHolder.ofObject(str, new a(), bVarArrM53687d2);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    private static int m26524f(TypedArray typedArray, int i10, int i11) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        boolean z10 = typedValuePeekValue != null;
        int i12 = z10 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i11);
        boolean z11 = typedValuePeekValue2 != null;
        int i13 = z11 ? typedValuePeekValue2.type : 0;
        if (z10 && m26526h(i12)) {
            return 3;
        }
        return (z11 && m26526h(i13)) ? 3 : 0;
    }

    /* JADX INFO: renamed from: g */
    private static int m26525g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26770j);
        int i10 = 0;
        TypedValue typedValueM52728t = C12999k.m52728t(typedArrayM52727s, xmlPullParser, "value", 0);
        if (typedValueM52728t != null && m26526h(typedValueM52728t.type)) {
            i10 = 3;
        }
        typedArrayM52727s.recycle();
        return i10;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m26526h(int i10) {
        return i10 >= 28 && i10 <= 31;
    }

    /* JADX INFO: renamed from: i */
    public static Animator m26527i(Context context, int i10) {
        return Build.VERSION.SDK_INT >= 24 ? AnimatorInflater.loadAnimator(context, i10) : m26528j(context, context.getResources(), context.getTheme(), i10);
    }

    /* JADX INFO: renamed from: j */
    public static Animator m26528j(Context context, Resources resources, Resources.Theme theme, int i10) {
        return m26529k(context, resources, theme, i10, 1.0f);
    }

    /* JADX INFO: renamed from: k */
    public static Animator m26529k(Context context, Resources resources, Resources.Theme theme, int i10, float f10) {
        XmlResourceParser animation = null;
        try {
            try {
                try {
                    animation = resources.getAnimation(i10);
                    return m26519a(context, resources, theme, animation, f10);
                } catch (XmlPullParserException e10) {
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i10));
                    notFoundException.initCause(e10);
                    throw notFoundException;
                }
            } catch (IOException e11) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i10));
                notFoundException2.initCause(e11);
                throw notFoundException2;
            }
        } finally {
            if (animation != null) {
                animation.close();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private static ValueAnimator m26530l(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, float f10, XmlPullParser xmlPullParser) {
        TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26767g);
        TypedArray typedArrayM52727s2 = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26771k);
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
        }
        m26535q(valueAnimator, typedArrayM52727s, typedArrayM52727s2, f10, xmlPullParser);
        int iM52720l = C12999k.m52720l(typedArrayM52727s, xmlPullParser, "interpolator", 0, 0);
        if (iM52720l > 0) {
            valueAnimator.setInterpolator(C5984d.m26518a(context, iM52720l));
        }
        typedArrayM52727s.recycle();
        if (typedArrayM52727s2 != null) {
            typedArrayM52727s2.recycle();
        }
        return valueAnimator;
    }

    /* JADX INFO: renamed from: m */
    private static Keyframe m26531m(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i10, XmlPullParser xmlPullParser) {
        TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26770j);
        float fM52718j = C12999k.m52718j(typedArrayM52727s, xmlPullParser, "fraction", 3, -1.0f);
        TypedValue typedValueM52728t = C12999k.m52728t(typedArrayM52727s, xmlPullParser, "value", 0);
        boolean z10 = typedValueM52728t != null;
        if (i10 == 4) {
            i10 = (z10 && m26526h(typedValueM52728t.type)) ? 3 : 0;
        }
        Keyframe keyframeOfInt = z10 ? i10 != 0 ? (i10 == 1 || i10 == 3) ? Keyframe.ofInt(fM52718j, C12999k.m52719k(typedArrayM52727s, xmlPullParser, "value", 0, 0)) : null : Keyframe.ofFloat(fM52718j, C12999k.m52718j(typedArrayM52727s, xmlPullParser, "value", 0, 0.0f)) : i10 == 0 ? Keyframe.ofFloat(fM52718j) : Keyframe.ofInt(fM52718j);
        int iM52720l = C12999k.m52720l(typedArrayM52727s, xmlPullParser, "interpolator", 1, 0);
        if (iM52720l > 0) {
            keyframeOfInt.setInterpolator(C5984d.m26518a(context, iM52720l));
        }
        typedArrayM52727s.recycle();
        return keyframeOfInt;
    }

    /* JADX INFO: renamed from: n */
    private static ObjectAnimator m26532n(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, float f10, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        m26530l(context, resources, theme, attributeSet, objectAnimator, f10, xmlPullParser);
        return objectAnimator;
    }

    /* JADX INFO: renamed from: o */
    private static PropertyValuesHolder m26533o(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, String str, int i10) throws XmlPullParserException, IOException {
        int size;
        Context context2;
        Resources.Theme theme2;
        XmlPullParser xmlPullParser2;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3 || next == 1) {
                break;
            }
            if (xmlPullParser.getName().equals("keyframe")) {
                if (i10 == 4) {
                    i10 = m26525g(resources, theme, Xml.asAttributeSet(xmlPullParser), xmlPullParser);
                }
                int i11 = i10;
                context2 = context;
                theme2 = theme;
                xmlPullParser2 = xmlPullParser;
                Keyframe keyframeM26531m = m26531m(context2, resources, theme2, Xml.asAttributeSet(xmlPullParser), i11, xmlPullParser2);
                if (keyframeM26531m != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(keyframeM26531m);
                }
                xmlPullParser2.next();
                i10 = i11;
            } else {
                context2 = context;
                theme2 = theme;
                xmlPullParser2 = xmlPullParser;
            }
            context = context2;
            theme = theme2;
            xmlPullParser = xmlPullParser2;
        }
        if (arrayList == null || (size = arrayList.size()) <= 0) {
            return null;
        }
        Keyframe keyframe = (Keyframe) arrayList.get(0);
        Keyframe keyframe2 = (Keyframe) arrayList.get(size - 1);
        float fraction = keyframe2.getFraction();
        if (fraction < 1.0f) {
            if (fraction < 0.0f) {
                keyframe2.setFraction(1.0f);
            } else {
                arrayList.add(arrayList.size(), m26521c(keyframe2, 1.0f));
                size++;
            }
        }
        float fraction2 = keyframe.getFraction();
        if (fraction2 != 0.0f) {
            if (fraction2 < 0.0f) {
                keyframe.setFraction(0.0f);
            } else {
                arrayList.add(0, m26521c(keyframe, 0.0f));
                size++;
            }
        }
        Keyframe[] keyframeArr = new Keyframe[size];
        arrayList.toArray(keyframeArr);
        for (int i12 = 0; i12 < size; i12++) {
            Keyframe keyframe3 = keyframeArr[i12];
            if (keyframe3.getFraction() < 0.0f) {
                if (i12 == 0) {
                    keyframe3.setFraction(0.0f);
                } else {
                    int i13 = size - 1;
                    if (i12 == i13) {
                        keyframe3.setFraction(1.0f);
                    } else {
                        int i14 = i12;
                        for (int i15 = i12 + 1; i15 < i13 && keyframeArr[i15].getFraction() < 0.0f; i15++) {
                            i14 = i15;
                        }
                        m26522d(keyframeArr, keyframeArr[i14 + 1].getFraction() - keyframeArr[i12 - 1].getFraction(), i12, i14);
                    }
                }
            }
        }
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(str, keyframeArr);
        if (i10 == 3) {
            propertyValuesHolderOfKeyframe.setEvaluator(C5986f.m26539a());
        }
        return propertyValuesHolderOfKeyframe;
    }

    /* JADX INFO: renamed from: p */
    private static PropertyValuesHolder[] m26534p(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int i10;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        ArrayList arrayList = null;
        while (true) {
            int eventType = xmlPullParser2.getEventType();
            if (eventType == 3 || eventType == 1) {
                break;
            }
            if (eventType != 2) {
                xmlPullParser2.next();
            } else {
                if (xmlPullParser2.getName().equals("propertyValuesHolder")) {
                    TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26769i);
                    String strM52721m = C12999k.m52721m(typedArrayM52727s, xmlPullParser2, "propertyName", 3);
                    int iM52719k = C12999k.m52719k(typedArrayM52727s, xmlPullParser2, "valueType", 2, 4);
                    PropertyValuesHolder propertyValuesHolderM26533o = m26533o(context, resources, theme, xmlPullParser2, strM52721m, iM52719k);
                    if (propertyValuesHolderM26533o == null) {
                        propertyValuesHolderM26533o = m26523e(typedArrayM52727s, iM52719k, 0, 1, strM52721m);
                    }
                    if (propertyValuesHolderM26533o != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(propertyValuesHolderM26533o);
                    }
                    typedArrayM52727s.recycle();
                }
                xmlPullParser.next();
                xmlPullParser2 = xmlPullParser;
            }
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[size];
        for (i10 = 0; i10 < size; i10++) {
            propertyValuesHolderArr[i10] = (PropertyValuesHolder) arrayList.get(i10);
        }
        return propertyValuesHolderArr;
    }

    /* JADX INFO: renamed from: q */
    private static void m26535q(ValueAnimator valueAnimator, TypedArray typedArray, TypedArray typedArray2, float f10, XmlPullParser xmlPullParser) {
        long jM52719k = C12999k.m52719k(typedArray, xmlPullParser, "duration", 1, 300);
        long jM52719k2 = C12999k.m52719k(typedArray, xmlPullParser, "startOffset", 2, 0);
        int iM52719k = C12999k.m52719k(typedArray, xmlPullParser, "valueType", 7, 4);
        if (C12999k.m52726r(xmlPullParser, "valueFrom") && C12999k.m52726r(xmlPullParser, "valueTo")) {
            if (iM52719k == 4) {
                iM52719k = m26524f(typedArray, 5, 6);
            }
            PropertyValuesHolder propertyValuesHolderM26523e = m26523e(typedArray, iM52719k, 5, 6, "");
            if (propertyValuesHolderM26523e != null) {
                valueAnimator.setValues(propertyValuesHolderM26523e);
            }
        }
        valueAnimator.setDuration(jM52719k);
        valueAnimator.setStartDelay(jM52719k2);
        valueAnimator.setRepeatCount(C12999k.m52719k(typedArray, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator.setRepeatMode(C12999k.m52719k(typedArray, xmlPullParser, "repeatMode", 4, 1));
        if (typedArray2 != null) {
            m26536r(valueAnimator, typedArray2, iM52719k, f10, xmlPullParser);
        }
    }

    /* JADX INFO: renamed from: r */
    private static void m26536r(ValueAnimator valueAnimator, TypedArray typedArray, int i10, float f10, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator;
        String strM52721m = C12999k.m52721m(typedArray, xmlPullParser, "pathData", 1);
        if (strM52721m == null) {
            objectAnimator.setPropertyName(C12999k.m52721m(typedArray, xmlPullParser, "propertyName", 0));
            return;
        }
        String strM52721m2 = C12999k.m52721m(typedArray, xmlPullParser, "propertyXName", 2);
        String strM52721m3 = C12999k.m52721m(typedArray, xmlPullParser, "propertyYName", 3);
        if (i10 != 2) {
        }
        if (strM52721m2 != null || strM52721m3 != null) {
            m26537s(C13218f.m53688e(strM52721m), objectAnimator, f10 * 0.5f, strM52721m2, strM52721m3);
            return;
        }
        throw new InflateException(typedArray.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
    }

    /* JADX INFO: renamed from: s */
    private static void m26537s(Path path, ObjectAnimator objectAnimator, float f10, String str, String str2) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        ArrayList arrayList = new ArrayList();
        float f11 = 0.0f;
        arrayList.add(Float.valueOf(0.0f));
        float length = 0.0f;
        do {
            length += pathMeasure.getLength();
            arrayList.add(Float.valueOf(length));
        } while (pathMeasure.nextContour());
        PathMeasure pathMeasure2 = new PathMeasure(path, false);
        int iMin = Math.min(100, ((int) (length / f10)) + 1);
        float[] fArr = new float[iMin];
        float[] fArr2 = new float[iMin];
        float[] fArr3 = new float[2];
        float f12 = length / (iMin - 1);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= iMin) {
                break;
            }
            pathMeasure2.getPosTan(f11 - ((Float) arrayList.get(i11)).floatValue(), fArr3, null);
            fArr[i10] = fArr3[0];
            fArr2[i10] = fArr3[1];
            f11 += f12;
            int i12 = i11 + 1;
            if (i12 < arrayList.size() && f11 > ((Float) arrayList.get(i12)).floatValue()) {
                pathMeasure2.nextContour();
                i11 = i12;
            }
            i10++;
        }
        PropertyValuesHolder propertyValuesHolderOfFloat = str != null ? PropertyValuesHolder.ofFloat(str, fArr) : null;
        PropertyValuesHolder propertyValuesHolderOfFloat2 = str2 != null ? PropertyValuesHolder.ofFloat(str2, fArr2) : null;
        if (propertyValuesHolderOfFloat == null) {
            objectAnimator.setValues(propertyValuesHolderOfFloat2);
        } else if (propertyValuesHolderOfFloat2 == null) {
            objectAnimator.setValues(propertyValuesHolderOfFloat);
        } else {
            objectAnimator.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
        }
    }
}
