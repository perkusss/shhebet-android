package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import com.google.android.gms.common.api.C6693a;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7614d;
import com.google.android.material.internal.C7633w;
import com.google.android.material.internal.InterfaceC7636z;
import com.google.android.material.slider.AbstractC7689d;
import com.google.android.material.slider.InterfaceC7686a;
import com.google.android.material.slider.InterfaceC7687b;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p037C0.C0376a;
import p042C5.C0458i;
import p078E5.C0829c;
import p132H5.C1501i;
import p132H5.C1506n;
import p145I0.C1691d0;
import p163J0.C1991z;
import p204L5.C2338a;
import p222M5.C2613a;
import p303R0.AbstractC3327a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10716d;
import p673n5.C10717e;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.slider.d */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7689d<S extends AbstractC7689d<S, L, T>, L extends InterfaceC7686a<S>, T extends InterfaceC7687b<S>> extends View {

    /* JADX INFO: renamed from: G0 */
    private static final String f33246G0 = "d";

    /* JADX INFO: renamed from: H0 */
    static final int f33247H0 = C10724l.f47199O;

    /* JADX INFO: renamed from: I0 */
    private static final int f33248I0 = C10715c.f46835W;

    /* JADX INFO: renamed from: J0 */
    private static final int f33249J0 = C10715c.f46838Z;

    /* JADX INFO: renamed from: K0 */
    private static final int f33250K0 = C10715c.f46846d0;

    /* JADX INFO: renamed from: L0 */
    private static final int f33251L0 = C10715c.f46842b0;

    /* JADX INFO: renamed from: A */
    private int f33252A;

    /* JADX INFO: renamed from: A0 */
    private final C1501i f33253A0;

    /* JADX INFO: renamed from: B0 */
    private Drawable f33254B0;

    /* JADX INFO: renamed from: C0 */
    private List<Drawable> f33255C0;

    /* JADX INFO: renamed from: D0 */
    private float f33256D0;

    /* JADX INFO: renamed from: E0 */
    private int f33257E0;

    /* JADX INFO: renamed from: F0 */
    private final ViewTreeObserver.OnScrollChangedListener f33258F0;

    /* JADX INFO: renamed from: I */
    private int f33259I;

    /* JADX INFO: renamed from: J */
    private int f33260J;

    /* JADX INFO: renamed from: K */
    private int f33261K;

    /* JADX INFO: renamed from: L */
    private int f33262L;

    /* JADX INFO: renamed from: M */
    private int f33263M;

    /* JADX INFO: renamed from: N */
    private int f33264N;

    /* JADX INFO: renamed from: O */
    private int f33265O;

    /* JADX INFO: renamed from: P */
    private int f33266P;

    /* JADX INFO: renamed from: Q */
    private int f33267Q;

    /* JADX INFO: renamed from: R */
    private int f33268R;

    /* JADX INFO: renamed from: S */
    private int f33269S;

    /* JADX INFO: renamed from: T */
    private int f33270T;

    /* JADX INFO: renamed from: U */
    private int f33271U;

    /* JADX INFO: renamed from: V */
    private int f33272V;

    /* JADX INFO: renamed from: W */
    private int f33273W;

    /* JADX INFO: renamed from: a */
    private final Paint f33274a;

    /* JADX INFO: renamed from: a0 */
    private int f33275a0;

    /* JADX INFO: renamed from: b */
    private final Paint f33276b;

    /* JADX INFO: renamed from: b0 */
    private float f33277b0;

    /* JADX INFO: renamed from: c */
    private final Paint f33278c;

    /* JADX INFO: renamed from: c0 */
    private MotionEvent f33279c0;

    /* JADX INFO: renamed from: d */
    private final Paint f33280d;

    /* JADX INFO: renamed from: d0 */
    private boolean f33281d0;

    /* JADX INFO: renamed from: e */
    private final Paint f33282e;

    /* JADX INFO: renamed from: e0 */
    private float f33283e0;

    /* JADX INFO: renamed from: f */
    private final Paint f33284f;

    /* JADX INFO: renamed from: f0 */
    private float f33285f0;

    /* JADX INFO: renamed from: g */
    private final Paint f33286g;

    /* JADX INFO: renamed from: g0 */
    private ArrayList<Float> f33287g0;

    /* JADX INFO: renamed from: h */
    private final e f33288h;

    /* JADX INFO: renamed from: h0 */
    private int f33289h0;

    /* JADX INFO: renamed from: i */
    private final AccessibilityManager f33290i;

    /* JADX INFO: renamed from: i0 */
    private int f33291i0;

    /* JADX INFO: renamed from: j */
    private AbstractC7689d<S, L, T>.d f33292j;

    /* JADX INFO: renamed from: j0 */
    private float f33293j0;

    /* JADX INFO: renamed from: k */
    private int f33294k;

    /* JADX INFO: renamed from: k0 */
    private float[] f33295k0;

    /* JADX INFO: renamed from: l */
    private final List<C2613a> f33296l;

    /* JADX INFO: renamed from: l0 */
    private boolean f33297l0;

    /* JADX INFO: renamed from: m */
    private final List<L> f33298m;

    /* JADX INFO: renamed from: m0 */
    private int f33299m0;

    /* JADX INFO: renamed from: n */
    private final List<T> f33300n;

    /* JADX INFO: renamed from: n0 */
    private int f33301n0;

    /* JADX INFO: renamed from: o */
    private boolean f33302o;

    /* JADX INFO: renamed from: o0 */
    private int f33303o0;

    /* JADX INFO: renamed from: p */
    private ValueAnimator f33304p;

    /* JADX INFO: renamed from: p0 */
    private boolean f33305p0;

    /* JADX INFO: renamed from: q */
    private ValueAnimator f33306q;

    /* JADX INFO: renamed from: q0 */
    private boolean f33307q0;

    /* JADX INFO: renamed from: r */
    private final int f33308r;

    /* JADX INFO: renamed from: r0 */
    private boolean f33309r0;

    /* JADX INFO: renamed from: s */
    private int f33310s;

    /* JADX INFO: renamed from: s0 */
    private ColorStateList f33311s0;

    /* JADX INFO: renamed from: t */
    private int f33312t;

    /* JADX INFO: renamed from: t0 */
    private ColorStateList f33313t0;

    /* JADX INFO: renamed from: u */
    private int f33314u;

    /* JADX INFO: renamed from: u0 */
    private ColorStateList f33315u0;

    /* JADX INFO: renamed from: v */
    private int f33316v;

    /* JADX INFO: renamed from: v0 */
    private ColorStateList f33317v0;

    /* JADX INFO: renamed from: w0 */
    private ColorStateList f33318w0;

    /* JADX INFO: renamed from: x0 */
    private final Path f33319x0;

    /* JADX INFO: renamed from: y0 */
    private final RectF f33320y0;

    /* JADX INFO: renamed from: z0 */
    private final RectF f33321z0;

    /* JADX INFO: renamed from: com.google.android.material.slider.d$a */
    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            Iterator it = AbstractC7689d.this.f33296l.iterator();
            while (it.hasNext()) {
                ((C2613a) it.next()).m11141A0(fFloatValue);
            }
            C1691d0.m7887g0(AbstractC7689d.this);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.slider.d$b */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            InterfaceC7636z interfaceC7636zM32504f = C7603B.m32504f(AbstractC7689d.this);
            Iterator it = AbstractC7689d.this.f33296l.iterator();
            while (it.hasNext()) {
                interfaceC7636zM32504f.mo32774b((C2613a) it.next());
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.slider.d$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f33324a;

        static {
            int[] iArr = new int[f.values().length];
            f33324a = iArr;
            try {
                iArr[f.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33324a[f.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33324a[f.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f33324a[f.BOTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.slider.d$e */
    private static class e extends AbstractC3327a {

        /* JADX INFO: renamed from: q */
        private final AbstractC7689d<?, ?, ?> f33327q;

        /* JADX INFO: renamed from: r */
        final Rect f33328r;

        e(AbstractC7689d<?, ?, ?> abstractC7689d) {
            super(abstractC7689d);
            this.f33328r = new Rect();
            this.f33327q = abstractC7689d;
        }

        /* JADX INFO: renamed from: Y */
        private String m33196Y(int i10) {
            return i10 == this.f33327q.getValues().size() + (-1) ? this.f33327q.getContext().getString(C10723k.f47176r) : i10 == 0 ? this.f33327q.getContext().getString(C10723k.f47177s) : "";
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: B */
        protected int mo13670B(float f10, float f11) {
            for (int i10 = 0; i10 < this.f33327q.getValues().size(); i10++) {
                this.f33327q.m33194q0(i10, this.f33328r);
                if (this.f33328r.contains((int) f10, (int) f11)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: C */
        protected void mo13671C(List<Integer> list) {
            for (int i10 = 0; i10 < this.f33327q.getValues().size(); i10++) {
                list.add(Integer.valueOf(i10));
            }
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: L */
        protected boolean mo13676L(int i10, int i11, Bundle bundle) {
            if (!this.f33327q.isEnabled()) {
                return false;
            }
            if (i11 != 4096 && i11 != 8192) {
                if (i11 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                    if (this.f33327q.m33171o0(i10, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                        this.f33327q.m33176r0();
                        this.f33327q.postInvalidate();
                        m13672E(i10);
                        return true;
                    }
                }
                return false;
            }
            float fM33168n = this.f33327q.m33168n(20);
            if (i11 == 8192) {
                fM33168n = -fM33168n;
            }
            if (this.f33327q.m33193P()) {
                fM33168n = -fM33168n;
            }
            if (!this.f33327q.m33171o0(i10, C0376a.m1679a(this.f33327q.getValues().get(i10).floatValue() + fM33168n, this.f33327q.getValueFrom(), this.f33327q.getValueTo()))) {
                return false;
            }
            this.f33327q.m33176r0();
            this.f33327q.postInvalidate();
            m13672E(i10);
            return true;
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: P */
        protected void mo13680P(int i10, C1991z c1991z) {
            c1991z.m9078b(C1991z.a.f9674L);
            List<Float> values = this.f33327q.getValues();
            float fFloatValue = values.get(i10).floatValue();
            float valueFrom = this.f33327q.getValueFrom();
            float valueTo = this.f33327q.getValueTo();
            if (this.f33327q.isEnabled()) {
                if (fFloatValue > valueFrom) {
                    c1991z.m9077a(8192);
                }
                if (fFloatValue < valueTo) {
                    c1991z.m9077a(4096);
                }
            }
            c1991z.m9045G0(C1991z.g.m9131a(1, valueFrom, valueTo, fFloatValue));
            c1991z.m9094n0(SeekBar.class.getName());
            StringBuilder sb2 = new StringBuilder();
            if (this.f33327q.getContentDescription() != null) {
                sb2.append(this.f33327q.getContentDescription());
                sb2.append(",");
            }
            String strM33121C = this.f33327q.m33121C(fFloatValue);
            String string = this.f33327q.getContext().getString(C10723k.f47178t);
            if (values.size() > 1) {
                string = m33196Y(i10);
            }
            sb2.append(String.format(Locale.US, "%s, %s", string, strM33121C));
            c1991z.m9101r0(sb2.toString());
            this.f33327q.m33194q0(i10, this.f33328r);
            c1991z.m9087j0(this.f33328r);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.slider.d$f */
    private enum f {
        BOTH,
        LEFT,
        RIGHT,
        NONE
    }

    /* JADX INFO: renamed from: com.google.android.material.slider.d$g */
    static class g extends View.BaseSavedState {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        float f33334a;

        /* JADX INFO: renamed from: b */
        float f33335b;

        /* JADX INFO: renamed from: c */
        ArrayList<Float> f33336c;

        /* JADX INFO: renamed from: d */
        float f33337d;

        /* JADX INFO: renamed from: e */
        boolean f33338e;

        /* JADX INFO: renamed from: com.google.android.material.slider.d$g$a */
        class a implements Parcelable.Creator<g> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        /* synthetic */ g(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeFloat(this.f33334a);
            parcel.writeFloat(this.f33335b);
            parcel.writeList(this.f33336c);
            parcel.writeFloat(this.f33337d);
            parcel.writeBooleanArray(new boolean[]{this.f33338e});
        }

        g(Parcelable parcelable) {
            super(parcelable);
        }

        private g(Parcel parcel) {
            super(parcel);
            this.f33334a = parcel.readFloat();
            this.f33335b = parcel.readFloat();
            ArrayList<Float> arrayList = new ArrayList<>();
            this.f33336c = arrayList;
            parcel.readList(arrayList, Float.class.getClassLoader());
            this.f33337d = parcel.readFloat();
            this.f33338e = parcel.createBooleanArray()[0];
        }
    }

    public AbstractC7689d(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46862l0);
    }

    /* JADX INFO: renamed from: A */
    private void m33117A() {
        if (this.f33302o) {
            this.f33302o = false;
            ValueAnimator valueAnimatorM33172p = m33172p(false);
            this.f33306q = valueAnimatorM33172p;
            this.f33304p = null;
            valueAnimatorM33172p.addListener(new b());
            this.f33306q.start();
        }
    }

    /* JADX INFO: renamed from: A0 */
    private void m33118A0() {
        if (this.f33285f0 <= this.f33283e0) {
            throw new IllegalStateException(String.format("valueTo(%s) must be greater than valueFrom(%s)", Float.valueOf(this.f33285f0), Float.valueOf(this.f33283e0)));
        }
    }

    /* JADX INFO: renamed from: B */
    private void m33119B(int i10) {
        if (i10 == 1) {
            m33144Y(C6693a.e.API_PRIORITY_OTHER);
            return;
        }
        if (i10 == 2) {
            m33144Y(Integer.MIN_VALUE);
        } else if (i10 == 17) {
            m33145Z(C6693a.e.API_PRIORITY_OTHER);
        } else {
            if (i10 != 66) {
                return;
            }
            m33145Z(Integer.MIN_VALUE);
        }
    }

    /* JADX INFO: renamed from: B0 */
    private void m33120B0() {
        ArrayList<Float> arrayList = this.f33287g0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Float f10 = arrayList.get(i10);
            i10++;
            Float f11 = f10;
            if (f11.floatValue() < this.f33283e0 || f11.floatValue() > this.f33285f0) {
                throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f11, Float.valueOf(this.f33283e0), Float.valueOf(this.f33285f0)));
            }
            if (this.f33293j0 > 0.0f && !m33122C0(f11.floatValue())) {
                throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f11, Float.valueOf(this.f33283e0), Float.valueOf(this.f33293j0), Float.valueOf(this.f33293j0)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public String m33121C(float f10) {
        if (mo33105I()) {
            throw null;
        }
        return String.format(((float) ((int) f10)) == f10 ? "%.0f" : "%.2f", Float.valueOf(f10));
    }

    /* JADX INFO: renamed from: C0 */
    private boolean m33122C0(float f10) {
        return m33134N(new BigDecimal(Float.toString(f10)).subtract(new BigDecimal(Float.toString(this.f33283e0)), MathContext.DECIMAL64).doubleValue());
    }

    /* JADX INFO: renamed from: D */
    private static float m33123D(ValueAnimator valueAnimator, float f10) {
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return f10;
        }
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        valueAnimator.cancel();
        return fFloatValue;
    }

    /* JADX INFO: renamed from: D0 */
    private float m33124D0(float f10) {
        return (m33147a0(f10) * this.f33303o0) + this.f33265O;
    }

    /* JADX INFO: renamed from: E */
    private float m33125E(int i10, float f10) {
        float minSeparation = getMinSeparation();
        if (this.f33257E0 == 0) {
            minSeparation = m33177s(minSeparation);
        }
        if (m33193P()) {
            minSeparation = -minSeparation;
        }
        int i11 = i10 + 1;
        int i12 = i10 - 1;
        return C0376a.m1679a(f10, i12 < 0 ? this.f33283e0 : this.f33287g0.get(i12).floatValue() + minSeparation, i11 >= this.f33287g0.size() ? this.f33285f0 : this.f33287g0.get(i11).floatValue() - minSeparation);
    }

    /* JADX INFO: renamed from: E0 */
    private void m33126E0() {
        float f10 = this.f33293j0;
        if (f10 == 0.0f) {
            return;
        }
        if (((int) f10) != f10) {
            Log.w(f33246G0, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f10)));
        }
        float f11 = this.f33283e0;
        if (((int) f11) != f11) {
            Log.w(f33246G0, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f11)));
        }
        float f12 = this.f33285f0;
        if (((int) f12) != f12) {
            Log.w(f33246G0, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f12)));
        }
    }

    /* JADX INFO: renamed from: F */
    private int m33127F(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    /* JADX INFO: renamed from: G */
    private float[] m33128G(float f10, float f11) {
        return new float[]{f10, f10, f11, f11, f11, f11, f10, f10};
    }

    /* JADX INFO: renamed from: H */
    private boolean m33129H() {
        return this.f33269S > 0;
    }

    /* JADX INFO: renamed from: J */
    private Drawable m33130J(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        m33160j(drawableNewDrawable);
        return drawableNewDrawable;
    }

    /* JADX INFO: renamed from: K */
    private void m33131K() {
        this.f33274a.setStrokeWidth(this.f33264N);
        this.f33276b.setStrokeWidth(this.f33264N);
    }

    /* JADX INFO: renamed from: L */
    private boolean m33132L() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: M */
    private static boolean m33133M(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    /* JADX INFO: renamed from: N */
    private boolean m33134N(double d10) {
        double dDoubleValue = new BigDecimal(Double.toString(d10)).divide(new BigDecimal(Float.toString(this.f33293j0)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    /* JADX INFO: renamed from: O */
    private boolean m33135O(MotionEvent motionEvent) {
        return !m33133M(motionEvent) && m33132L();
    }

    /* JADX INFO: renamed from: Q */
    private boolean m33136Q() {
        Rect rect = new Rect();
        C7603B.m32503e(this).getHitRect(rect);
        return getLocalVisibleRect(rect);
    }

    /* JADX INFO: renamed from: R */
    private void m33137R(Resources resources) {
        this.f33261K = resources.getDimensionPixelSize(C10717e.f46934N0);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C10717e.f46932M0);
        this.f33310s = dimensionPixelOffset;
        this.f33265O = dimensionPixelOffset;
        this.f33312t = resources.getDimensionPixelSize(C10717e.f46924I0);
        this.f33314u = resources.getDimensionPixelSize(C10717e.f46930L0);
        int i10 = C10717e.f46928K0;
        this.f33316v = resources.getDimensionPixelSize(i10);
        this.f33252A = resources.getDimensionPixelSize(i10);
        this.f33259I = resources.getDimensionPixelSize(C10717e.f46926J0);
        this.f33275a0 = resources.getDimensionPixelSize(C10717e.f46922H0);
    }

    /* JADX INFO: renamed from: S */
    private void m33138S() {
        if (this.f33293j0 <= 0.0f) {
            return;
        }
        m33186w0();
        int iMin = Math.min((int) (((this.f33285f0 - this.f33283e0) / this.f33293j0) + 1.0f), (this.f33303o0 / this.f33259I) + 1);
        float[] fArr = this.f33295k0;
        if (fArr == null || fArr.length != iMin * 2) {
            this.f33295k0 = new float[iMin * 2];
        }
        float f10 = this.f33303o0 / (iMin - 1);
        for (int i10 = 0; i10 < iMin * 2; i10 += 2) {
            float[] fArr2 = this.f33295k0;
            fArr2[i10] = this.f33265O + ((i10 / 2.0f) * f10);
            fArr2[i10 + 1] = m33170o();
        }
    }

    /* JADX INFO: renamed from: T */
    private void m33139T(Canvas canvas, int i10, int i11) {
        Canvas canvas2;
        if (m33165l0()) {
            int iM33147a0 = (int) (this.f33265O + (m33147a0(this.f33287g0.get(this.f33291i0).floatValue()) * i10));
            if (Build.VERSION.SDK_INT < 28) {
                int i12 = this.f33268R;
                canvas2 = canvas;
                canvas2.clipRect(iM33147a0 - i12, i11 - i12, iM33147a0 + i12, i12 + i11, Region.Op.UNION);
            } else {
                canvas2 = canvas;
            }
            canvas2.drawCircle(iM33147a0, i11, this.f33268R, this.f33280d);
        }
    }

    /* JADX INFO: renamed from: U */
    private void m33140U(Canvas canvas, int i10) {
        if (this.f33272V <= 0) {
            return;
        }
        if (this.f33287g0.size() >= 1) {
            ArrayList<Float> arrayList = this.f33287g0;
            float fFloatValue = arrayList.get(arrayList.size() - 1).floatValue();
            float f10 = this.f33285f0;
            if (fFloatValue < f10) {
                canvas.drawPoint(m33124D0(f10), i10, this.f33286g);
            }
        }
        if (this.f33287g0.size() > 1) {
            float fFloatValue2 = this.f33287g0.get(0).floatValue();
            float f11 = this.f33283e0;
            if (fFloatValue2 > f11) {
                canvas.drawPoint(m33124D0(f11), i10, this.f33286g);
            }
        }
    }

    /* JADX INFO: renamed from: V */
    private void m33141V(Canvas canvas) {
        if (!this.f33297l0 || this.f33293j0 <= 0.0f) {
            return;
        }
        float[] activeRange = getActiveRange();
        int iCeil = (int) Math.ceil(activeRange[0] * ((this.f33295k0.length / 2.0f) - 1.0f));
        int iFloor = (int) Math.floor(activeRange[1] * ((this.f33295k0.length / 2.0f) - 1.0f));
        if (iCeil > 0) {
            canvas.drawPoints(this.f33295k0, 0, iCeil * 2, this.f33282e);
        }
        if (iCeil <= iFloor) {
            canvas.drawPoints(this.f33295k0, iCeil * 2, ((iFloor - iCeil) + 1) * 2, this.f33284f);
        }
        int i10 = (iFloor + 1) * 2;
        float[] fArr = this.f33295k0;
        if (i10 < fArr.length) {
            canvas.drawPoints(fArr, i10, fArr.length - i10, this.f33282e);
        }
    }

    /* JADX INFO: renamed from: W */
    private boolean m33142W() {
        int iMax = this.f33310s + Math.max(Math.max(Math.max((this.f33266P / 2) - this.f33312t, 0), Math.max((this.f33264N - this.f33314u) / 2, 0)), Math.max(Math.max(this.f33299m0 - this.f33316v, 0), Math.max(this.f33301n0 - this.f33252A, 0)));
        if (this.f33265O == iMax) {
            return false;
        }
        this.f33265O = iMax;
        if (!C1691d0.m7868U(this)) {
            return true;
        }
        m33182u0(getWidth());
        return true;
    }

    /* JADX INFO: renamed from: X */
    private boolean m33143X() {
        int iMax = Math.max(this.f33261K, Math.max(this.f33264N + getPaddingTop() + getPaddingBottom(), this.f33267Q + getPaddingTop() + getPaddingBottom()));
        if (iMax == this.f33262L) {
            return false;
        }
        this.f33262L = iMax;
        return true;
    }

    /* JADX INFO: renamed from: Y */
    private boolean m33144Y(int i10) {
        int i11 = this.f33291i0;
        int iM1681c = (int) C0376a.m1681c(((long) i11) + ((long) i10), 0L, this.f33287g0.size() - 1);
        this.f33291i0 = iM1681c;
        if (iM1681c == i11) {
            return false;
        }
        if (this.f33289h0 != -1) {
            this.f33289h0 = iM1681c;
        }
        m33176r0();
        postInvalidate();
        return true;
    }

    /* JADX INFO: renamed from: Z */
    private boolean m33145Z(int i10) {
        if (m33193P()) {
            i10 = i10 == Integer.MIN_VALUE ? C6693a.e.API_PRIORITY_OTHER : -i10;
        }
        return m33144Y(i10);
    }

    /* JADX INFO: renamed from: a0 */
    private float m33147a0(float f10) {
        float f11 = this.f33283e0;
        float f12 = (f10 - f11) / (this.f33285f0 - f11);
        return m33193P() ? 1.0f - f12 : f12;
    }

    /* JADX INFO: renamed from: b0 */
    private Boolean m33149b0(int i10, KeyEvent keyEvent) {
        if (i10 == 61) {
            return keyEvent.hasNoModifiers() ? Boolean.valueOf(m33144Y(1)) : keyEvent.isShiftPressed() ? Boolean.valueOf(m33144Y(-1)) : Boolean.FALSE;
        }
        if (i10 != 66) {
            if (i10 != 81) {
                if (i10 == 69) {
                    m33144Y(-1);
                    return Boolean.TRUE;
                }
                if (i10 != 70) {
                    switch (i10) {
                        case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                            m33145Z(-1);
                            break;
                        case 22:
                            m33145Z(1);
                            break;
                    }
                    return Boolean.TRUE;
                }
            }
            m33144Y(1);
            return Boolean.TRUE;
        }
        this.f33289h0 = this.f33291i0;
        postInvalidate();
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: c0 */
    private void m33151c0() {
        Iterator<T> it = this.f33300n.iterator();
        while (it.hasNext()) {
            it.next().mo28470a(this);
        }
    }

    /* JADX INFO: renamed from: d0 */
    private void m33153d0() {
        Iterator<T> it = this.f33300n.iterator();
        while (it.hasNext()) {
            it.next().mo28471b(this);
        }
    }

    /* JADX INFO: renamed from: f0 */
    private void m33156f0(C2613a c2613a, float f10) {
        int iM33147a0 = (this.f33265O + ((int) (m33147a0(f10) * this.f33303o0))) - (c2613a.getIntrinsicWidth() / 2);
        int iM33170o = m33170o() - (this.f33275a0 + (this.f33267Q / 2));
        c2613a.setBounds(iM33147a0, iM33170o - c2613a.getIntrinsicHeight(), c2613a.getIntrinsicWidth() + iM33147a0, iM33170o);
        Rect rect = new Rect(c2613a.getBounds());
        C7614d.m32647c(C7603B.m32503e(this), this, rect);
        c2613a.setBounds(rect);
    }

    /* JADX INFO: renamed from: g0 */
    private void m33158g0(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47855v8, i10, f33247H0, new int[0]);
        this.f33294k = typedArrayM32762i.getResourceId(C10725m.f47278D8, C10724l.f47203S);
        this.f33283e0 = typedArrayM32762i.getFloat(C10725m.f47894y8, 0.0f);
        this.f33285f0 = typedArrayM32762i.getFloat(C10725m.f47907z8, 1.0f);
        setValues(Float.valueOf(this.f33283e0));
        this.f33293j0 = typedArrayM32762i.getFloat(C10725m.f47881x8, 0.0f);
        this.f33260J = (int) Math.ceil(typedArrayM32762i.getDimension(C10725m.f47291E8, (float) Math.ceil(C7603B.m32501c(getContext(), 48))));
        int i11 = C10725m.f47486T8;
        boolean zHasValue = typedArrayM32762i.hasValue(i11);
        int i12 = zHasValue ? i11 : C10725m.f47512V8;
        if (!zHasValue) {
            i11 = C10725m.f47499U8;
        }
        ColorStateList colorStateListM3996a = C0829c.m3996a(context, typedArrayM32762i, i12);
        if (colorStateListM3996a == null) {
            colorStateListM3996a = C9551a.m40014a(context, C10716d.f46901k);
        }
        setTrackInactiveTintList(colorStateListM3996a);
        ColorStateList colorStateListM3996a2 = C0829c.m3996a(context, typedArrayM32762i, i11);
        if (colorStateListM3996a2 == null) {
            colorStateListM3996a2 = C9551a.m40014a(context, C10716d.f46898h);
        }
        setTrackActiveTintList(colorStateListM3996a2);
        this.f33253A0.m7011b0(C0829c.m3996a(context, typedArrayM32762i, C10725m.f47304F8));
        int i13 = C10725m.f47356J8;
        if (typedArrayM32762i.hasValue(i13)) {
            setThumbStrokeColor(C0829c.m3996a(context, typedArrayM32762i, i13));
        }
        setThumbStrokeWidth(typedArrayM32762i.getDimension(C10725m.f47369K8, 0.0f));
        ColorStateList colorStateListM3996a3 = C0829c.m3996a(context, typedArrayM32762i, C10725m.f47239A8);
        if (colorStateListM3996a3 == null) {
            colorStateListM3996a3 = C9551a.m40014a(context, C10716d.f46899i);
        }
        setHaloTintList(colorStateListM3996a3);
        this.f33297l0 = typedArrayM32762i.getBoolean(C10725m.f47473S8, true);
        int i14 = C10725m.f47408N8;
        boolean zHasValue2 = typedArrayM32762i.hasValue(i14);
        int i15 = zHasValue2 ? i14 : C10725m.f47434P8;
        if (!zHasValue2) {
            i14 = C10725m.f47421O8;
        }
        ColorStateList colorStateListM3996a4 = C0829c.m3996a(context, typedArrayM32762i, i15);
        if (colorStateListM3996a4 == null) {
            colorStateListM3996a4 = C9551a.m40014a(context, C10716d.f46900j);
        }
        setTickInactiveTintList(colorStateListM3996a4);
        ColorStateList colorStateListM3996a5 = C0829c.m3996a(context, typedArrayM32762i, i14);
        if (colorStateListM3996a5 == null) {
            colorStateListM3996a5 = C9551a.m40014a(context, C10716d.f46897g);
        }
        setTickActiveTintList(colorStateListM3996a5);
        setThumbTrackGapSize(typedArrayM32762i.getDimensionPixelSize(C10725m.f47382L8, 0));
        setTrackStopIndicatorSize(typedArrayM32762i.getDimensionPixelSize(C10725m.f47551Y8, 0));
        setTrackInsideCornerSize(typedArrayM32762i.getDimensionPixelSize(C10725m.f47538X8, 0));
        int dimensionPixelSize = typedArrayM32762i.getDimensionPixelSize(C10725m.f47343I8, 0) * 2;
        int dimensionPixelSize2 = typedArrayM32762i.getDimensionPixelSize(C10725m.f47395M8, dimensionPixelSize);
        int dimensionPixelSize3 = typedArrayM32762i.getDimensionPixelSize(C10725m.f47330H8, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(typedArrayM32762i.getDimensionPixelSize(C10725m.f47252B8, 0));
        setThumbElevation(typedArrayM32762i.getDimension(C10725m.f47317G8, 0.0f));
        setTrackHeight(typedArrayM32762i.getDimensionPixelSize(C10725m.f47525W8, 0));
        setTickActiveRadius(typedArrayM32762i.getDimensionPixelSize(C10725m.f47447Q8, this.f33272V / 2));
        setTickInactiveRadius(typedArrayM32762i.getDimensionPixelSize(C10725m.f47460R8, this.f33272V / 2));
        setLabelBehavior(typedArrayM32762i.getInt(C10725m.f47265C8, 0));
        if (!typedArrayM32762i.getBoolean(C10725m.f47868w8, true)) {
            setEnabled(false);
        }
        typedArrayM32762i.recycle();
    }

    private float[] getActiveRange() {
        float fFloatValue = this.f33287g0.get(0).floatValue();
        ArrayList<Float> arrayList = this.f33287g0;
        float fFloatValue2 = arrayList.get(arrayList.size() - 1).floatValue();
        if (this.f33287g0.size() == 1) {
            fFloatValue = this.f33283e0;
        }
        float fM33147a0 = m33147a0(fFloatValue);
        float fM33147a02 = m33147a0(fFloatValue2);
        return m33193P() ? new float[]{fM33147a02, fM33147a0} : new float[]{fM33147a0, fM33147a02};
    }

    private float getValueOfTouchPosition() {
        double dM33169n0 = m33169n0(this.f33256D0);
        if (m33193P()) {
            dM33169n0 = 1.0d - dM33169n0;
        }
        float f10 = this.f33285f0;
        float f11 = this.f33283e0;
        return (float) ((dM33169n0 * ((double) (f10 - f11))) + ((double) f11));
    }

    private float getValueOfTouchPositionAbsolute() {
        float f10 = this.f33256D0;
        if (m33193P()) {
            f10 = 1.0f - f10;
        }
        float f11 = this.f33285f0;
        float f12 = this.f33283e0;
        return (f10 * (f11 - f12)) + f12;
    }

    /* JADX INFO: renamed from: i0 */
    private void m33159i0(int i10) {
        AbstractC7689d<S, L, T>.d dVar = this.f33292j;
        if (dVar == null) {
            this.f33292j = new d(this, null);
        } else {
            removeCallbacks(dVar);
        }
        this.f33292j.m33195a(i10);
        postDelayed(this.f33292j, 200L);
    }

    /* JADX INFO: renamed from: j */
    private void m33160j(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, this.f33266P, this.f33267Q);
        } else {
            float fMax = Math.max(this.f33266P, this.f33267Q) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    /* JADX INFO: renamed from: j0 */
    private void m33161j0(C2613a c2613a, float f10) {
        c2613a.m11142B0(m33121C(f10));
        m33156f0(c2613a, f10);
        C7603B.m32504f(this).mo32773a(c2613a);
    }

    /* JADX INFO: renamed from: k */
    private void m33162k(C2613a c2613a) {
        c2613a.m11146z0(C7603B.m32503e(this));
    }

    /* JADX INFO: renamed from: k0 */
    private boolean m33163k0() {
        return this.f33263M == 3;
    }

    /* JADX INFO: renamed from: l */
    private Float m33164l(int i10) {
        float fM33168n = this.f33307q0 ? m33168n(20) : m33166m();
        if (i10 == 21) {
            if (!m33193P()) {
                fM33168n = -fM33168n;
            }
            return Float.valueOf(fM33168n);
        }
        if (i10 == 22) {
            if (m33193P()) {
                fM33168n = -fM33168n;
            }
            return Float.valueOf(fM33168n);
        }
        if (i10 == 69) {
            return Float.valueOf(-fM33168n);
        }
        if (i10 == 70 || i10 == 81) {
            return Float.valueOf(fM33168n);
        }
        return null;
    }

    /* JADX INFO: renamed from: l0 */
    private boolean m33165l0() {
        return this.f33305p0 || !(getBackground() instanceof RippleDrawable);
    }

    /* JADX INFO: renamed from: m */
    private float m33166m() {
        float f10 = this.f33293j0;
        if (f10 == 0.0f) {
            return 1.0f;
        }
        return f10;
    }

    /* JADX INFO: renamed from: m0 */
    private boolean m33167m0(float f10) {
        return m33171o0(this.f33289h0, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public float m33168n(int i10) {
        float fM33166m = m33166m();
        return (this.f33285f0 - this.f33283e0) / fM33166m <= i10 ? fM33166m : Math.round(r1 / r4) * fM33166m;
    }

    /* JADX INFO: renamed from: n0 */
    private double m33169n0(float f10) {
        float f11 = this.f33293j0;
        if (f11 <= 0.0f) {
            return f10;
        }
        int i10 = (int) ((this.f33285f0 - this.f33283e0) / f11);
        return ((double) Math.round(f10 * i10)) / ((double) i10);
    }

    /* JADX INFO: renamed from: o */
    private int m33170o() {
        return (this.f33262L / 2) + ((this.f33263M == 1 || m33163k0()) ? this.f33296l.get(0).getIntrinsicHeight() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0 */
    public boolean m33171o0(int i10, float f10) {
        this.f33291i0 = i10;
        if (Math.abs(f10 - this.f33287g0.get(i10).floatValue()) < 1.0E-4d) {
            return false;
        }
        this.f33287g0.set(i10, Float.valueOf(m33125E(i10, f10)));
        m33179t(i10);
        return true;
    }

    /* JADX INFO: renamed from: p */
    private ValueAnimator m33172p(boolean z10) {
        int iM2133f;
        TimeInterpolator timeInterpolatorM2134g;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(m33123D(z10 ? this.f33306q : this.f33304p, z10 ? 0.0f : 1.0f), z10 ? 1.0f : 0.0f);
        if (z10) {
            iM2133f = C0458i.m2133f(getContext(), f33248I0, 83);
            timeInterpolatorM2134g = C0458i.m2134g(getContext(), f33250K0, C10877a.f48569e);
        } else {
            iM2133f = C0458i.m2133f(getContext(), f33249J0, 117);
            timeInterpolatorM2134g = C0458i.m2134g(getContext(), f33251L0, C10877a.f48567c);
        }
        valueAnimatorOfFloat.setDuration(iM2133f);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorM2134g);
        valueAnimatorOfFloat.addUpdateListener(new a());
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: p0 */
    private boolean m33173p0() {
        return m33167m0(getValueOfTouchPosition());
    }

    /* JADX INFO: renamed from: q */
    private void m33174q() {
        if (this.f33296l.size() > this.f33287g0.size()) {
            List<C2613a> listSubList = this.f33296l.subList(this.f33287g0.size(), this.f33296l.size());
            for (C2613a c2613a : listSubList) {
                if (C1691d0.m7867T(this)) {
                    m33175r(c2613a);
                }
            }
            listSubList.clear();
        }
        while (true) {
            if (this.f33296l.size() >= this.f33287g0.size()) {
                break;
            }
            C2613a c2613aM11136t0 = C2613a.m11136t0(getContext(), null, 0, this.f33294k);
            this.f33296l.add(c2613aM11136t0);
            if (C1691d0.m7867T(this)) {
                m33162k(c2613aM11136t0);
            }
        }
        int i10 = this.f33296l.size() != 1 ? 1 : 0;
        Iterator<C2613a> it = this.f33296l.iterator();
        while (it.hasNext()) {
            it.next().m7023l0(i10);
        }
    }

    /* JADX INFO: renamed from: r */
    private void m33175r(C2613a c2613a) {
        InterfaceC7636z interfaceC7636zM32504f = C7603B.m32504f(this);
        if (interfaceC7636zM32504f != null) {
            interfaceC7636zM32504f.mo32774b(c2613a);
            c2613a.m11145v0(C7603B.m32503e(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r0 */
    public void m33176r0() {
        if (m33165l0() || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            int iM33147a0 = (int) ((m33147a0(this.f33287g0.get(this.f33291i0).floatValue()) * this.f33303o0) + this.f33265O);
            int iM33170o = m33170o();
            int i10 = this.f33268R;
            C13551a.m55238l(background, iM33147a0 - i10, iM33170o - i10, iM33147a0 + i10, iM33170o + i10);
        }
    }

    /* JADX INFO: renamed from: s */
    private float m33177s(float f10) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        float f11 = (f10 - this.f33265O) / this.f33303o0;
        float f12 = this.f33283e0;
        return (f11 * (f12 - this.f33285f0)) + f12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0 */
    public void m33178s0() {
        int i10 = this.f33263M;
        if (i10 == 0 || i10 == 1) {
            if (this.f33289h0 == -1 || !isEnabled()) {
                m33117A();
                return;
            } else {
                m33191z();
                return;
            }
        }
        if (i10 == 2) {
            m33117A();
            return;
        }
        if (i10 != 3) {
            throw new IllegalArgumentException("Unexpected labelBehavior: " + this.f33263M);
        }
        if (isEnabled() && m33136Q()) {
            m33191z();
        } else {
            m33117A();
        }
    }

    private void setValuesInternal(ArrayList<Float> arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.f33287g0.size() == arrayList.size() && this.f33287g0.equals(arrayList)) {
            return;
        }
        this.f33287g0 = arrayList;
        this.f33309r0 = true;
        this.f33291i0 = 0;
        m33176r0();
        m33174q();
        m33181u();
        postInvalidate();
    }

    /* JADX INFO: renamed from: t */
    private void m33179t(int i10) {
        Iterator<L> it = this.f33298m.iterator();
        while (it.hasNext()) {
            it.next().mo33116a(this, this.f33287g0.get(i10).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.f33290i;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        m33159i0(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX INFO: renamed from: t0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m33180t0(Canvas canvas, Paint paint, RectF rectF, f fVar) {
        int i10;
        int i11 = this.f33264N;
        float f10 = i11 / 2.0f;
        float f11 = i11 / 2.0f;
        int[] iArr = c.f33324a;
        int i12 = iArr[fVar.ordinal()];
        if (i12 == 1) {
            i10 = this.f33273W;
            f10 = i10;
        } else {
            if (i12 != 2) {
                if (i12 == 3) {
                    f10 = this.f33273W;
                }
                paint.setStyle(Paint.Style.FILL);
                paint.setStrokeCap(Paint.Cap.BUTT);
                paint.setAntiAlias(true);
                this.f33319x0.reset();
                if (rectF.width() < f10 + f11) {
                    this.f33319x0.addRoundRect(rectF, m33128G(f10, f11), Path.Direction.CW);
                    canvas.drawPath(this.f33319x0, paint);
                    return;
                }
                float fMin = Math.min(f10, f11);
                float fMax = Math.max(f10, f11);
                canvas.save();
                this.f33319x0.addRoundRect(rectF, fMin, fMin, Path.Direction.CW);
                canvas.clipPath(this.f33319x0);
                int i13 = iArr[fVar.ordinal()];
                if (i13 == 2) {
                    RectF rectF2 = this.f33321z0;
                    float f12 = rectF.left;
                    rectF2.set(f12, rectF.top, (2.0f * fMax) + f12, rectF.bottom);
                } else if (i13 != 3) {
                    this.f33321z0.set(rectF.centerX() - fMax, rectF.top, rectF.centerX() + fMax, rectF.bottom);
                } else {
                    RectF rectF3 = this.f33321z0;
                    float f13 = rectF.right;
                    rectF3.set(f13 - (2.0f * fMax), rectF.top, f13, rectF.bottom);
                }
                canvas.drawRoundRect(this.f33321z0, fMax, fMax, paint);
                canvas.restore();
                return;
            }
            i10 = this.f33273W;
        }
        f11 = i10;
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        this.f33319x0.reset();
        if (rectF.width() < f10 + f11) {
        }
    }

    /* JADX INFO: renamed from: u */
    private void m33181u() {
        for (L l10 : this.f33298m) {
            ArrayList<Float> arrayList = this.f33287g0;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Float f10 = arrayList.get(i10);
                i10++;
                l10.mo33116a(this, f10.floatValue(), false);
            }
        }
    }

    /* JADX INFO: renamed from: u0 */
    private void m33182u0(int i10) {
        this.f33303o0 = Math.max(i10 - (this.f33265O * 2), 0);
        m33138S();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5 A[SYNTHETIC] */
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m33183v(Canvas canvas, int i10, int i11) {
        int i12;
        float[] activeRange = getActiveRange();
        int i13 = this.f33265O;
        float f10 = i10;
        float f11 = i13 + (activeRange[1] * f10);
        float fM33124D0 = i13 + (activeRange[0] * f10);
        if (!m33129H()) {
            this.f33276b.setStyle(Paint.Style.STROKE);
            this.f33276b.setStrokeCap(Paint.Cap.ROUND);
            float f12 = i11;
            canvas.drawLine(fM33124D0, f12, f11, f12, this.f33276b);
            return;
        }
        f fVar = f.NONE;
        if (this.f33287g0.size() == 1) {
            fVar = m33193P() ? f.RIGHT : f.LEFT;
        }
        for (int i14 = 0; i14 < this.f33287g0.size(); i14++) {
            if (this.f33287g0.size() > 1) {
                if (i14 > 0) {
                    fM33124D0 = m33124D0(this.f33287g0.get(i14 - 1).floatValue());
                }
                float fM33124D02 = m33124D0(this.f33287g0.get(i14).floatValue());
                if (m33193P()) {
                    f11 = fM33124D0;
                    fM33124D0 = fM33124D02;
                } else {
                    f11 = fM33124D02;
                }
            }
            int i15 = c.f33324a[fVar.ordinal()];
            if (i15 == 1) {
                i12 = this.f33269S;
                fM33124D0 += i12;
            } else if (i15 != 2) {
                if (i15 == 3) {
                    fM33124D0 += this.f33269S;
                    f11 += this.f33264N / 2.0f;
                }
                if (fM33124D0 >= f11) {
                    RectF rectF = this.f33320y0;
                    float f13 = i11;
                    int i16 = this.f33264N;
                    rectF.set(fM33124D0, f13 - (i16 / 2.0f), f11, f13 + (i16 / 2.0f));
                    m33180t0(canvas, this.f33276b, this.f33320y0, fVar);
                }
            } else {
                fM33124D0 -= this.f33264N / 2.0f;
                i12 = this.f33269S;
            }
            f11 -= i12;
            if (fM33124D0 >= f11) {
            }
        }
    }

    /* JADX INFO: renamed from: v0 */
    private void m33184v0() {
        boolean zM33143X = m33143X();
        boolean zM33142W = m33142W();
        if (zM33143X) {
            requestLayout();
        } else if (zM33142W) {
            postInvalidate();
        }
    }

    /* JADX INFO: renamed from: w */
    private void m33185w(Canvas canvas, int i10, int i11) {
        float[] activeRange = getActiveRange();
        float f10 = i10;
        float f11 = this.f33265O + (activeRange[1] * f10);
        if (f11 < r2 + i10) {
            if (m33129H()) {
                float f12 = i11;
                int i12 = this.f33264N;
                this.f33320y0.set(f11 + this.f33269S, f12 - (i12 / 2.0f), this.f33265O + i10 + (i12 / 2.0f), f12 + (i12 / 2.0f));
                m33180t0(canvas, this.f33274a, this.f33320y0, f.RIGHT);
            } else {
                this.f33274a.setStyle(Paint.Style.STROKE);
                this.f33274a.setStrokeCap(Paint.Cap.ROUND);
                float f13 = i11;
                canvas.drawLine(f11, f13, this.f33265O + i10, f13, this.f33274a);
            }
        }
        int i13 = this.f33265O;
        float f14 = (activeRange[0] * f10) + i13;
        if (f14 > i13) {
            if (!m33129H()) {
                this.f33274a.setStyle(Paint.Style.STROKE);
                this.f33274a.setStrokeCap(Paint.Cap.ROUND);
                float f15 = i11;
                canvas.drawLine(this.f33265O, f15, f14, f15, this.f33274a);
                return;
            }
            RectF rectF = this.f33320y0;
            float f16 = this.f33265O;
            int i14 = this.f33264N;
            float f17 = i11;
            rectF.set(f16 - (i14 / 2.0f), f17 - (i14 / 2.0f), f14 - this.f33269S, f17 + (i14 / 2.0f));
            m33180t0(canvas, this.f33274a, this.f33320y0, f.LEFT);
        }
    }

    /* JADX INFO: renamed from: w0 */
    private void m33186w0() {
        if (this.f33309r0) {
            m33192z0();
            m33118A0();
            m33190y0();
            m33120B0();
            m33188x0();
            m33126E0();
            this.f33309r0 = false;
        }
    }

    /* JADX INFO: renamed from: x */
    private void m33187x(Canvas canvas, int i10, int i11, float f10, Drawable drawable) {
        canvas.save();
        canvas.translate((this.f33265O + ((int) (m33147a0(f10) * i10))) - (drawable.getBounds().width() / 2.0f), i11 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    /* JADX INFO: renamed from: x0 */
    private void m33188x0() {
        float minSeparation = getMinSeparation();
        if (minSeparation < 0.0f) {
            throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal to 0", Float.valueOf(minSeparation)));
        }
        float f10 = this.f33293j0;
        if (f10 <= 0.0f || minSeparation <= 0.0f) {
            return;
        }
        if (this.f33257E0 != 1) {
            throw new IllegalStateException(String.format("minSeparation(%s) cannot be set as a dimension when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.f33293j0)));
        }
        if (minSeparation < f10 || !m33134N(minSeparation)) {
            throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.f33293j0), Float.valueOf(this.f33293j0)));
        }
    }

    /* JADX INFO: renamed from: y */
    private void m33189y(Canvas canvas, int i10, int i11) {
        Canvas canvas2;
        int i12;
        int i13;
        int i14 = 0;
        while (i14 < this.f33287g0.size()) {
            float fFloatValue = this.f33287g0.get(i14).floatValue();
            Drawable drawable = this.f33254B0;
            if (drawable != null) {
                canvas2 = canvas;
                i12 = i10;
                i13 = i11;
                m33187x(canvas2, i12, i13, fFloatValue, drawable);
            } else {
                canvas2 = canvas;
                i12 = i10;
                i13 = i11;
                if (i14 < this.f33255C0.size()) {
                    m33187x(canvas2, i12, i13, fFloatValue, this.f33255C0.get(i14));
                } else {
                    if (!isEnabled()) {
                        canvas2.drawCircle(this.f33265O + (m33147a0(fFloatValue) * i12), i13, getThumbRadius(), this.f33278c);
                    }
                    m33187x(canvas2, i12, i13, fFloatValue, this.f33253A0);
                }
            }
            i14++;
            canvas = canvas2;
            i10 = i12;
            i11 = i13;
        }
    }

    /* JADX INFO: renamed from: y0 */
    private void m33190y0() {
        if (this.f33293j0 > 0.0f && !m33122C0(this.f33285f0)) {
            throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.f33293j0), Float.valueOf(this.f33283e0), Float.valueOf(this.f33285f0)));
        }
    }

    /* JADX INFO: renamed from: z */
    private void m33191z() {
        if (!this.f33302o) {
            this.f33302o = true;
            ValueAnimator valueAnimatorM33172p = m33172p(true);
            this.f33304p = valueAnimatorM33172p;
            this.f33306q = null;
            valueAnimatorM33172p.start();
        }
        Iterator<C2613a> it = this.f33296l.iterator();
        for (int i10 = 0; i10 < this.f33287g0.size() && it.hasNext(); i10++) {
            if (i10 != this.f33291i0) {
                m33161j0(it.next(), this.f33287g0.get(i10).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(this.f33296l.size()), Integer.valueOf(this.f33287g0.size())));
        }
        m33161j0(it.next(), this.f33287g0.get(this.f33291i0).floatValue());
    }

    /* JADX INFO: renamed from: z0 */
    private void m33192z0() {
        if (this.f33283e0 >= this.f33285f0) {
            throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(this.f33283e0), Float.valueOf(this.f33285f0)));
        }
    }

    /* JADX INFO: renamed from: I */
    public boolean mo33105I() {
        return false;
    }

    /* JADX INFO: renamed from: P */
    final boolean m33193P() {
        return C1691d0.m7832A(this) == 1;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f33288h.m13686v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        this.f33274a.setColor(m33127F(this.f33318w0));
        this.f33276b.setColor(m33127F(this.f33317v0));
        this.f33282e.setColor(m33127F(this.f33315u0));
        this.f33284f.setColor(m33127F(this.f33313t0));
        this.f33286g.setColor(m33127F(this.f33317v0));
        for (C2613a c2613a : this.f33296l) {
            if (c2613a.isStateful()) {
                c2613a.setState(getDrawableState());
            }
        }
        if (this.f33253A0.isStateful()) {
            this.f33253A0.setState(getDrawableState());
        }
        this.f33280d.setColor(m33127F(this.f33311s0));
        this.f33280d.setAlpha(63);
    }

    /* JADX INFO: renamed from: e0 */
    protected boolean mo33114e0() {
        if (this.f33289h0 != -1) {
            return true;
        }
        float valueOfTouchPositionAbsolute = getValueOfTouchPositionAbsolute();
        float fM33124D0 = m33124D0(valueOfTouchPositionAbsolute);
        this.f33289h0 = 0;
        float fAbs = Math.abs(this.f33287g0.get(0).floatValue() - valueOfTouchPositionAbsolute);
        for (int i10 = 1; i10 < this.f33287g0.size(); i10++) {
            float fAbs2 = Math.abs(this.f33287g0.get(i10).floatValue() - valueOfTouchPositionAbsolute);
            float fM33124D02 = m33124D0(this.f33287g0.get(i10).floatValue());
            if (Float.compare(fAbs2, fAbs) > 0) {
                break;
            }
            boolean z10 = !m33193P() ? fM33124D02 - fM33124D0 >= 0.0f : fM33124D02 - fM33124D0 <= 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.f33289h0 = i10;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fM33124D02 - fM33124D0) < this.f33308r) {
                        this.f33289h0 = -1;
                        return false;
                    }
                    if (z10) {
                        this.f33289h0 = i10;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.f33289h0 != -1;
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    final int getAccessibilityFocusedVirtualViewId() {
        return this.f33288h.m13688x();
    }

    public int getActiveThumbIndex() {
        return this.f33289h0;
    }

    public int getFocusedThumbIndex() {
        return this.f33291i0;
    }

    public int getHaloRadius() {
        return this.f33268R;
    }

    public ColorStateList getHaloTintList() {
        return this.f33311s0;
    }

    public int getLabelBehavior() {
        return this.f33263M;
    }

    protected float getMinSeparation() {
        return 0.0f;
    }

    public float getStepSize() {
        return this.f33293j0;
    }

    public float getThumbElevation() {
        return this.f33253A0.m7029w();
    }

    public int getThumbHeight() {
        return this.f33267Q;
    }

    public int getThumbRadius() {
        return this.f33266P / 2;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.f33253A0.m6997F();
    }

    public float getThumbStrokeWidth() {
        return this.f33253A0.m6998H();
    }

    public ColorStateList getThumbTintList() {
        return this.f33253A0.m7030x();
    }

    public int getThumbTrackGapSize() {
        return this.f33269S;
    }

    public int getThumbWidth() {
        return this.f33266P;
    }

    public int getTickActiveRadius() {
        return this.f33299m0;
    }

    public ColorStateList getTickActiveTintList() {
        return this.f33313t0;
    }

    public int getTickInactiveRadius() {
        return this.f33301n0;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.f33315u0;
    }

    public ColorStateList getTickTintList() {
        if (this.f33315u0.equals(this.f33313t0)) {
            return this.f33313t0;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public ColorStateList getTrackActiveTintList() {
        return this.f33317v0;
    }

    public int getTrackHeight() {
        return this.f33264N;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.f33318w0;
    }

    public int getTrackInsideCornerSize() {
        return this.f33273W;
    }

    public int getTrackSidePadding() {
        return this.f33265O;
    }

    public int getTrackStopIndicatorSize() {
        return this.f33272V;
    }

    public ColorStateList getTrackTintList() {
        if (this.f33318w0.equals(this.f33317v0)) {
            return this.f33317v0;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public int getTrackWidth() {
        return this.f33303o0;
    }

    public float getValueFrom() {
        return this.f33283e0;
    }

    public float getValueTo() {
        return this.f33285f0;
    }

    List<Float> getValues() {
        return new ArrayList(this.f33287g0);
    }

    /* JADX INFO: renamed from: h */
    public void mo33115h(L l10) {
        this.f33298m.add(l10);
    }

    /* JADX INFO: renamed from: h0 */
    public void mo33106h0(T t10) {
        this.f33300n.remove(t10);
    }

    /* JADX INFO: renamed from: i */
    public void mo33107i(T t10) {
        this.f33300n.add(t10);
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.f33258F0);
        Iterator<C2613a> it = this.f33296l.iterator();
        while (it.hasNext()) {
            m33162k(it.next());
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        AbstractC7689d<S, L, T>.d dVar = this.f33292j;
        if (dVar != null) {
            removeCallbacks(dVar);
        }
        this.f33302o = false;
        Iterator<C2613a> it = this.f33296l.iterator();
        while (it.hasNext()) {
            m33175r(it.next());
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.f33258F0);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f33309r0) {
            m33186w0();
            m33138S();
        }
        super.onDraw(canvas);
        int iM33170o = m33170o();
        float fFloatValue = this.f33287g0.get(0).floatValue();
        ArrayList<Float> arrayList = this.f33287g0;
        float fFloatValue2 = arrayList.get(arrayList.size() - 1).floatValue();
        if (fFloatValue2 < this.f33285f0 || (this.f33287g0.size() > 1 && fFloatValue > this.f33283e0)) {
            m33185w(canvas, this.f33303o0, iM33170o);
        }
        if (fFloatValue2 > this.f33283e0) {
            m33183v(canvas, this.f33303o0, iM33170o);
        }
        m33141V(canvas);
        m33140U(canvas, iM33170o);
        if ((this.f33281d0 || isFocused()) && isEnabled()) {
            m33139T(canvas, this.f33303o0, iM33170o);
        }
        m33178s0();
        m33189y(canvas, this.f33303o0, iM33170o);
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (z10) {
            m33119B(i10);
            this.f33288h.m13683V(this.f33291i0);
        } else {
            this.f33289h0 = -1;
            this.f33288h.m13685o(this.f33291i0);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i10, keyEvent);
        }
        if (this.f33287g0.size() == 1) {
            this.f33289h0 = 0;
        }
        if (this.f33289h0 == -1) {
            Boolean boolM33149b0 = m33149b0(i10, keyEvent);
            return boolM33149b0 != null ? boolM33149b0.booleanValue() : super.onKeyDown(i10, keyEvent);
        }
        this.f33307q0 |= keyEvent.isLongPress();
        Float fM33164l = m33164l(i10);
        if (fM33164l != null) {
            if (m33167m0(this.f33287g0.get(this.f33289h0).floatValue() + fM33164l.floatValue())) {
                m33176r0();
                postInvalidate();
            }
            return true;
        }
        if (i10 != 23) {
            if (i10 == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return m33144Y(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return m33144Y(-1);
                }
                return false;
            }
            if (i10 != 66) {
                return super.onKeyDown(i10, keyEvent);
            }
        }
        this.f33289h0 = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        this.f33307q0 = false;
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(this.f33262L + ((this.f33263M == 1 || m33163k0()) ? this.f33296l.get(0).getIntrinsicHeight() : 0), 1073741824));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        this.f33283e0 = gVar.f33334a;
        this.f33285f0 = gVar.f33335b;
        setValuesInternal(gVar.f33336c);
        this.f33293j0 = gVar.f33337d;
        if (gVar.f33338e) {
            requestFocus();
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        gVar.f33334a = this.f33283e0;
        gVar.f33335b = this.f33285f0;
        gVar.f33336c = new ArrayList<>(this.f33287g0);
        gVar.f33337d = this.f33293j0;
        gVar.f33338e = hasFocus();
        return gVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        m33182u0(i10);
        m33176r0();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        if (!isEnabled()) {
            return false;
        }
        float x10 = motionEvent.getX();
        float f10 = (x10 - this.f33265O) / this.f33303o0;
        this.f33256D0 = f10;
        float fMax = Math.max(0.0f, f10);
        this.f33256D0 = fMax;
        this.f33256D0 = Math.min(1.0f, fMax);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f33277b0 = x10;
            if (!m33135O(motionEvent)) {
                getParent().requestDisallowInterceptTouchEvent(true);
                if (mo33114e0()) {
                    requestFocus();
                    this.f33281d0 = true;
                    m33173p0();
                    m33176r0();
                    if (m33129H()) {
                        int i11 = this.f33266P;
                        this.f33270T = i11;
                        this.f33271U = this.f33269S;
                        int iRound = Math.round(i11 * 0.5f);
                        int i12 = this.f33266P - iRound;
                        setThumbWidth(iRound);
                        setThumbTrackGapSize(this.f33269S - (i12 / 2));
                    }
                    invalidate();
                    m33151c0();
                }
            }
        } else if (actionMasked == 1) {
            this.f33281d0 = false;
            MotionEvent motionEvent2 = this.f33279c0;
            if (motionEvent2 != null && motionEvent2.getActionMasked() == 0 && Math.abs(this.f33279c0.getX() - motionEvent.getX()) <= this.f33308r && Math.abs(this.f33279c0.getY() - motionEvent.getY()) <= this.f33308r && mo33114e0()) {
                m33151c0();
            }
            if (this.f33289h0 != -1) {
                m33173p0();
                m33176r0();
                if (m33129H() && (i10 = this.f33270T) != -1 && this.f33271U != -1) {
                    setThumbWidth(i10);
                    setThumbTrackGapSize(this.f33271U);
                }
                this.f33289h0 = -1;
                m33153d0();
            }
            invalidate();
        } else if (actionMasked == 2) {
            if (!this.f33281d0) {
                if (m33135O(motionEvent) && Math.abs(x10 - this.f33277b0) < this.f33308r) {
                    return false;
                }
                getParent().requestDisallowInterceptTouchEvent(true);
                m33151c0();
            }
            if (mo33114e0()) {
                this.f33281d0 = true;
                m33173p0();
                m33176r0();
                invalidate();
            }
        } else if (actionMasked == 3) {
        }
        setPressed(this.f33281d0);
        this.f33279c0 = MotionEvent.obtain(motionEvent);
        return true;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i10) {
        InterfaceC7636z interfaceC7636zM32504f;
        super.onVisibilityChanged(view, i10);
        if (i10 == 0 || (interfaceC7636zM32504f = C7603B.m32504f(this)) == null) {
            return;
        }
        Iterator<C2613a> it = this.f33296l.iterator();
        while (it.hasNext()) {
            interfaceC7636zM32504f.mo32774b(it.next());
        }
    }

    /* JADX INFO: renamed from: q0 */
    void m33194q0(int i10, Rect rect) {
        int iM33147a0 = this.f33265O + ((int) (m33147a0(getValues().get(i10).floatValue()) * this.f33303o0));
        int iM33170o = m33170o();
        int iMax = Math.max(this.f33266P / 2, this.f33260J / 2);
        int iMax2 = Math.max(this.f33267Q / 2, this.f33260J / 2);
        rect.set(iM33147a0 - iMax, iM33170o - iMax2, iM33147a0 + iMax, iM33170o + iMax2);
    }

    protected void setActiveThumbIndex(int i10) {
        this.f33289h0 = i10;
    }

    void setCustomThumbDrawable(int i10) {
        setCustomThumbDrawable(getResources().getDrawable(i10));
    }

    void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            drawableArr[i10] = getResources().getDrawable(iArr[i10]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        setLayerType(z10 ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i10) {
        if (i10 < 0 || i10 >= this.f33287g0.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.f33291i0 = i10;
        this.f33288h.m13683V(i10);
        postInvalidate();
    }

    public void setHaloRadius(int i10) {
        if (i10 == this.f33268R) {
            return;
        }
        this.f33268R = i10;
        Drawable background = getBackground();
        if (m33165l0() || !(background instanceof RippleDrawable)) {
            postInvalidate();
        } else {
            C7587d.m32359m((RippleDrawable) background, this.f33268R);
        }
    }

    public void setHaloRadiusResource(int i10) {
        setHaloRadius(getResources().getDimensionPixelSize(i10));
    }

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f33311s0)) {
            return;
        }
        this.f33311s0 = colorStateList;
        Drawable background = getBackground();
        if (!m33165l0() && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        this.f33280d.setColor(m33127F(colorStateList));
        this.f33280d.setAlpha(63);
        invalidate();
    }

    public void setLabelBehavior(int i10) {
        if (this.f33263M != i10) {
            this.f33263M = i10;
            requestLayout();
        }
    }

    public void setLabelFormatter(InterfaceC7690e interfaceC7690e) {
    }

    protected void setSeparationUnit(int i10) {
        this.f33257E0 = i10;
        this.f33309r0 = true;
        postInvalidate();
    }

    public void setStepSize(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(f10), Float.valueOf(this.f33283e0), Float.valueOf(this.f33285f0)));
        }
        if (this.f33293j0 != f10) {
            this.f33293j0 = f10;
            this.f33309r0 = true;
            postInvalidate();
        }
    }

    public void setThumbElevation(float f10) {
        this.f33253A0.m7010a0(f10);
    }

    public void setThumbElevationResource(int i10) {
        setThumbElevation(getResources().getDimension(i10));
    }

    public void setThumbHeight(int i10) {
        if (i10 == this.f33267Q) {
            return;
        }
        this.f33267Q = i10;
        this.f33253A0.setBounds(0, 0, this.f33266P, i10);
        Drawable drawable = this.f33254B0;
        if (drawable != null) {
            m33160j(drawable);
        }
        Iterator<Drawable> it = this.f33255C0.iterator();
        while (it.hasNext()) {
            m33160j(it.next());
        }
        m33184v0();
    }

    public void setThumbHeightResource(int i10) {
        setThumbHeight(getResources().getDimensionPixelSize(i10));
    }

    public void setThumbRadius(int i10) {
        int i11 = i10 * 2;
        setThumbWidth(i11);
        setThumbHeight(i11);
    }

    public void setThumbRadiusResource(int i10) {
        setThumbRadius(getResources().getDimensionPixelSize(i10));
    }

    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.f33253A0.m7021k0(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(int i10) {
        if (i10 != 0) {
            setThumbStrokeColor(C9551a.m40014a(getContext(), i10));
        }
    }

    public void setThumbStrokeWidth(float f10) {
        this.f33253A0.m7023l0(f10);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(int i10) {
        if (i10 != 0) {
            setThumbStrokeWidth(getResources().getDimension(i10));
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f33253A0.m7030x())) {
            return;
        }
        this.f33253A0.m7011b0(colorStateList);
        invalidate();
    }

    public void setThumbTrackGapSize(int i10) {
        if (this.f33269S == i10) {
            return;
        }
        this.f33269S = i10;
        invalidate();
    }

    public void setThumbWidth(int i10) {
        if (i10 == this.f33266P) {
            return;
        }
        this.f33266P = i10;
        this.f33253A0.setShapeAppearanceModel(C1506n.m7043a().m7097q(0, this.f33266P / 2.0f).m7094m());
        this.f33253A0.setBounds(0, 0, this.f33266P, this.f33267Q);
        Drawable drawable = this.f33254B0;
        if (drawable != null) {
            m33160j(drawable);
        }
        Iterator<Drawable> it = this.f33255C0.iterator();
        while (it.hasNext()) {
            m33160j(it.next());
        }
        m33184v0();
    }

    public void setThumbWidthResource(int i10) {
        setThumbWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setTickActiveRadius(int i10) {
        if (this.f33299m0 != i10) {
            this.f33299m0 = i10;
            this.f33284f.setStrokeWidth(i10 * 2);
            m33184v0();
        }
    }

    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f33313t0)) {
            return;
        }
        this.f33313t0 = colorStateList;
        this.f33284f.setColor(m33127F(colorStateList));
        invalidate();
    }

    public void setTickInactiveRadius(int i10) {
        if (this.f33301n0 != i10) {
            this.f33301n0 = i10;
            this.f33282e.setStrokeWidth(i10 * 2);
            m33184v0();
        }
    }

    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f33315u0)) {
            return;
        }
        this.f33315u0 = colorStateList;
        this.f33282e.setColor(m33127F(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisible(boolean z10) {
        if (this.f33297l0 != z10) {
            this.f33297l0 = z10;
            postInvalidate();
        }
    }

    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f33317v0)) {
            return;
        }
        this.f33317v0 = colorStateList;
        this.f33276b.setColor(m33127F(colorStateList));
        this.f33286g.setColor(m33127F(this.f33317v0));
        invalidate();
    }

    public void setTrackHeight(int i10) {
        if (this.f33264N != i10) {
            this.f33264N = i10;
            m33131K();
            m33184v0();
        }
    }

    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f33318w0)) {
            return;
        }
        this.f33318w0 = colorStateList;
        this.f33274a.setColor(m33127F(colorStateList));
        invalidate();
    }

    public void setTrackInsideCornerSize(int i10) {
        if (this.f33273W == i10) {
            return;
        }
        this.f33273W = i10;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i10) {
        if (this.f33272V == i10) {
            return;
        }
        this.f33272V = i10;
        this.f33286g.setStrokeWidth(i10);
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f10) {
        this.f33283e0 = f10;
        this.f33309r0 = true;
        postInvalidate();
    }

    public void setValueTo(float f10) {
        this.f33285f0 = f10;
        this.f33309r0 = true;
        postInvalidate();
    }

    void setValues(Float... fArr) {
        ArrayList<Float> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, fArr);
        setValuesInternal(arrayList);
    }

    /* JADX INFO: renamed from: com.google.android.material.slider.d$d */
    private class d implements Runnable {

        /* JADX INFO: renamed from: a */
        int f33325a;

        private d() {
            this.f33325a = -1;
        }

        /* JADX INFO: renamed from: a */
        void m33195a(int i10) {
            this.f33325a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC7689d.this.f33288h.m13684W(this.f33325a, 4);
        }

        /* synthetic */ d(AbstractC7689d abstractC7689d, a aVar) {
            this();
        }
    }

    public AbstractC7689d(Context context, AttributeSet attributeSet, int i10) {
        super(C2338a.m10234c(context, attributeSet, i10, f33247H0), attributeSet, i10);
        this.f33296l = new ArrayList();
        this.f33298m = new ArrayList();
        this.f33300n = new ArrayList();
        this.f33302o = false;
        this.f33270T = -1;
        this.f33271U = -1;
        this.f33281d0 = false;
        this.f33287g0 = new ArrayList<>();
        this.f33289h0 = -1;
        this.f33291i0 = -1;
        this.f33293j0 = 0.0f;
        this.f33297l0 = true;
        this.f33307q0 = false;
        this.f33319x0 = new Path();
        this.f33320y0 = new RectF();
        this.f33321z0 = new RectF();
        C1501i c1501i = new C1501i();
        this.f33253A0 = c1501i;
        this.f33255C0 = Collections.EMPTY_LIST;
        this.f33257E0 = 0;
        this.f33258F0 = new ViewTreeObserverOnScrollChangedListenerC7688c(this);
        Context context2 = getContext();
        this.f33274a = new Paint();
        this.f33276b = new Paint();
        Paint paint = new Paint(1);
        this.f33278c = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.f33280d = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f33282e = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.f33284f = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.f33286g = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        m33137R(context2.getResources());
        m33158g0(context2, attributeSet, i10);
        setFocusable(true);
        setClickable(true);
        c1501i.m7018h0(2);
        this.f33308r = ViewConfiguration.get(context2).getScaledTouchSlop();
        e eVar = new e(this);
        this.f33288h = eVar;
        C1691d0.m7905p0(this, eVar);
        this.f33290i = (AccessibilityManager) getContext().getSystemService("accessibility");
    }

    void setCustomThumbDrawable(Drawable drawable) {
        this.f33254B0 = m33130J(drawable);
        this.f33255C0.clear();
        postInvalidate();
    }

    void setValues(List<Float> list) {
        setValuesInternal(new ArrayList<>(list));
    }

    void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.f33254B0 = null;
        this.f33255C0 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            this.f33255C0.add(m33130J(drawable));
        }
        postInvalidate();
    }
}
