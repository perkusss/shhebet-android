package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.widget.C5278l0;
import androidx.core.content.C5495b;
import androidx.core.widget.C5519j;
import p042C5.C0458i;
import p078E5.C0829c;
import p096F5.C1024b;
import p145I0.C1654M;
import p145I0.C1691d0;
import p163J0.C1991z;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10718f;
import p673n5.C10719g;
import p673n5.C10720h;
import p673n5.C10723k;
import p686o5.C10877a;
import p704p5.C11322a;
import p704p5.C11326e;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.navigation.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC7645d extends FrameLayout implements InterfaceC5183k.a {

    /* JADX INFO: renamed from: R */
    private static final int[] f32949R = {R.attr.state_checked};

    /* JADX INFO: renamed from: S */
    private static final d f32950S = new d(null);

    /* JADX INFO: renamed from: T */
    private static final d f32951T = new e(null);

    /* JADX INFO: renamed from: A */
    private Drawable f32952A;

    /* JADX INFO: renamed from: I */
    private ValueAnimator f32953I;

    /* JADX INFO: renamed from: J */
    private d f32954J;

    /* JADX INFO: renamed from: K */
    private float f32955K;

    /* JADX INFO: renamed from: L */
    private boolean f32956L;

    /* JADX INFO: renamed from: M */
    private int f32957M;

    /* JADX INFO: renamed from: N */
    private int f32958N;

    /* JADX INFO: renamed from: O */
    private boolean f32959O;

    /* JADX INFO: renamed from: P */
    private int f32960P;

    /* JADX INFO: renamed from: Q */
    private C11322a f32961Q;

    /* JADX INFO: renamed from: a */
    private boolean f32962a;

    /* JADX INFO: renamed from: b */
    private ColorStateList f32963b;

    /* JADX INFO: renamed from: c */
    Drawable f32964c;

    /* JADX INFO: renamed from: d */
    private int f32965d;

    /* JADX INFO: renamed from: e */
    private int f32966e;

    /* JADX INFO: renamed from: f */
    private int f32967f;

    /* JADX INFO: renamed from: g */
    private float f32968g;

    /* JADX INFO: renamed from: h */
    private float f32969h;

    /* JADX INFO: renamed from: i */
    private float f32970i;

    /* JADX INFO: renamed from: j */
    private int f32971j;

    /* JADX INFO: renamed from: k */
    private boolean f32972k;

    /* JADX INFO: renamed from: l */
    private final FrameLayout f32973l;

    /* JADX INFO: renamed from: m */
    private final View f32974m;

    /* JADX INFO: renamed from: n */
    private final ImageView f32975n;

    /* JADX INFO: renamed from: o */
    private final ViewGroup f32976o;

    /* JADX INFO: renamed from: p */
    private final TextView f32977p;

    /* JADX INFO: renamed from: q */
    private final TextView f32978q;

    /* JADX INFO: renamed from: r */
    private int f32979r;

    /* JADX INFO: renamed from: s */
    private int f32980s;

    /* JADX INFO: renamed from: t */
    private C5179g f32981t;

    /* JADX INFO: renamed from: u */
    private ColorStateList f32982u;

    /* JADX INFO: renamed from: v */
    private Drawable f32983v;

    /* JADX INFO: renamed from: com.google.android.material.navigation.d$a */
    class a implements View.OnLayoutChangeListener {
        a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            if (AbstractC7645d.this.f32975n.getVisibility() == 0) {
                AbstractC7645d abstractC7645d = AbstractC7645d.this;
                abstractC7645d.m32821w(abstractC7645d.f32975n);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.d$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f32985a;

        b(int i10) {
            this.f32985a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC7645d.this.m32822x(this.f32985a);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.d$c */
    class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f32987a;

        c(float f10) {
            this.f32987a = f10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC7645d.this.m32815q(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f32987a);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.d$d */
    private static class d {
        private d() {
        }

        /* JADX INFO: renamed from: a */
        protected float m32827a(float f10, float f11) {
            return C10877a.m45448b(0.0f, 1.0f, f11 == 0.0f ? 0.8f : 0.0f, f11 == 0.0f ? 1.0f : 0.2f, f10);
        }

        /* JADX INFO: renamed from: b */
        protected float m32828b(float f10, float f11) {
            return C10877a.m45447a(0.4f, 1.0f, f10);
        }

        /* JADX INFO: renamed from: c */
        protected float mo32829c(float f10, float f11) {
            return 1.0f;
        }

        /* JADX INFO: renamed from: d */
        public void m32830d(float f10, float f11, View view) {
            view.setScaleX(m32828b(f10, f11));
            view.setScaleY(mo32829c(f10, f11));
            view.setAlpha(m32827a(f10, f11));
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.d$e */
    private static class e extends d {
        private e() {
            super(null);
        }

        @Override // com.google.android.material.navigation.AbstractC7645d.d
        /* JADX INFO: renamed from: c */
        protected float mo32829c(float f10, float f11) {
            return m32828b(f10, f11);
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    public AbstractC7645d(Context context) {
        super(context);
        this.f32962a = false;
        this.f32979r = -1;
        this.f32980s = 0;
        this.f32954J = f32950S;
        this.f32955K = 0.0f;
        this.f32956L = false;
        this.f32957M = 0;
        this.f32958N = 0;
        this.f32959O = false;
        this.f32960P = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f32973l = (FrameLayout) findViewById(C10719g.f47043Y);
        this.f32974m = findViewById(C10719g.f47042X);
        ImageView imageView = (ImageView) findViewById(C10719g.f47044Z);
        this.f32975n = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(C10719g.f47046a0);
        this.f32976o = viewGroup;
        TextView textView = (TextView) findViewById(C10719g.f47050c0);
        this.f32977p = textView;
        TextView textView2 = (TextView) findViewById(C10719g.f47048b0);
        this.f32978q = textView2;
        setBackgroundResource(getItemBackgroundResId());
        this.f32965d = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f32966e = viewGroup.getPaddingBottom();
        this.f32967f = getResources().getDimensionPixelSize(C10717e.f46919G);
        C1691d0.m7925z0(textView, 2);
        C1691d0.m7925z0(textView2, 2);
        setFocusable(true);
        m32807g(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new a());
        }
    }

    /* JADX INFO: renamed from: g */
    private void m32807g(float f10, float f11) {
        this.f32968g = f10 - f11;
        this.f32969h = (f11 * 1.0f) / f10;
        this.f32970i = (f10 * 1.0f) / f11;
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.f32973l;
        return frameLayout != null ? frameLayout : this.f32975n;
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i10 = 0;
        for (int i11 = 0; i11 < iIndexOfChild; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if ((childAt instanceof AbstractC7645d) && childAt.getVisibility() == 0) {
                i10++;
            }
        }
        return i10;
    }

    private int getSuggestedIconHeight() {
        return ((FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams()).topMargin + getIconOrContainer().getMeasuredHeight();
    }

    private int getSuggestedIconWidth() {
        C11322a c11322a = this.f32961Q;
        int minimumWidth = c11322a == null ? 0 : c11322a.getMinimumWidth() - this.f32961Q.m46810l();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.leftMargin) + this.f32975n.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.rightMargin);
    }

    /* JADX INFO: renamed from: i */
    private static Drawable m32808i(ColorStateList colorStateList) {
        return new RippleDrawable(C1024b.m5076a(colorStateList), null, null);
    }

    /* JADX INFO: renamed from: j */
    private FrameLayout m32809j(View view) {
        ImageView imageView = this.f32975n;
        if (view == imageView && C11326e.f49542a) {
            return (FrameLayout) imageView.getParent();
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    private boolean m32810k() {
        return this.f32961Q != null;
    }

    /* JADX INFO: renamed from: l */
    private boolean m32811l() {
        return this.f32959O && this.f32971j == 2;
    }

    /* JADX INFO: renamed from: m */
    private void m32812m(float f10) {
        if (!this.f32956L || !this.f32962a || !C1691d0.m7867T(this)) {
            m32815q(f10, f10);
            return;
        }
        ValueAnimator valueAnimator = this.f32953I;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f32953I = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f32955K, f10);
        this.f32953I = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new c(f10));
        this.f32953I.setInterpolator(C0458i.m2134g(getContext(), C10715c.f46846d0, C10877a.f48566b));
        this.f32953I.setDuration(C0458i.m2133f(getContext(), C10715c.f46832T, getResources().getInteger(C10720h.f47090b)));
        this.f32953I.start();
    }

    /* JADX INFO: renamed from: n */
    private void m32813n() {
        C5179g c5179g = this.f32981t;
        if (c5179g != null) {
            setChecked(c5179g.isChecked());
        }
    }

    /* JADX INFO: renamed from: o */
    private void m32814o() {
        Drawable drawableM32808i = this.f32964c;
        RippleDrawable rippleDrawable = null;
        boolean z10 = true;
        if (this.f32963b != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.f32956L && getActiveIndicatorDrawable() != null && this.f32973l != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(C1024b.m5079d(this.f32963b), null, activeIndicatorDrawable);
                z10 = false;
            } else if (drawableM32808i == null) {
                drawableM32808i = m32808i(this.f32963b);
            }
        }
        FrameLayout frameLayout = this.f32973l;
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            this.f32973l.setForeground(rippleDrawable);
        }
        C1691d0.m7913t0(this, drawableM32808i);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public void m32815q(float f10, float f11) {
        View view = this.f32974m;
        if (view != null) {
            this.f32954J.m32830d(f10, f11, view);
        }
        this.f32955K = f10;
    }

    /* JADX INFO: renamed from: r */
    private static void m32816r(TextView textView, int i10) {
        C5519j.m22496p(textView, i10);
        int iM4004i = C0829c.m4004i(textView.getContext(), i10, 0);
        if (iM4004i != 0) {
            textView.setTextSize(0, iM4004i);
        }
    }

    /* JADX INFO: renamed from: s */
    private static void m32817s(View view, float f10, float f11, int i10) {
        view.setScaleX(f10);
        view.setScaleY(f11);
        view.setVisibility(i10);
    }

    /* JADX INFO: renamed from: t */
    private static void m32818t(View view, int i10, int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i10;
        layoutParams.bottomMargin = i10;
        layoutParams.gravity = i11;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: u */
    private void m32819u(View view) {
        if (m32810k() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            C11326e.m46920c(this.f32961Q, view, m32809j(view));
        }
    }

    /* JADX INFO: renamed from: v */
    private void m32820v(View view) {
        if (m32810k()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                C11326e.m46926i(this.f32961Q, view);
            }
            this.f32961Q = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public void m32821w(View view) {
        if (m32810k()) {
            C11326e.m46929l(this.f32961Q, view, m32809j(view));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public void m32822x(int i10) {
        if (this.f32974m == null || i10 <= 0) {
            return;
        }
        int iMin = Math.min(this.f32957M, i10 - (this.f32960P * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f32974m.getLayoutParams();
        layoutParams.height = m32811l() ? iMin : this.f32958N;
        layoutParams.width = iMin;
        this.f32974m.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: y */
    private void m32823y() {
        if (m32811l()) {
            this.f32954J = f32951T;
        } else {
            this.f32954J = f32950S;
        }
    }

    /* JADX INFO: renamed from: z */
    private static void m32824z(View view, int i10) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    /* JADX INFO: renamed from: c */
    public void mo19963c(C5179g c5179g, int i10) {
        this.f32981t = c5179g;
        setCheckable(c5179g.isCheckable());
        setChecked(c5179g.isChecked());
        setEnabled(c5179g.isEnabled());
        setIcon(c5179g.getIcon());
        setTitle(c5179g.getTitle());
        setId(c5179g.getItemId());
        if (!TextUtils.isEmpty(c5179g.getContentDescription())) {
            setContentDescription(c5179g.getContentDescription());
        }
        CharSequence tooltipText = !TextUtils.isEmpty(c5179g.getTooltipText()) ? c5179g.getTooltipText() : c5179g.getTitle();
        if (Build.VERSION.SDK_INT > 23) {
            C5278l0.m20682a(this, tooltipText);
        }
        setVisibility(c5179g.isVisible() ? 0 : 8);
        this.f32962a = true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    /* JADX INFO: renamed from: d */
    public boolean mo19964d() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.f32973l;
        if (frameLayout != null && this.f32956L) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public Drawable getActiveIndicatorDrawable() {
        View view = this.f32974m;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    public C11322a getBadge() {
        return this.f32961Q;
    }

    protected int getItemBackgroundResId() {
        return C10718f.f47017m;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    public C5179g getItemData() {
        return this.f32981t;
    }

    protected int getItemDefaultMarginResId() {
        return C10717e.f46912C0;
    }

    protected abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.f32979r;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f32976o.getLayoutParams();
        return getSuggestedIconHeight() + (this.f32976o.getVisibility() == 0 ? this.f32967f : 0) + layoutParams.topMargin + this.f32976o.getMeasuredHeight() + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f32976o.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), layoutParams.leftMargin + this.f32976o.getMeasuredWidth() + layoutParams.rightMargin);
    }

    /* JADX INFO: renamed from: h */
    void m32825h() {
        m32826p();
        this.f32981t = null;
        this.f32955K = 0.0f;
        this.f32962a = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        C5179g c5179g = this.f32981t;
        if (c5179g != null && c5179g.isCheckable() && this.f32981t.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32949R);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C11322a c11322a = this.f32961Q;
        if (c11322a != null && c11322a.isVisible()) {
            CharSequence title = this.f32981t.getTitle();
            if (!TextUtils.isEmpty(this.f32981t.getContentDescription())) {
                title = this.f32981t.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.f32961Q.m46808i()));
        }
        C1991z c1991zM9020T0 = C1991z.m9020T0(accessibilityNodeInfo);
        c1991zM9020T0.m9100q0(C1991z.f.m9130a(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            c1991zM9020T0.m9096o0(false);
            c1991zM9020T0.m9084f0(C1991z.a.f9689i);
        }
        c1991zM9020T0.m9047H0(getResources().getString(C10723k.f47169k));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        post(new b(i10));
    }

    /* JADX INFO: renamed from: p */
    void m32826p() {
        m32820v(this.f32975n);
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        View view = this.f32974m;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
        m32814o();
    }

    public void setActiveIndicatorEnabled(boolean z10) {
        this.f32956L = z10;
        m32814o();
        View view = this.f32974m;
        if (view != null) {
            view.setVisibility(z10 ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i10) {
        this.f32958N = i10;
        m32822x(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        if (this.f32967f != i10) {
            this.f32967f = i10;
            m32813n();
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i10) {
        this.f32960P = i10;
        m32822x(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z10) {
        this.f32959O = z10;
    }

    public void setActiveIndicatorWidth(int i10) {
        this.f32957M = i10;
        m32822x(getWidth());
    }

    void setBadge(C11322a c11322a) {
        if (this.f32961Q == c11322a) {
            return;
        }
        if (m32810k() && this.f32975n != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            m32820v(this.f32975n);
        }
        this.f32961Q = c11322a;
        ImageView imageView = this.f32975n;
        if (imageView != null) {
            m32819u(imageView);
        }
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
    }

    public void setChecked(boolean z10) {
        this.f32978q.setPivotX(r0.getWidth() / 2);
        this.f32978q.setPivotY(r0.getBaseline());
        this.f32977p.setPivotX(r0.getWidth() / 2);
        this.f32977p.setPivotY(r0.getBaseline());
        m32812m(z10 ? 1.0f : 0.0f);
        int i10 = this.f32971j;
        if (i10 != -1) {
            if (i10 == 0) {
                if (z10) {
                    m32818t(getIconOrContainer(), this.f32965d, 49);
                    m32824z(this.f32976o, this.f32966e);
                    this.f32978q.setVisibility(0);
                } else {
                    m32818t(getIconOrContainer(), this.f32965d, 17);
                    m32824z(this.f32976o, 0);
                    this.f32978q.setVisibility(4);
                }
                this.f32977p.setVisibility(4);
            } else if (i10 == 1) {
                m32824z(this.f32976o, this.f32966e);
                if (z10) {
                    m32818t(getIconOrContainer(), (int) (this.f32965d + this.f32968g), 49);
                    m32817s(this.f32978q, 1.0f, 1.0f, 0);
                    TextView textView = this.f32977p;
                    float f10 = this.f32969h;
                    m32817s(textView, f10, f10, 4);
                } else {
                    m32818t(getIconOrContainer(), this.f32965d, 49);
                    TextView textView2 = this.f32978q;
                    float f11 = this.f32970i;
                    m32817s(textView2, f11, f11, 4);
                    m32817s(this.f32977p, 1.0f, 1.0f, 0);
                }
            } else if (i10 == 2) {
                m32818t(getIconOrContainer(), this.f32965d, 17);
                this.f32978q.setVisibility(8);
                this.f32977p.setVisibility(8);
            }
        } else if (this.f32972k) {
            if (z10) {
                m32818t(getIconOrContainer(), this.f32965d, 49);
                m32824z(this.f32976o, this.f32966e);
                this.f32978q.setVisibility(0);
            } else {
                m32818t(getIconOrContainer(), this.f32965d, 17);
                m32824z(this.f32976o, 0);
                this.f32978q.setVisibility(4);
            }
            this.f32977p.setVisibility(4);
        } else {
            m32824z(this.f32976o, this.f32966e);
            if (z10) {
                m32818t(getIconOrContainer(), (int) (this.f32965d + this.f32968g), 49);
                m32817s(this.f32978q, 1.0f, 1.0f, 0);
                TextView textView3 = this.f32977p;
                float f12 = this.f32969h;
                m32817s(textView3, f12, f12, 4);
            } else {
                m32818t(getIconOrContainer(), this.f32965d, 49);
                TextView textView4 = this.f32978q;
                float f13 = this.f32970i;
                m32817s(textView4, f13, f13, 4);
                m32817s(this.f32977p, 1.0f, 1.0f, 0);
            }
        }
        refreshDrawableState();
        setSelected(z10);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f32977p.setEnabled(z10);
        this.f32978q.setEnabled(z10);
        this.f32975n.setEnabled(z10);
        if (z10) {
            C1691d0.m7843F0(this, C1654M.m7742b(getContext(), 1002));
        } else {
            C1691d0.m7843F0(this, null);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.f32983v) {
            return;
        }
        this.f32983v = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = C13551a.m55244r(drawable).mutate();
            this.f32952A = drawable;
            ColorStateList colorStateList = this.f32982u;
            if (colorStateList != null) {
                C13551a.m55241o(drawable, colorStateList);
            }
        }
        this.f32975n.setImageDrawable(drawable);
    }

    public void setIconSize(int i10) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f32975n.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        this.f32975n.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.f32982u = colorStateList;
        if (this.f32981t == null || (drawable = this.f32952A) == null) {
            return;
        }
        C13551a.m55241o(drawable, colorStateList);
        this.f32952A.invalidateSelf();
    }

    public void setItemBackground(int i10) {
        setItemBackground(i10 == 0 ? null : C5495b.getDrawable(getContext(), i10));
    }

    public void setItemPaddingBottom(int i10) {
        if (this.f32966e != i10) {
            this.f32966e = i10;
            m32813n();
        }
    }

    public void setItemPaddingTop(int i10) {
        if (this.f32965d != i10) {
            this.f32965d = i10;
            m32813n();
        }
    }

    public void setItemPosition(int i10) {
        this.f32979r = i10;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f32963b = colorStateList;
        m32814o();
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f32971j != i10) {
            this.f32971j = i10;
            m32823y();
            m32822x(getWidth());
            m32813n();
        }
    }

    public void setShifting(boolean z10) {
        if (this.f32972k != z10) {
            this.f32972k = z10;
            m32813n();
        }
    }

    public void setTextAppearanceActive(int i10) {
        this.f32980s = i10;
        m32816r(this.f32978q, i10);
        m32807g(this.f32977p.getTextSize(), this.f32978q.getTextSize());
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z10) {
        setTextAppearanceActive(this.f32980s);
        TextView textView = this.f32978q;
        textView.setTypeface(textView.getTypeface(), z10 ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i10) {
        m32816r(this.f32977p, i10);
        m32807g(this.f32977p.getTextSize(), this.f32978q.getTextSize());
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f32977p.setTextColor(colorStateList);
            this.f32978q.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.f32977p.setText(charSequence);
        this.f32978q.setText(charSequence);
        C5179g c5179g = this.f32981t;
        if (c5179g == null || TextUtils.isEmpty(c5179g.getContentDescription())) {
            setContentDescription(charSequence);
        }
        C5179g c5179g2 = this.f32981t;
        if (c5179g2 != null && !TextUtils.isEmpty(c5179g2.getTooltipText())) {
            charSequence = this.f32981t.getTooltipText();
        }
        if (Build.VERSION.SDK_INT > 23) {
            C5278l0.m20682a(this, charSequence);
        }
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f32964c = drawable;
        m32814o();
    }
}
