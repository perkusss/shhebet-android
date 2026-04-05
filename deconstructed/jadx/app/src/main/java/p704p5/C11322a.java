package p704p5;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.internal.C7630t;
import com.google.android.material.internal.C7633w;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import p078E5.C0829c;
import p078E5.C0830d;
import p132H5.C1501i;
import p132H5.C1506n;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10719g;
import p673n5.C10723k;
import p673n5.C10724l;
import p686o5.C10877a;
import p704p5.C11324c;

/* JADX INFO: renamed from: p5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C11322a extends Drawable implements C7630t.b {

    /* JADX INFO: renamed from: n */
    private static final int f49483n = C10724l.f47228y;

    /* JADX INFO: renamed from: o */
    private static final int f49484o = C10715c.f46845d;

    /* JADX INFO: renamed from: a */
    private final WeakReference<Context> f49485a;

    /* JADX INFO: renamed from: b */
    private final C1501i f49486b;

    /* JADX INFO: renamed from: c */
    private final C7630t f49487c;

    /* JADX INFO: renamed from: d */
    private final Rect f49488d;

    /* JADX INFO: renamed from: e */
    private final C11324c f49489e;

    /* JADX INFO: renamed from: f */
    private float f49490f;

    /* JADX INFO: renamed from: g */
    private float f49491g;

    /* JADX INFO: renamed from: h */
    private int f49492h;

    /* JADX INFO: renamed from: i */
    private float f49493i;

    /* JADX INFO: renamed from: j */
    private float f49494j;

    /* JADX INFO: renamed from: k */
    private float f49495k;

    /* JADX INFO: renamed from: l */
    private WeakReference<View> f49496l;

    /* JADX INFO: renamed from: m */
    private WeakReference<FrameLayout> f49497m;

    /* JADX INFO: renamed from: p5.a$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f49498a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ FrameLayout f49499b;

        a(View view, FrameLayout frameLayout) {
            this.f49498a = view;
            this.f49499b = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            C11322a.this.m46807U(this.f49498a, this.f49499b);
        }
    }

    private C11322a(Context context, int i10, int i11, int i12, C11324c.a aVar) {
        this.f49485a = new WeakReference<>(context);
        C7633w.m32756c(context);
        this.f49488d = new Rect();
        C7630t c7630t = new C7630t(this);
        this.f49487c = c7630t;
        c7630t.m32746g().setTextAlign(Paint.Align.CENTER);
        C11324c c11324c = new C11324c(context, i10, i11, i12, aVar);
        this.f49489e = c11324c;
        this.f49486b = new C1501i(C1506n.m7044b(context, m46768A() ? c11324c.m46841m() : c11324c.m46837i(), m46768A() ? c11324c.m46840l() : c11324c.m46836h()).m7094m());
        m46780O();
    }

    /* JADX INFO: renamed from: A */
    private boolean m46768A() {
        return m46803C() || m46802B();
    }

    /* JADX INFO: renamed from: D */
    private boolean m46769D() {
        FrameLayout frameLayoutM46809j = m46809j();
        return frameLayoutM46809j != null && frameLayoutM46809j.getId() == C10719g.f47026H;
    }

    /* JADX INFO: renamed from: E */
    private void m46770E() {
        this.f49487c.m32746g().setAlpha(getAlpha());
        invalidateSelf();
    }

    /* JADX INFO: renamed from: F */
    private void m46771F() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.f49489e.m46833e());
        if (this.f49486b.m7030x() != colorStateListValueOf) {
            this.f49486b.m7011b0(colorStateListValueOf);
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: G */
    private void m46772G() {
        this.f49487c.m32750l(true);
        m46774I();
        m46783V();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: H */
    private void m46773H() {
        WeakReference<View> weakReference = this.f49496l;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = this.f49496l.get();
        WeakReference<FrameLayout> weakReference2 = this.f49497m;
        m46807U(view, weakReference2 != null ? weakReference2.get() : null);
    }

    /* JADX INFO: renamed from: I */
    private void m46774I() {
        Context context = this.f49485a.get();
        if (context == null) {
            return;
        }
        this.f49486b.setShapeAppearanceModel(C1506n.m7044b(context, m46768A() ? this.f49489e.m46841m() : this.f49489e.m46837i(), m46768A() ? this.f49489e.m46840l() : this.f49489e.m46836h()).m7094m());
        invalidateSelf();
    }

    /* JADX INFO: renamed from: J */
    private void m46775J() {
        C0830d c0830d;
        Context context = this.f49485a.get();
        if (context == null || this.f49487c.m32744e() == (c0830d = new C0830d(context, this.f49489e.m46819A()))) {
            return;
        }
        this.f49487c.m32749k(c0830d, context);
        m46776K();
        m46783V();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: K */
    private void m46776K() {
        this.f49487c.m32746g().setColor(this.f49489e.m46838j());
        invalidateSelf();
    }

    /* JADX INFO: renamed from: L */
    private void m46777L() {
        m46784W();
        this.f49487c.m32750l(true);
        m46783V();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: M */
    private void m46778M() {
        m46772G();
    }

    /* JADX INFO: renamed from: N */
    private void m46779N() {
        boolean zM46825G = this.f49489e.m46825G();
        setVisible(zM46825G, false);
        if (!C11326e.f49542a || m46809j() == null || zM46825G) {
            return;
        }
        ((ViewGroup) m46809j().getParent()).invalidate();
    }

    /* JADX INFO: renamed from: O */
    private void m46780O() {
        m46774I();
        m46775J();
        m46777L();
        m46772G();
        m46770E();
        m46771F();
        m46776K();
        m46773H();
        m46783V();
        m46779N();
    }

    /* JADX INFO: renamed from: S */
    private void m46781S(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null || viewGroup.getId() != C10719g.f47026H) {
            WeakReference<FrameLayout> weakReference = this.f49497m;
            if (weakReference == null || weakReference.get() != viewGroup) {
                m46782T(view);
                FrameLayout frameLayout = new FrameLayout(view.getContext());
                frameLayout.setId(C10719g.f47026H);
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                frameLayout.setLayoutParams(view.getLayoutParams());
                frameLayout.setMinimumWidth(view.getWidth());
                frameLayout.setMinimumHeight(view.getHeight());
                int iIndexOfChild = viewGroup.indexOfChild(view);
                viewGroup.removeViewAt(iIndexOfChild);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(view);
                viewGroup.addView(frameLayout, iIndexOfChild);
                this.f49497m = new WeakReference<>(frameLayout);
                frameLayout.post(new a(view, frameLayout));
            }
        }
    }

    /* JADX INFO: renamed from: T */
    private static void m46782T(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    /* JADX INFO: renamed from: V */
    private void m46783V() {
        Context context = this.f49485a.get();
        WeakReference<View> weakReference = this.f49496l;
        View view = weakReference != null ? weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f49488d);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference<FrameLayout> weakReference2 = this.f49497m;
        FrameLayout frameLayout = weakReference2 != null ? weakReference2.get() : null;
        if (frameLayout != null || C11326e.f49542a) {
            if (frameLayout == null) {
                frameLayout = (ViewGroup) view.getParent();
            }
            frameLayout.offsetDescendantRectToMyCoords(view, rect2);
        }
        m46786c(rect2, view);
        C11326e.m46931n(this.f49488d, this.f49490f, this.f49491g, this.f49494j, this.f49495k);
        float f10 = this.f49493i;
        if (f10 != -1.0f) {
            this.f49486b.m7008Y(f10);
        }
        if (rect.equals(this.f49488d)) {
            return;
        }
        this.f49486b.setBounds(this.f49488d);
    }

    /* JADX INFO: renamed from: W */
    private void m46784W() {
        if (m46811n() != -2) {
            this.f49492h = ((int) Math.pow(10.0d, ((double) m46811n()) - 1.0d)) - 1;
        } else {
            this.f49492h = m46812o();
        }
    }

    /* JADX INFO: renamed from: b */
    private void m46785b(View view) {
        float y10;
        float x10;
        View viewM46809j = m46809j();
        if (viewM46809j == null) {
            if (!(view.getParent() instanceof View)) {
                return;
            }
            float y11 = view.getY();
            x10 = view.getX();
            viewM46809j = (View) view.getParent();
            y10 = y11;
        } else if (!m46769D()) {
            y10 = 0.0f;
            x10 = 0.0f;
        } else {
            if (!(viewM46809j.getParent() instanceof View)) {
                return;
            }
            y10 = viewM46809j.getY();
            x10 = viewM46809j.getX();
            viewM46809j = (View) viewM46809j.getParent();
        }
        float fM46799x = m46799x(viewM46809j, y10);
        float fM46793m = m46793m(viewM46809j, x10);
        float fM46791h = m46791h(viewM46809j, y10);
        float fM46796s = m46796s(viewM46809j, x10);
        if (fM46799x < 0.0f) {
            this.f49491g += Math.abs(fM46799x);
        }
        if (fM46793m < 0.0f) {
            this.f49490f += Math.abs(fM46793m);
        }
        if (fM46791h > 0.0f) {
            this.f49491g -= Math.abs(fM46791h);
        }
        if (fM46796s > 0.0f) {
            this.f49490f -= Math.abs(fM46796s);
        }
    }

    /* JADX INFO: renamed from: c */
    private void m46786c(Rect rect, View view) {
        float f10 = m46768A() ? this.f49489e.f49504d : this.f49489e.f49503c;
        this.f49493i = f10;
        if (f10 != -1.0f) {
            this.f49494j = f10;
            this.f49495k = f10;
        } else {
            this.f49494j = Math.round((m46768A() ? this.f49489e.f49507g : this.f49489e.f49505e) / 2.0f);
            this.f49495k = Math.round((m46768A() ? this.f49489e.f49508h : this.f49489e.f49506f) / 2.0f);
        }
        if (m46768A()) {
            String strM46790g = m46790g();
            this.f49494j = Math.max(this.f49494j, (this.f49487c.m32747h(strM46790g) / 2.0f) + this.f49489e.m46835g());
            float fMax = Math.max(this.f49495k, (this.f49487c.m32745f(strM46790g) / 2.0f) + this.f49489e.m46839k());
            this.f49495k = fMax;
            this.f49494j = Math.max(this.f49494j, fMax);
        }
        int iM46801z = m46801z();
        int iM46834f = this.f49489e.m46834f();
        if (iM46834f == 8388691 || iM46834f == 8388693) {
            this.f49491g = rect.bottom - iM46801z;
        } else {
            this.f49491g = rect.top + iM46801z;
        }
        int iM46800y = m46800y();
        int iM46834f2 = this.f49489e.m46834f();
        if (iM46834f2 == 8388659 || iM46834f2 == 8388691) {
            this.f49490f = C1691d0.m7832A(view) == 0 ? (rect.left - this.f49494j) + iM46800y : (rect.right + this.f49494j) - iM46800y;
        } else {
            this.f49490f = C1691d0.m7832A(view) == 0 ? (rect.right + this.f49494j) - iM46800y : (rect.left - this.f49494j) + iM46800y;
        }
        if (this.f49489e.m46824F()) {
            m46785b(view);
        }
    }

    /* JADX INFO: renamed from: d */
    public static C11322a m46787d(Context context) {
        return new C11322a(context, 0, f49484o, f49483n, null);
    }

    /* JADX INFO: renamed from: e */
    static C11322a m46788e(Context context, C11324c.a aVar) {
        return new C11322a(context, 0, f49484o, f49483n, aVar);
    }

    /* JADX INFO: renamed from: f */
    private void m46789f(Canvas canvas) {
        String strM46790g = m46790g();
        if (strM46790g != null) {
            Rect rect = new Rect();
            this.f49487c.m32746g().getTextBounds(strM46790g, 0, strM46790g.length(), rect);
            float fExactCenterY = this.f49491g - rect.exactCenterY();
            canvas.drawText(strM46790g, this.f49490f, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), this.f49487c.m32746g());
        }
    }

    /* JADX INFO: renamed from: g */
    private String m46790g() {
        if (m46803C()) {
            return m46797v();
        }
        if (m46802B()) {
            return m46794q();
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    private float m46791h(View view, float f10) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.f49491g + this.f49495k) - (((View) view.getParent()).getHeight() - view.getY())) + f10;
    }

    /* JADX INFO: renamed from: k */
    private CharSequence m46792k() {
        return this.f49489e.m46844p();
    }

    /* JADX INFO: renamed from: m */
    private float m46793m(View view, float f10) {
        return (this.f49490f - this.f49494j) + view.getX() + f10;
    }

    /* JADX INFO: renamed from: q */
    private String m46794q() {
        if (this.f49492h == -2 || m46813p() <= this.f49492h) {
            return NumberFormat.getInstance(this.f49489e.m46852x()).format(m46813p());
        }
        Context context = this.f49485a.get();
        return context == null ? "" : String.format(this.f49489e.m46852x(), context.getString(C10723k.f47127E), Integer.valueOf(this.f49492h), "+");
    }

    /* JADX INFO: renamed from: r */
    private String m46795r() {
        Context context;
        if (this.f49489e.m46845q() == 0 || (context = this.f49485a.get()) == null) {
            return null;
        }
        return (this.f49492h == -2 || m46813p() <= this.f49492h) ? context.getResources().getQuantityString(this.f49489e.m46845q(), m46813p(), Integer.valueOf(m46813p())) : context.getString(this.f49489e.m46842n(), Integer.valueOf(this.f49492h));
    }

    /* JADX INFO: renamed from: s */
    private float m46796s(View view, float f10) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.f49490f + this.f49494j) - (((View) view.getParent()).getWidth() - view.getX())) + f10;
    }

    /* JADX INFO: renamed from: v */
    private String m46797v() {
        String strM46815u = m46815u();
        int iM46811n = m46811n();
        if (iM46811n == -2 || strM46815u == null || strM46815u.length() <= iM46811n) {
            return strM46815u;
        }
        Context context = this.f49485a.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(C10723k.f47170l), strM46815u.substring(0, iM46811n - 1), "…");
    }

    /* JADX INFO: renamed from: w */
    private CharSequence m46798w() {
        CharSequence charSequenceM46843o = this.f49489e.m46843o();
        return charSequenceM46843o != null ? charSequenceM46843o : m46815u();
    }

    /* JADX INFO: renamed from: x */
    private float m46799x(View view, float f10) {
        return (this.f49491g - this.f49495k) + view.getY() + f10;
    }

    /* JADX INFO: renamed from: y */
    private int m46800y() {
        int iM46846r = m46768A() ? this.f49489e.m46846r() : this.f49489e.m46847s();
        if (this.f49489e.f49511k == 1) {
            iM46846r += m46768A() ? this.f49489e.f49510j : this.f49489e.f49509i;
        }
        return iM46846r + this.f49489e.m46830b();
    }

    /* JADX INFO: renamed from: z */
    private int m46801z() {
        int iM46821C = this.f49489e.m46821C();
        if (m46768A()) {
            iM46821C = this.f49489e.m46820B();
            Context context = this.f49485a.get();
            if (context != null) {
                iM46821C = C10877a.m45449c(iM46821C, iM46821C - this.f49489e.m46848t(), C10877a.m45448b(0.0f, 1.0f, 0.3f, 1.0f, C0829c.m4001f(context) - 1.0f));
            }
        }
        if (this.f49489e.f49511k == 0) {
            iM46821C -= Math.round(this.f49495k);
        }
        return iM46821C + this.f49489e.m46831c();
    }

    /* JADX INFO: renamed from: B */
    public boolean m46802B() {
        return !this.f49489e.m46823E() && this.f49489e.m46822D();
    }

    /* JADX INFO: renamed from: C */
    public boolean m46803C() {
        return this.f49489e.m46823E();
    }

    /* JADX INFO: renamed from: P */
    void m46804P(int i10) {
        this.f49489e.m46826I(i10);
        m46783V();
    }

    /* JADX INFO: renamed from: Q */
    void m46805Q(int i10) {
        this.f49489e.m46827J(i10);
        m46783V();
    }

    /* JADX INFO: renamed from: R */
    public void m46806R(String str) {
        if (TextUtils.equals(this.f49489e.m46854z(), str)) {
            return;
        }
        this.f49489e.m46829L(str);
        m46778M();
    }

    /* JADX INFO: renamed from: U */
    public void m46807U(View view, FrameLayout frameLayout) {
        this.f49496l = new WeakReference<>(view);
        boolean z10 = C11326e.f49542a;
        if (z10 && frameLayout == null) {
            m46781S(view);
        } else {
            this.f49497m = new WeakReference<>(frameLayout);
        }
        if (!z10) {
            m46782T(view);
        }
        m46783V();
        invalidateSelf();
    }

    @Override // com.google.android.material.internal.C7630t.b
    /* JADX INFO: renamed from: a */
    public void mo11144a() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f49486b.draw(canvas);
        if (m46768A()) {
            m46789f(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f49489e.m46832d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f49488d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f49488d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* JADX INFO: renamed from: i */
    public CharSequence m46808i() {
        if (isVisible()) {
            return m46803C() ? m46798w() : m46802B() ? m46795r() : m46792k();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    /* JADX INFO: renamed from: j */
    public FrameLayout m46809j() {
        WeakReference<FrameLayout> weakReference = this.f49497m;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public int m46810l() {
        return this.f49489e.m46847s();
    }

    /* JADX INFO: renamed from: n */
    public int m46811n() {
        return this.f49489e.m46849u();
    }

    /* JADX INFO: renamed from: o */
    public int m46812o() {
        return this.f49489e.m46850v();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.C7630t.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    /* JADX INFO: renamed from: p */
    public int m46813p() {
        if (this.f49489e.m46822D()) {
            return this.f49489e.m46851w();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f49489e.m46828K(i10);
        m46770E();
    }

    /* JADX INFO: renamed from: t */
    C11324c.a m46814t() {
        return this.f49489e.m46853y();
    }

    /* JADX INFO: renamed from: u */
    public String m46815u() {
        return this.f49489e.m46854z();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
