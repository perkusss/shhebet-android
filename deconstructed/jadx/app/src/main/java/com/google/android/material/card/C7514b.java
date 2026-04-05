package com.google.android.material.card;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import p042C5.C0458i;
import p078E5.C0829c;
import p096F5.C1024b;
import p132H5.C1497e;
import p132H5.C1498f;
import p132H5.C1501i;
import p132H5.C1505m;
import p132H5.C1506n;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10719g;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;
import p825x5.C13068a;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.card.b */
/* JADX INFO: loaded from: classes2.dex */
class C7514b {

    /* JADX INFO: renamed from: A */
    private static final Drawable f32092A;

    /* JADX INFO: renamed from: z */
    private static final double f32093z = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: a */
    private final MaterialCardView f32094a;

    /* JADX INFO: renamed from: c */
    private final C1501i f32096c;

    /* JADX INFO: renamed from: d */
    private final C1501i f32097d;

    /* JADX INFO: renamed from: e */
    private int f32098e;

    /* JADX INFO: renamed from: f */
    private int f32099f;

    /* JADX INFO: renamed from: g */
    private int f32100g;

    /* JADX INFO: renamed from: h */
    private int f32101h;

    /* JADX INFO: renamed from: i */
    private Drawable f32102i;

    /* JADX INFO: renamed from: j */
    private Drawable f32103j;

    /* JADX INFO: renamed from: k */
    private ColorStateList f32104k;

    /* JADX INFO: renamed from: l */
    private ColorStateList f32105l;

    /* JADX INFO: renamed from: m */
    private C1506n f32106m;

    /* JADX INFO: renamed from: n */
    private ColorStateList f32107n;

    /* JADX INFO: renamed from: o */
    private Drawable f32108o;

    /* JADX INFO: renamed from: p */
    private LayerDrawable f32109p;

    /* JADX INFO: renamed from: q */
    private C1501i f32110q;

    /* JADX INFO: renamed from: r */
    private C1501i f32111r;

    /* JADX INFO: renamed from: t */
    private boolean f32113t;

    /* JADX INFO: renamed from: u */
    private ValueAnimator f32114u;

    /* JADX INFO: renamed from: v */
    private final TimeInterpolator f32115v;

    /* JADX INFO: renamed from: w */
    private final int f32116w;

    /* JADX INFO: renamed from: x */
    private final int f32117x;

    /* JADX INFO: renamed from: b */
    private final Rect f32095b = new Rect();

    /* JADX INFO: renamed from: s */
    private boolean f32112s = false;

    /* JADX INFO: renamed from: y */
    private float f32118y = 0.0f;

