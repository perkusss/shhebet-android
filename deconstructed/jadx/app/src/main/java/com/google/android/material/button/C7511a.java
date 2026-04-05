package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.internal.C7603B;
import p078E5.C0829c;
import p096F5.C1023a;
import p096F5.C1024b;
import p132H5.C1501i;
import p132H5.C1506n;
import p132H5.InterfaceC1509q;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10725m;
import p825x5.C13068a;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.button.a */
/* JADX INFO: loaded from: classes2.dex */
class C7511a {

    /* JADX INFO: renamed from: u */
    private static final boolean f32061u = true;

    /* JADX INFO: renamed from: v */
    private static final boolean f32062v = false;

    /* JADX INFO: renamed from: a */
    private final MaterialButton f32063a;

    /* JADX INFO: renamed from: b */
    private C1506n f32064b;

    /* JADX INFO: renamed from: c */
    private int f32065c;

    /* JADX INFO: renamed from: d */
    private int f32066d;

    /* JADX INFO: renamed from: e */
    private int f32067e;

    /* JADX INFO: renamed from: f */
    private int f32068f;

    /* JADX INFO: renamed from: g */
    private int f32069g;

    /* JADX INFO: renamed from: h */
    private int f32070h;

    /* JADX INFO: renamed from: i */
    private PorterDuff.Mode f32071i;

    /* JADX INFO: renamed from: j */
    private ColorStateList f32072j;

    /* JADX INFO: renamed from: k */
    private ColorStateList f32073k;

    /* JADX INFO: renamed from: l */
    private ColorStateList f32074l;

    /* JADX INFO: renamed from: m */
    private Drawable f32075m;

    /* JADX INFO: renamed from: q */
    private boolean f32079q;

    /* JADX INFO: renamed from: s */
    private LayerDrawable f32081s;

    /* JADX INFO: renamed from: t */
    private int f32082t;

    /* JADX INFO: renamed from: n */
    private boolean f32076n = false;

    /* JADX INFO: renamed from: o */
    private boolean f32077o = false;

    /* JADX INFO: renamed from: p */
    private boolean f32078p = false;

    /* JADX INFO: renamed from: r */
    private boolean f32080r = true;

    C7511a(MaterialButton materialButton, C1506n c1506n) {
        this.f32063a = materialButton;
        this.f32064b = c1506n;
    }

    /* JADX INFO: renamed from: G */
    private void m31621G(int i10, int i11) {
        int iM7844G = C1691d0.m7844G(this.f32063a);
        int paddingTop = this.f32063a.getPaddingTop();
        int iM7842F = C1691d0.m7842F(this.f32063a);
        int paddingBottom = this.f32063a.getPaddingBottom();
        int i12 = this.f32067e;
        int i13 = this.f32068f;
        this.f32068f = i11;
        this.f32067e = i10;
        if (!this.f32077o) {
            m31622H();
        }
        C1691d0.m7841E0(this.f32063a, iM7844G, (paddingTop + i10) - i12, iM7842F, (paddingBottom + i11) - i13);
    }

    /* JADX INFO: renamed from: H */
    private void m31622H() {
        this.f32063a.setInternalBackground(m31626a());
        C1501i c1501iM31639f = m31639f();
        if (c1501iM31639f != null) {
            c1501iM31639f.m7010a0(this.f32082t);
            c1501iM31639f.setState(this.f32063a.getDrawableState());
        }
    }

    /* JADX INFO: renamed from: I */
    private void m31623I(C1506n c1506n) {
        if (f32062v && !this.f32077o) {
            int iM7844G = C1691d0.m7844G(this.f32063a);
            int paddingTop = this.f32063a.getPaddingTop();
            int iM7842F = C1691d0.m7842F(this.f32063a);
            int paddingBottom = this.f32063a.getPaddingBottom();
            m31622H();
            C1691d0.m7841E0(this.f32063a, iM7844G, paddingTop, iM7842F, paddingBottom);
            return;
        }
        if (m31639f() != null) {
            m31639f().setShapeAppearanceModel(c1506n);
        }
        if (m31628n() != null) {
            m31628n().setShapeAppearanceModel(c1506n);
        }
        if (m31638e() != null) {
            m31638e().setShapeAppearanceModel(c1506n);
        }
    }

    /* JADX INFO: renamed from: J */
    private void m31624J() {
        C1501i c1501iM31639f = m31639f();
        C1501i c1501iM31628n = m31628n();
        if (c1501iM31639f != null) {
            c1501iM31639f.m7020j0(this.f32070h, this.f32073k);
            if (c1501iM31628n != null) {
                c1501iM31628n.m7019i0(this.f32070h, this.f32076n ? C13068a.m53120d(this.f32063a, C10715c.f46881v) : 0);
            }
        }
    }

