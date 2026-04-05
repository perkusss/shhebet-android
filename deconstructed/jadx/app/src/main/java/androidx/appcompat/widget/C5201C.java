package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.android.gms.common.api.C6693a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import p145I0.C1691d0;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.widget.C */
/* JADX INFO: loaded from: classes.dex */
class C5201C {

    /* JADX INFO: renamed from: l */
    private static final RectF f21399l = new RectF();

    /* JADX INFO: renamed from: m */
    @SuppressLint({"BanConcurrentHashMap"})
    private static ConcurrentHashMap<String, Method> f21400m = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: a */
    private int f21401a = 0;

    /* JADX INFO: renamed from: b */
    private boolean f21402b = false;

    /* JADX INFO: renamed from: c */
    private float f21403c = -1.0f;

    /* JADX INFO: renamed from: d */
    private float f21404d = -1.0f;

    /* JADX INFO: renamed from: e */
    private float f21405e = -1.0f;

    /* JADX INFO: renamed from: f */
    private int[] f21406f = new int[0];

    /* JADX INFO: renamed from: g */
    private boolean f21407g = false;

    /* JADX INFO: renamed from: h */
    private TextPaint f21408h;

    /* JADX INFO: renamed from: i */
    private final TextView f21409i;

    /* JADX INFO: renamed from: j */
    private final Context f21410j;

    /* JADX INFO: renamed from: k */
    private final d f21411k;

    /* JADX INFO: renamed from: androidx.appcompat.widget.C$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        static StaticLayout m20280a(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11, TextView textView, TextPaint textPaint, d dVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i10);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i11 == -1) {
                i11 = C6693a.e.API_PRIORITY_OTHER;
            }
            hyphenationFrequency.setMaxLines(i11);
            try {
                dVar.mo20281a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.C$b */
    private static class b extends d {
        b() {
        }

        @Override // androidx.appcompat.widget.C5201C.d
        /* JADX INFO: renamed from: a */
        void mo20281a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C5201C.m20258m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.C$c */
    private static class c extends b {
        c() {
        }

        @Override // androidx.appcompat.widget.C5201C.b, androidx.appcompat.widget.C5201C.d
        /* JADX INFO: renamed from: a */
        void mo20281a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // androidx.appcompat.widget.C5201C.d
        /* JADX INFO: renamed from: b */
        boolean mo20282b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.C$d */
    private static class d {
        d() {
        }