    /* JADX INFO: renamed from: com.google.android.material.card.b$a */
    class a extends InsetDrawable {
        a(Drawable drawable, int i10, int i11, int i12, int i13) {
            super(drawable, i10, i11, i12, i13);
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    static {
        f32092A = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public C7514b(MaterialCardView materialCardView, AttributeSet attributeSet, int i10, int i11) {
        this.f32094a = materialCardView;
        C1501i c1501i = new C1501i(materialCardView.getContext(), attributeSet, i10, i11);
        this.f32096c = c1501i;
        c1501i.m7004Q(materialCardView.getContext());
        c1501i.m7016g0(-12303292);
        C1506n.b bVarM7064v = c1501i.m6996E().m7064v();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, C10725m.f47517W0, i10, C10724l.f47204a);
        int i12 = C10725m.f47530X0;
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            bVarM7064v.m7095o(typedArrayObtainStyledAttributes.getDimension(i12, 0.0f));
        }
        this.f32097d = new C1501i();
        m31703Y(bVarM7064v.m7094m());
        this.f32115v = C0458i.m2134g(materialCardView.getContext(), C10715c.f46848e0, C10877a.f48565a);
        this.f32116w = C0458i.m2133f(materialCardView.getContext(), C10715c.f46837Y, 300);
        this.f32117x = C0458i.m2133f(materialCardView.getContext(), C10715c.f46836X, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: D */
    private Drawable m31663D(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.f32094a.getUseCompatPadding()) {
            iCeil2 = (int) Math.ceil(m31673f());
            iCeil = (int) Math.ceil(m31671e());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new a(drawable, iCeil, iCeil2, iCeil, iCeil2);
    }

    /* JADX INFO: renamed from: G */
    private boolean m31664G() {
        return (this.f32100g & 80) == 80;
    }

    /* JADX INFO: renamed from: H */
    private boolean m31665H() {
        return (this.f32100g & 8388613) == 8388613;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m31666a(C7514b c7514b, ValueAnimator valueAnimator) {
        c7514b.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c7514b.f32103j.setAlpha((int) (255.0f * fFloatValue));
        c7514b.f32118y = fFloatValue;
    }

    /* JADX INFO: renamed from: c */
    private float m31667c() {
        return Math.max(Math.max(m31669d(this.f32106m.m7059q(), this.f32096c.m7000J()), m31669d(this.f32106m.m7061s(), this.f32096c.m7001K())), Math.max(m31669d(this.f32106m.m7054k(), this.f32096c.m7027t()), m31669d(this.f32106m.m7052i(), this.f32096c.m7026s())));
    }

    /* JADX INFO: renamed from: c0 */
    private boolean m31668c0() {
        return this.f32094a.getPreventCornerOverlap() && !m31674g();
    }

    /* JADX INFO: renamed from: d */
    private float m31669d(C1497e c1497e, float f10) {
        if (c1497e instanceof C1505m) {
            return (float) ((1.0d - f32093z) * ((double) f10));
        }
        if (c1497e instanceof C1498f) {
            return f10 / 2.0f;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d0 */
    private boolean m31670d0() {
        return this.f32094a.getPreventCornerOverlap() && m31674g() && this.f32094a.getUseCompatPadding();
    }

    /* JADX INFO: renamed from: e */
    private float m31671e() {
        return this.f32094a.getMaxCardElevation() + (m31670d0() ? m31667c() : 0.0f);
    }

    /* JADX INFO: renamed from: e0 */
    private boolean m31672e0() {
        if (this.f32094a.isClickable()) {
            return true;
        }
        View view = this.f32094a;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    /* JADX INFO: renamed from: f */
    private float m31673f() {
        return (this.f32094a.getMaxCardElevation() * 1.5f) + (m31670d0() ? m31667c() : 0.0f);
    }

    /* JADX INFO: renamed from: g */
    private boolean m31674g() {
        return this.f32096c.m7006T();
    }

    /* JADX INFO: renamed from: h */
    private Drawable m31675h() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        C1501i c1501iM31678j = m31678j();
        this.f32110q = c1501iM31678j;
        c1501iM31678j.m7011b0(this.f32104k);
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, this.f32110q);
        return stateListDrawable;
    }

    /* JADX INFO: renamed from: i */
    private Drawable m31676i() {
        if (!C1024b.f6338a) {
            return m31675h();
        }
        this.f32111r = m31678j();
        return new RippleDrawable(this.f32104k, null, this.f32111r);
    }

    /* JADX INFO: renamed from: i0 */
    private void m31677i0(Drawable drawable) {
        if (this.f32094a.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) this.f32094a.getForeground()).setDrawable(drawable);
        } else {
            this.f32094a.setForeground(m31663D(drawable));
        }
    }

    /* JADX INFO: renamed from: j */
    private C1501i m31678j() {
        return new C1501i(this.f32106m);
    }

    /* JADX INFO: renamed from: k0 */
    private void m31679k0() {
        Drawable drawable;
        if (C1024b.f6338a && (drawable = this.f32108o) != null) {
            ((RippleDrawable) drawable).setColor(this.f32104k);
            return;
        }
        C1501i c1501i = this.f32110q;
        if (c1501i != null) {
            c1501i.m7011b0(this.f32104k);
        }
    }

    /* JADX INFO: renamed from: t */
    private Drawable m31680t() {
        if (this.f32108o == null) {
            this.f32108o = m31676i();
        }
        if (this.f32109p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f32108o, this.f32097d, this.f32103j});
            this.f32109p = layerDrawable;
            layerDrawable.setId(2, C10719g.f47033O);
        }
        return this.f32109p;
    }