    /* JADX INFO: renamed from: K */
    private InsetDrawable m31625K(Drawable drawable) {
        return new InsetDrawable(drawable, this.f32065c, this.f32067e, this.f32066d, this.f32068f);
    }

    /* JADX INFO: renamed from: a */
    private Drawable m31626a() {
        C1501i c1501i = new C1501i(this.f32064b);
        c1501i.m7004Q(this.f32063a.getContext());
        C13551a.m55241o(c1501i, this.f32072j);
        PorterDuff.Mode mode = this.f32071i;
        if (mode != null) {
            C13551a.m55242p(c1501i, mode);
        }
        c1501i.m7020j0(this.f32070h, this.f32073k);
        C1501i c1501i2 = new C1501i(this.f32064b);
        c1501i2.setTint(0);
        c1501i2.m7019i0(this.f32070h, this.f32076n ? C13068a.m53120d(this.f32063a, C10715c.f46881v) : 0);
        if (f32061u) {
            C1501i c1501i3 = new C1501i(this.f32064b);
            this.f32075m = c1501i3;
            C13551a.m55240n(c1501i3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(C1024b.m5079d(this.f32074l), m31625K(new LayerDrawable(new Drawable[]{c1501i2, c1501i})), this.f32075m);
            this.f32081s = rippleDrawable;
            return rippleDrawable;
        }
        C1023a c1023a = new C1023a(this.f32064b);
        this.f32075m = c1023a;
        C13551a.m55241o(c1023a, C1024b.m5079d(this.f32074l));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c1501i2, c1501i, this.f32075m});
        this.f32081s = layerDrawable;
        return m31625K(layerDrawable);
    }

    /* JADX INFO: renamed from: g */
    private C1501i m31627g(boolean z10) {
        LayerDrawable layerDrawable = this.f32081s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f32061u ? (C1501i) ((LayerDrawable) ((InsetDrawable) this.f32081s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0) : (C1501i) this.f32081s.getDrawable(!z10 ? 1 : 0);
    }

    /* JADX INFO: renamed from: n */
    private C1501i m31628n() {
        return m31627g(true);
    }

    /* JADX INFO: renamed from: A */
    void m31629A(boolean z10) {
        this.f32076n = z10;
        m31624J();
    }

    /* JADX INFO: renamed from: B */
    void m31630B(ColorStateList colorStateList) {
        if (this.f32073k != colorStateList) {
            this.f32073k = colorStateList;
            m31624J();
        }
    }

    /* JADX INFO: renamed from: C */
    void m31631C(int i10) {
        if (this.f32070h != i10) {
            this.f32070h = i10;
            m31624J();
        }
    }

    /* JADX INFO: renamed from: D */
    void m31632D(ColorStateList colorStateList) {
        if (this.f32072j != colorStateList) {
            this.f32072j = colorStateList;
            if (m31639f() != null) {
                C13551a.m55241o(m31639f(), this.f32072j);
            }
        }
    }

    /* JADX INFO: renamed from: E */
    void m31633E(PorterDuff.Mode mode) {
        if (this.f32071i != mode) {
            this.f32071i = mode;
            if (m31639f() == null || this.f32071i == null) {
                return;
            }
            C13551a.m55242p(m31639f(), this.f32071i);
        }
    }

    /* JADX INFO: renamed from: F */
    void m31634F(boolean z10) {
        this.f32080r = z10;
    }

    /* JADX INFO: renamed from: b */
    int m31635b() {
        return this.f32069g;
    }

    /* JADX INFO: renamed from: c */
    public int m31636c() {
        return this.f32068f;
    }

    /* JADX INFO: renamed from: d */
    public int m31637d() {
        return this.f32067e;
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC1509q m31638e() {
        LayerDrawable layerDrawable = this.f32081s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f32081s.getNumberOfLayers() > 2 ? (InterfaceC1509q) this.f32081s.getDrawable(2) : (InterfaceC1509q) this.f32081s.getDrawable(1);
    }

    /* JADX INFO: renamed from: f */
    C1501i m31639f() {
        return m31627g(false);
    }

    /* JADX INFO: renamed from: h */
    ColorStateList m31640h() {
        return this.f32074l;
    }

    /* JADX INFO: renamed from: i */
    C1506n m31641i() {
        return this.f32064b;
    }

    /* JADX INFO: renamed from: j */
    ColorStateList m31642j() {
        return this.f32073k;
    }

    /* JADX INFO: renamed from: k */
    int m31643k() {
        return this.f32070h;
    }

    /* JADX INFO: renamed from: l */
    ColorStateList m31644l() {
        return this.f32072j;
    }

    /* JADX INFO: renamed from: m */
    PorterDuff.Mode m31645m() {
        return this.f32071i;
    }

    /* JADX INFO: renamed from: o */
    boolean m31646o() {
        return this.f32077o;
    }

    /* JADX INFO: renamed from: p */
    boolean m31647p() {
        return this.f32079q;
    }

    /* JADX INFO: renamed from: q */
    boolean m31648q() {
        return this.f32080r;
    }

    /* JADX INFO: renamed from: r */
    void m31649r(TypedArray typedArray) {
        this.f32065c = typedArray.getDimensionPixelOffset(C10725m.f47721l4, 0);
        this.f32066d = typedArray.getDimensionPixelOffset(C10725m.f47734m4, 0);
        this.f32067e = typedArray.getDimensionPixelOffset(C10725m.f47747n4, 0);
        this.f32068f = typedArray.getDimensionPixelOffset(C10725m.f47760o4, 0);
        int i10 = C10725m.f47812s4;
        if (typedArray.hasValue(i10)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(i10, -1);
            this.f32069g = dimensionPixelSize;
            m31657z(this.f32064b.m7065w(dimensionPixelSize));
            this.f32078p = true;
        }
        this.f32070h = typedArray.getDimensionPixelSize(C10725m.f47261C4, 0);
        this.f32071i = C7603B.m32510l(typedArray.getInt(C10725m.f47799r4, -1), PorterDuff.Mode.SRC_IN);
        this.f32072j = C0829c.m3996a(this.f32063a.getContext(), typedArray, C10725m.f47786q4);
        this.f32073k = C0829c.m3996a(this.f32063a.getContext(), typedArray, C10725m.f47248B4);
        this.f32074l = C0829c.m3996a(this.f32063a.getContext(), typedArray, C10725m.f47235A4);
        this.f32079q = typedArray.getBoolean(C10725m.f47773p4, false);
        this.f32082t = typedArray.getDimensionPixelSize(C10725m.f47825t4, 0);
        this.f32080r = typedArray.getBoolean(C10725m.f47274D4, true);
        int iM7844G = C1691d0.m7844G(this.f32063a);
        int paddingTop = this.f32063a.getPaddingTop();
        int iM7842F = C1691d0.m7842F(this.f32063a);
        int paddingBottom = this.f32063a.getPaddingBottom();
        if (typedArray.hasValue(C10725m.f47708k4)) {
            m31651t();
        } else {
            m31622H();
        }
        C1691d0.m7841E0(this.f32063a, iM7844G + this.f32065c, paddingTop + this.f32067e, iM7842F + this.f32066d, paddingBottom + this.f32068f);
    }

    /* JADX INFO: renamed from: s */
    void m31650s(int i10) {
        if (m31639f() != null) {
            m31639f().setTint(i10);
        }
    }

    /* JADX INFO: renamed from: t */
    void m31651t() {
        this.f32077o = true;
        this.f32063a.setSupportBackgroundTintList(this.f32072j);
        this.f32063a.setSupportBackgroundTintMode(this.f32071i);
    }

    /* JADX INFO: renamed from: u */
    void m31652u(boolean z10) {
        this.f32079q = z10;
    }

    /* JADX INFO: renamed from: v */
    void m31653v(int i10) {
        if (this.f32078p && this.f32069g == i10) {
            return;
        }
        this.f32069g = i10;
        this.f32078p = true;
        m31657z(this.f32064b.m7065w(i10));
    }

    /* JADX INFO: renamed from: w */
    public void m31654w(int i10) {
        m31621G(this.f32067e, i10);
    }

    /* JADX INFO: renamed from: x */
    public void m31655x(int i10) {
        m31621G(i10, this.f32068f);
    }

    /* JADX INFO: renamed from: y */
    void m31656y(ColorStateList colorStateList) {
        if (this.f32074l != colorStateList) {
            this.f32074l = colorStateList;
            boolean z10 = f32061u;
            if (z10 && (this.f32063a.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.f32063a.getBackground()).setColor(C1024b.m5079d(colorStateList));
            } else {
                if (z10 || !(this.f32063a.getBackground() instanceof C1023a)) {
                    return;
                }
                ((C1023a) this.f32063a.getBackground()).setTintList(C1024b.m5079d(colorStateList));
            }
        }
    }

    /* JADX INFO: renamed from: z */
    void m31657z(C1506n c1506n) {
        this.f32064b = c1506n;
        m31623I(c1506n);
    }
}