        /* JADX INFO: renamed from: a */
        void mo20281a(StaticLayout.Builder builder, TextView textView) {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        boolean mo20282b(TextView textView) {
            return ((Boolean) C5201C.m20258m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    C5201C(TextView textView) {
        this.f21409i = textView;
        this.f21410j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f21411k = new c();
        } else {
            this.f21411k = new b();
        }
    }

    /* JADX INFO: renamed from: b */
    private int[] m20254b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: c */
    private void m20255c() {
        this.f21401a = 0;
        this.f21404d = -1.0f;
        this.f21405e = -1.0f;
        this.f21403c = -1.0f;
        this.f21406f = new int[0];
        this.f21402b = false;
    }

    /* JADX INFO: renamed from: e */
    private int m20256e(RectF rectF) {
        int length = this.f21406f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = 1;
        int i11 = length - 1;
        int i12 = 0;
        while (i10 <= i11) {
            int i13 = (i10 + i11) / 2;
            if (m20263x(this.f21406f[i13], rectF)) {
                int i14 = i13 + 1;
                i12 = i10;
                i10 = i14;
            } else {
                i12 = i13 - 1;
                i11 = i12;
            }
        }
        return this.f21406f[i12];
    }

    /* JADX INFO: renamed from: k */
    private static Method m20257k(String str) {
        try {
            Method declaredMethod = f21400m.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            f21400m.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* JADX INFO: renamed from: m */
    static <T> T m20258m(Object obj, String str, T t10) {
        try {
            return (T) m20257k(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return t10;
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* JADX INFO: renamed from: s */
    private void m20259s(float f10) {
        if (f10 != this.f21409i.getPaint().getTextSize()) {
            this.f21409i.getPaint().setTextSize(f10);
            boolean zIsInLayout = this.f21409i.isInLayout();
            if (this.f21409i.getLayout() != null) {
                this.f21402b = false;
                try {
                    Method methodM20257k = m20257k("nullLayouts");
                    if (methodM20257k != null) {
                        methodM20257k.invoke(this.f21409i, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zIsInLayout) {
                    this.f21409i.forceLayout();
                } else {
                    this.f21409i.requestLayout();
                }
                this.f21409i.invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private boolean m20260u() {
        if (m20264y() && this.f21401a == 1) {
            if (!this.f21407g || this.f21406f.length == 0) {
                int iFloor = ((int) Math.floor((this.f21405e - this.f21404d) / this.f21403c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round(this.f21404d + (i10 * this.f21403c));
                }
                this.f21406f = m20254b(iArr);
            }
            this.f21402b = true;
        } else {
            this.f21402b = false;
        }
        return this.f21402b;
    }

    /* JADX INFO: renamed from: v */
    private void m20261v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = typedArray.getDimensionPixelSize(i10, -1);
            }
            this.f21406f = m20254b(iArr);
            m20262w();
        }
    }

    /* JADX INFO: renamed from: w */
    private boolean m20262w() {
        boolean z10 = this.f21406f.length > 0;
        this.f21407g = z10;
        if (z10) {
            this.f21401a = 1;
            this.f21404d = r0[0];
            this.f21405e = r0[r1 - 1];
            this.f21403c = -1.0f;
        }
        return z10;
    }

    /* JADX INFO: renamed from: x */
    private boolean m20263x(int i10, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f21409i.getText();
        TransformationMethod transformationMethod = this.f21409i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f21409i)) != null) {
            text = transformation;
        }
        int maxLines = this.f21409i.getMaxLines();
        m20273l(i10);
        StaticLayout staticLayoutM20267d = m20267d(text, (Layout.Alignment) m20258m(this.f21409i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (staticLayoutM20267d.getLineCount() <= maxLines && staticLayoutM20267d.getLineEnd(staticLayoutM20267d.getLineCount() - 1) == text.length())) && ((float) staticLayoutM20267d.getHeight()) <= rectF.bottom;
    }

    /* JADX INFO: renamed from: y */
    private boolean m20264y() {
        return !(this.f21409i instanceof C5275k);
    }

    /* JADX INFO: renamed from: z */
    private void m20265z(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f21401a = 1;
        this.f21404d = f10;
        this.f21405e = f11;
        this.f21403c = f12;
        this.f21407g = false;
    }

    /* JADX INFO: renamed from: a */
    void m20266a() {
        if (m20274n()) {
            if (this.f21402b) {
                if (this.f21409i.getMeasuredHeight() <= 0 || this.f21409i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f21411k.mo20282b(this.f21409i) ? 1048576 : (this.f21409i.getMeasuredWidth() - this.f21409i.getTotalPaddingLeft()) - this.f21409i.getTotalPaddingRight();
                int height = (this.f21409i.getHeight() - this.f21409i.getCompoundPaddingBottom()) - this.f21409i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f21399l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fM20256e = m20256e(rectF);
                        if (fM20256e != this.f21409i.getTextSize()) {
                            m20279t(0, fM20256e);
                        }
                    } finally {
                    }
                }
            }
            this.f21402b = true;
        }
    }

    /* JADX INFO: renamed from: d */
    StaticLayout m20267d(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11) {
        return a.m20280a(charSequence, alignment, i10, i11, this.f21409i, this.f21408h, this.f21411k);
    }

    /* JADX INFO: renamed from: f */
    int m20268f() {
        return Math.round(this.f21405e);
    }

    /* JADX INFO: renamed from: g */
    int m20269g() {
        return Math.round(this.f21404d);
    }

    /* JADX INFO: renamed from: h */
    int m20270h() {
        return Math.round(this.f21403c);
    }

    /* JADX INFO: renamed from: i */
    int[] m20271i() {
        return this.f21406f;
    }

    /* JADX INFO: renamed from: j */
    int m20272j() {
        return this.f21401a;
    }

    /* JADX INFO: renamed from: l */
    void m20273l(int i10) {
        TextPaint textPaint = this.f21408h;
        if (textPaint == null) {
            this.f21408h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f21408h.set(this.f21409i.getPaint());
        this.f21408h.setTextSize(i10);
    }

    /* JADX INFO: renamed from: n */
    boolean m20274n() {
        return m20264y() && this.f21401a != 0;
    }

    /* JADX INFO: renamed from: o */
    void m20275o(AttributeSet attributeSet, int i10) {
        int resourceId;
        Context context = this.f21410j;
        int[] iArr = C9433j.f40927g0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        TextView textView = this.f21409i;
        C1691d0.m7901n0(textView, textView.getContext(), iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        int i11 = C9433j.f40952l0;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            this.f21401a = typedArrayObtainStyledAttributes.getInt(i11, 0);
        }
        int i12 = C9433j.f40947k0;
        float dimension = typedArrayObtainStyledAttributes.hasValue(i12) ? typedArrayObtainStyledAttributes.getDimension(i12, -1.0f) : -1.0f;
        int i13 = C9433j.f40937i0;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(i13) ? typedArrayObtainStyledAttributes.getDimension(i13, -1.0f) : -1.0f;
        int i14 = C9433j.f40932h0;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(i14) ? typedArrayObtainStyledAttributes.getDimension(i14, -1.0f) : -1.0f;
        int i15 = C9433j.f40942j0;
        if (typedArrayObtainStyledAttributes.hasValue(i15) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(i15, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            m20261v(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!m20264y()) {
            this.f21401a = 0;
            return;
        }
        if (this.f21401a == 1) {
            if (!this.f21407g) {
                DisplayMetrics displayMetrics = this.f21410j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                m20265z(dimension2, dimension3, dimension);
            }
            m20260u();
        }
    }

    /* JADX INFO: renamed from: p */
    void m20276p(int i10, int i11, int i12, int i13) {
        if (m20264y()) {
            DisplayMetrics displayMetrics = this.f21410j.getResources().getDisplayMetrics();
            m20265z(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (m20260u()) {
                m20266a();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    void m20277q(int[] iArr, int i10) {
        if (m20264y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f21410j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                this.f21406f = m20254b(iArrCopyOf);
                if (!m20262w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f21407g = false;
            }
            if (m20260u()) {
                m20266a();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    void m20278r(int i10) {
        if (m20264y()) {
            if (i10 == 0) {
                m20255c();
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i10);
            }
            DisplayMetrics displayMetrics = this.f21410j.getResources().getDisplayMetrics();
            m20265z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (m20260u()) {
                m20266a();
            }
        }
    }

    /* JADX INFO: renamed from: t */
    void m20279t(int i10, float f10) {
        Context context = this.f21410j;
        m20259s(TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }
}