    /* JADX INFO: renamed from: v */
    private float m31681v() {
        if (this.f32094a.getPreventCornerOverlap() && this.f32094a.getUseCompatPadding()) {
            return (float) ((1.0d - f32093z) * ((double) this.f32094a.getCardViewRadius()));
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: A */
    ColorStateList m31682A() {
        return this.f32107n;
    }

    /* JADX INFO: renamed from: B */
    int m31683B() {
        return this.f32101h;
    }

    /* JADX INFO: renamed from: C */
    Rect m31684C() {
        return this.f32095b;
    }

    /* JADX INFO: renamed from: E */
    boolean m31685E() {
        return this.f32112s;
    }

    /* JADX INFO: renamed from: F */
    boolean m31686F() {
        return this.f32113t;
    }

    /* JADX INFO: renamed from: I */
    void m31687I(TypedArray typedArray) {
        ColorStateList colorStateListM3996a = C0829c.m3996a(this.f32094a.getContext(), typedArray, C10725m.f47748n5);
        this.f32107n = colorStateListM3996a;
        if (colorStateListM3996a == null) {
            this.f32107n = ColorStateList.valueOf(-1);
        }
        this.f32101h = typedArray.getDimensionPixelSize(C10725m.f47761o5, 0);
        boolean z10 = typedArray.getBoolean(C10725m.f47644f5, false);
        this.f32113t = z10;
        this.f32094a.setLongClickable(z10);
        this.f32105l = C0829c.m3996a(this.f32094a.getContext(), typedArray, C10725m.f47722l5);
        m31695Q(C0829c.m4000e(this.f32094a.getContext(), typedArray, C10725m.f47670h5));
        m31698T(typedArray.getDimensionPixelSize(C10725m.f47709k5, 0));
        m31697S(typedArray.getDimensionPixelSize(C10725m.f47696j5, 0));
        this.f32100g = typedArray.getInteger(C10725m.f47683i5, 8388661);
        ColorStateList colorStateListM3996a2 = C0829c.m3996a(this.f32094a.getContext(), typedArray, C10725m.f47735m5);
        this.f32104k = colorStateListM3996a2;
        if (colorStateListM3996a2 == null) {
            this.f32104k = ColorStateList.valueOf(C13068a.m53120d(this.f32094a, C10715c.f46867o));
        }
        m31691M(C0829c.m3996a(this.f32094a.getContext(), typedArray, C10725m.f47657g5));
        m31679k0();
        m31710h0();
        m31714l0();
        this.f32094a.setBackgroundInternal(m31663D(this.f32096c));
        Drawable drawableM31680t = m31672e0() ? m31680t() : this.f32097d;
        this.f32102i = drawableM31680t;
        this.f32094a.setForeground(m31663D(drawableM31680t));
    }

    /* JADX INFO: renamed from: J */
    void m31688J(int i10, int i11) {
        int iCeil;
        int iCeil2;
        int i12;
        int i13;
        if (this.f32109p != null) {
            if (this.f32094a.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(m31673f() * 2.0f);
                iCeil2 = (int) Math.ceil(m31671e() * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i14 = m31665H() ? ((i10 - this.f32098e) - this.f32099f) - iCeil2 : this.f32098e;
            int i15 = m31664G() ? this.f32098e : ((i11 - this.f32098e) - this.f32099f) - iCeil;
            int i16 = m31665H() ? this.f32098e : ((i10 - this.f32098e) - this.f32099f) - iCeil2;
            int i17 = m31664G() ? ((i11 - this.f32098e) - this.f32099f) - iCeil : this.f32098e;
            if (C1691d0.m7832A(this.f32094a) == 1) {
                i13 = i16;
                i12 = i14;
            } else {
                i12 = i16;
                i13 = i14;
            }
            this.f32109p.setLayerInset(2, i13, i17, i12, i15);
        }
    }

    /* JADX INFO: renamed from: K */
    void m31689K(boolean z10) {
        this.f32112s = z10;
    }

    /* JADX INFO: renamed from: L */
    void m31690L(ColorStateList colorStateList) {
        this.f32096c.m7011b0(colorStateList);
    }

    /* JADX INFO: renamed from: M */
    void m31691M(ColorStateList colorStateList) {
        C1501i c1501i = this.f32097d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c1501i.m7011b0(colorStateList);
    }

    /* JADX INFO: renamed from: N */
    void m31692N(boolean z10) {
        this.f32113t = z10;
    }

    /* JADX INFO: renamed from: O */
    public void m31693O(boolean z10) {
        m31694P(z10, false);
    }

    /* JADX INFO: renamed from: P */
    public void m31694P(boolean z10, boolean z11) {
        Drawable drawable = this.f32103j;
        if (drawable != null) {
            if (z11) {
                m31706b(z10);
            } else {
                drawable.setAlpha(z10 ? 255 : 0);
                this.f32118y = z10 ? 1.0f : 0.0f;
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    void m31695Q(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = C13551a.m55244r(drawable).mutate();
            this.f32103j = drawableMutate;
            C13551a.m55241o(drawableMutate, this.f32105l);
            m31693O(this.f32094a.isChecked());
        } else {
            this.f32103j = f32092A;
        }
        LayerDrawable layerDrawable = this.f32109p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(C10719g.f47033O, this.f32103j);
        }
    }

    /* JADX INFO: renamed from: R */
    void m31696R(int i10) {
        this.f32100g = i10;
        m31688J(this.f32094a.getMeasuredWidth(), this.f32094a.getMeasuredHeight());
    }

    /* JADX INFO: renamed from: S */
    void m31697S(int i10) {
        this.f32098e = i10;
    }

    /* JADX INFO: renamed from: T */
    void m31698T(int i10) {
        this.f32099f = i10;
    }

    /* JADX INFO: renamed from: U */
    void m31699U(ColorStateList colorStateList) {
        this.f32105l = colorStateList;
        Drawable drawable = this.f32103j;
        if (drawable != null) {
            C13551a.m55241o(drawable, colorStateList);
        }
    }

    /* JADX INFO: renamed from: V */
    void m31700V(float f10) {
        m31703Y(this.f32106m.m7065w(f10));
        this.f32102i.invalidateSelf();
        if (m31670d0() || m31668c0()) {
            m31709g0();
        }
        if (m31670d0()) {
            m31711j0();
        }
    }

    /* JADX INFO: renamed from: W */
    void m31701W(float f10) {
        this.f32096c.m7012c0(f10);
        C1501i c1501i = this.f32097d;
        if (c1501i != null) {
            c1501i.m7012c0(f10);
        }
        C1501i c1501i2 = this.f32111r;
        if (c1501i2 != null) {
            c1501i2.m7012c0(f10);
        }
    }

    /* JADX INFO: renamed from: X */
    void m31702X(ColorStateList colorStateList) {
        this.f32104k = colorStateList;
        m31679k0();
    }

    /* JADX INFO: renamed from: Y */
    void m31703Y(C1506n c1506n) {
        this.f32106m = c1506n;
        this.f32096c.setShapeAppearanceModel(c1506n);
        this.f32096c.m7015f0(!r0.m7006T());
        C1501i c1501i = this.f32097d;
        if (c1501i != null) {
            c1501i.setShapeAppearanceModel(c1506n);
        }
        C1501i c1501i2 = this.f32111r;
        if (c1501i2 != null) {
            c1501i2.setShapeAppearanceModel(c1506n);
        }
        C1501i c1501i3 = this.f32110q;
        if (c1501i3 != null) {
            c1501i3.setShapeAppearanceModel(c1506n);
        }
    }

    /* JADX INFO: renamed from: Z */
    void m31704Z(ColorStateList colorStateList) {
        if (this.f32107n == colorStateList) {
            return;
        }
        this.f32107n = colorStateList;
        m31714l0();
    }

    /* JADX INFO: renamed from: a0 */
    void m31705a0(int i10) {
        if (i10 == this.f32101h) {
            return;
        }
        this.f32101h = i10;
        m31714l0();
    }

    /* JADX INFO: renamed from: b */
    public void m31706b(boolean z10) {
        float f10 = z10 ? 1.0f : 0.0f;
        float f11 = z10 ? 1.0f - this.f32118y : this.f32118y;
        ValueAnimator valueAnimator = this.f32114u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f32114u = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f32118y, f10);
        this.f32114u = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new C7513a(this));
        this.f32114u.setInterpolator(this.f32115v);
        this.f32114u.setDuration((long) ((z10 ? this.f32116w : this.f32117x) * f11));
        this.f32114u.start();
    }

    /* JADX INFO: renamed from: b0 */
    void m31707b0(int i10, int i11, int i12, int i13) {
        this.f32095b.set(i10, i11, i12, i13);
        m31709g0();
    }

    /* JADX INFO: renamed from: f0 */
    void m31708f0() {
        Drawable drawable = this.f32102i;
        Drawable drawableM31680t = m31672e0() ? m31680t() : this.f32097d;
        this.f32102i = drawableM31680t;
        if (drawable != drawableM31680t) {
            m31677i0(drawableM31680t);
        }
    }

    /* JADX INFO: renamed from: g0 */
    void m31709g0() {
        int iM31667c = (int) (((m31668c0() || m31670d0()) ? m31667c() : 0.0f) - m31681v());
        MaterialCardView materialCardView = this.f32094a;
        Rect rect = this.f32095b;
        materialCardView.m31662i(rect.left + iM31667c, rect.top + iM31667c, rect.right + iM31667c, rect.bottom + iM31667c);
    }

    /* JADX INFO: renamed from: h0 */
    void m31710h0() {
        this.f32096c.m7010a0(this.f32094a.getCardElevation());
    }

    /* JADX INFO: renamed from: j0 */
    void m31711j0() {
        if (!m31685E()) {
            this.f32094a.setBackgroundInternal(m31663D(this.f32096c));
        }
        this.f32094a.setForeground(m31663D(this.f32102i));
    }

    /* JADX INFO: renamed from: k */
    void m31712k() {
        Drawable drawable = this.f32108o;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i10 = bounds.bottom;
            this.f32108o.setBounds(bounds.left, bounds.top, bounds.right, i10 - 1);
            this.f32108o.setBounds(bounds.left, bounds.top, bounds.right, i10);
        }
    }

    /* JADX INFO: renamed from: l */
    C1501i m31713l() {
        return this.f32096c;
    }

    /* JADX INFO: renamed from: l0 */
    void m31714l0() {
        this.f32097d.m7020j0(this.f32101h, this.f32107n);
    }

    /* JADX INFO: renamed from: m */
    ColorStateList m31715m() {
        return this.f32096c.m7030x();
    }

    /* JADX INFO: renamed from: n */
    ColorStateList m31716n() {
        return this.f32097d.m7030x();
    }

    /* JADX INFO: renamed from: o */
    Drawable m31717o() {
        return this.f32103j;
    }

    /* JADX INFO: renamed from: p */
    int m31718p() {
        return this.f32100g;
    }

    /* JADX INFO: renamed from: q */
    int m31719q() {
        return this.f32098e;
    }

    /* JADX INFO: renamed from: r */
    int m31720r() {
        return this.f32099f;
    }

    /* JADX INFO: renamed from: s */
    ColorStateList m31721s() {
        return this.f32105l;
    }

    /* JADX INFO: renamed from: u */
    float m31722u() {
        return this.f32096c.m7000J();
    }

    /* JADX INFO: renamed from: w */
    float m31723w() {
        return this.f32096c.m7031y();
    }

    /* JADX INFO: renamed from: x */
    ColorStateList m31724x() {
        return this.f32104k;
    }

    /* JADX INFO: renamed from: y */
    C1506n m31725y() {
        return this.f32106m;
    }

    /* JADX INFO: renamed from: z */
    int m31726z() {
        ColorStateList colorStateList = this.f32107n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }
}
