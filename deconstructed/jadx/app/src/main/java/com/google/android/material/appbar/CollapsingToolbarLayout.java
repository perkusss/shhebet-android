package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.C5495b;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.C7612b;
import com.google.android.material.internal.C7614d;
import com.google.android.material.internal.C7633w;
import com.google.android.material.internal.InterfaceC7629s;
import p037C0.C0376a;
import p042C5.C0458i;
import p078E5.C0829c;
import p127H0.C1438b;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p204L5.C2338a;
import p561g.C9432i;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10719g;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;
import p825x5.C13068a;
import p855z0.C13551a;
import p860z5.C13571a;

/* JADX INFO: loaded from: classes2.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: Q */
    private static final int f31749Q = C10724l.f47216m;

    /* JADX INFO: renamed from: A */
    private int f31750A;

    /* JADX INFO: renamed from: I */
    private AppBarLayout.InterfaceC7449g f31751I;

    /* JADX INFO: renamed from: J */
    int f31752J;

    /* JADX INFO: renamed from: K */
    private int f31753K;

    /* JADX INFO: renamed from: L */
    C1641F0 f31754L;

    /* JADX INFO: renamed from: M */
    private int f31755M;

    /* JADX INFO: renamed from: N */
    private boolean f31756N;

    /* JADX INFO: renamed from: O */
    private int f31757O;

    /* JADX INFO: renamed from: P */
    private boolean f31758P;

    /* JADX INFO: renamed from: a */
    private boolean f31759a;

    /* JADX INFO: renamed from: b */
    private int f31760b;

    /* JADX INFO: renamed from: c */
    private ViewGroup f31761c;

    /* JADX INFO: renamed from: d */
    private View f31762d;

    /* JADX INFO: renamed from: e */
    private View f31763e;

    /* JADX INFO: renamed from: f */
    private int f31764f;

    /* JADX INFO: renamed from: g */
    private int f31765g;

    /* JADX INFO: renamed from: h */
    private int f31766h;

    /* JADX INFO: renamed from: i */
    private int f31767i;

    /* JADX INFO: renamed from: j */
    private final Rect f31768j;

    /* JADX INFO: renamed from: k */
    final C7612b f31769k;

    /* JADX INFO: renamed from: l */
    final C13571a f31770l;

    /* JADX INFO: renamed from: m */
    private boolean f31771m;

    /* JADX INFO: renamed from: n */
    private boolean f31772n;

    /* JADX INFO: renamed from: o */
    private Drawable f31773o;

    /* JADX INFO: renamed from: p */
    Drawable f31774p;

    /* JADX INFO: renamed from: q */
    private int f31775q;

    /* JADX INFO: renamed from: r */
    private boolean f31776r;

    /* JADX INFO: renamed from: s */
    private ValueAnimator f31777s;

    /* JADX INFO: renamed from: t */
    private long f31778t;

    /* JADX INFO: renamed from: u */
    private final TimeInterpolator f31779u;

    /* JADX INFO: renamed from: v */
    private final TimeInterpolator f31780v;

    /* JADX INFO: renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$a */
    class C7450a implements InterfaceC1646I {
        C7450a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return CollapsingToolbarLayout.this.m31330o(c1641f0);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$b */
    class C7451b implements ValueAnimator.AnimatorUpdateListener {
        C7451b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$d */
    private class C7453d implements AppBarLayout.InterfaceC7449g {
        C7453d() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC7444b
        /* JADX INFO: renamed from: a */
        public void mo14669a(AppBarLayout appBarLayout, int i10) {
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.f31752J = i10;
            C1641F0 c1641f0 = collapsingToolbarLayout.f31754L;
            int iM7669l = c1641f0 != null ? c1641f0.m7669l() : 0;
            int childCount = CollapsingToolbarLayout.this.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = CollapsingToolbarLayout.this.getChildAt(i11);
                C7452c c7452c = (C7452c) childAt.getLayoutParams();
                C7465k c7465kM31316k = CollapsingToolbarLayout.m31316k(childAt);
                int i12 = c7452c.f31783a;
                if (i12 == 1) {
                    c7465kM31316k.m31354j(C0376a.m1680b(-i10, 0, CollapsingToolbarLayout.this.m31329i(childAt)));
                } else if (i12 == 2) {
                    c7465kM31316k.m31354j(Math.round((-i10) * c7452c.f31784b));
                }
            }
            CollapsingToolbarLayout.this.m31332v();
            CollapsingToolbarLayout collapsingToolbarLayout2 = CollapsingToolbarLayout.this;
            if (collapsingToolbarLayout2.f31774p != null && iM7669l > 0) {
                C1691d0.m7887g0(collapsingToolbarLayout2);
            }
            int height = (CollapsingToolbarLayout.this.getHeight() - C1691d0.m7834B(CollapsingToolbarLayout.this)) - iM7669l;
            float f10 = height;
            CollapsingToolbarLayout.this.f31769k.m32585A0(Math.min(1.0f, (r0 - CollapsingToolbarLayout.this.getScrimVisibleHeightTrigger()) / f10));
            CollapsingToolbarLayout collapsingToolbarLayout3 = CollapsingToolbarLayout.this;
            collapsingToolbarLayout3.f31769k.m32625n0(collapsingToolbarLayout3.f31752J + height);
            CollapsingToolbarLayout.this.f31769k.m32641y0(Math.abs(i10) / f10);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$e */
    public interface InterfaceC7454e extends InterfaceC7629s {
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46863m);
    }

    /* JADX INFO: renamed from: a */
    private void m31309a(int i10) {
        m31312d();
        ValueAnimator valueAnimator = this.f31777s;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.f31777s = valueAnimator2;
            valueAnimator2.setInterpolator(i10 > this.f31775q ? this.f31779u : this.f31780v);
            this.f31777s.addUpdateListener(new C7451b());
        } else if (valueAnimator.isRunning()) {
            this.f31777s.cancel();
        }
        this.f31777s.setDuration(this.f31778t);
        this.f31777s.setIntValues(this.f31775q, i10);
        this.f31777s.start();
    }

    /* JADX INFO: renamed from: b */
    private TextUtils.TruncateAt m31310b(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START;
    }

    /* JADX INFO: renamed from: c */
    private void m31311c(AppBarLayout appBarLayout) {
        if (m31317l()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    /* JADX INFO: renamed from: d */
    private void m31312d() {
        if (this.f31759a) {
            ViewGroup viewGroup = null;
            this.f31761c = null;
            this.f31762d = null;
            int i10 = this.f31760b;
            if (i10 != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i10);
                this.f31761c = viewGroup2;
                if (viewGroup2 != null) {
                    this.f31762d = m31313e(viewGroup2);
                }
            }
            if (this.f31761c == null) {
                int childCount = getChildCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount) {
                        break;
                    }
                    View childAt = getChildAt(i11);
                    if (m31318m(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                    i11++;
                }
                this.f31761c = viewGroup;
            }
            m31324u();
            this.f31759a = false;
        }
    }

    /* JADX INFO: renamed from: e */
    private View m31313e(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListM53123g = C13068a.m53123g(getContext(), C10715c.f46883w);
        if (colorStateListM53123g != null) {
            return colorStateListM53123g.getDefaultColor();
        }
        return this.f31770l.m55316d(getResources().getDimension(C10717e.f46953a));
    }

    /* JADX INFO: renamed from: h */
    private static int m31314h(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: j */
    private static CharSequence m31315j(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    static C7465k m31316k(View view) {
        int i10 = C10719g.f47080r0;
        C7465k c7465k = (C7465k) view.getTag(i10);
        if (c7465k != null) {
            return c7465k;
        }
        C7465k c7465k2 = new C7465k(view);
        view.setTag(i10, c7465k2);
        return c7465k2;
    }

    /* JADX INFO: renamed from: l */
    private boolean m31317l() {
        return this.f31753K == 1;
    }

    /* JADX INFO: renamed from: m */
    private static boolean m31318m(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    /* JADX INFO: renamed from: n */
    private boolean m31319n(View view) {
        View view2 = this.f31762d;
        return (view2 == null || view2 == this) ? view == this.f31761c : view == view2;
    }

    /* JADX INFO: renamed from: q */
    private void m31320q(boolean z10) {
        int titleMarginStart;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        View view = this.f31762d;
        if (view == null) {
            view = this.f31761c;
        }
        int iM31329i = m31329i(view);
        C7614d.m32645a(this, this.f31763e, this.f31768j);
        ViewGroup viewGroup = this.f31761c;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.getTitleMarginStart();
            titleMarginEnd = toolbar.getTitleMarginEnd();
            titleMarginTop = toolbar.getTitleMarginTop();
            titleMarginBottom = toolbar.getTitleMarginBottom();
        } else if (Build.VERSION.SDK_INT < 24 || !(viewGroup instanceof android.widget.Toolbar)) {
            titleMarginStart = 0;
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        } else {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        }
        C7612b c7612b = this.f31769k;
        Rect rect = this.f31768j;
        int i10 = rect.left + (z10 ? titleMarginEnd : titleMarginStart);
        int i11 = rect.top + iM31329i + titleMarginTop;
        int i12 = rect.right;
        if (!z10) {
            titleMarginStart = titleMarginEnd;
        }
        c7612b.m32617e0(i10, i11, i12 - titleMarginStart, (rect.bottom + iM31329i) - titleMarginBottom);
    }

    /* JADX INFO: renamed from: r */
    private void m31321r() {
        setContentDescription(getTitle());
    }

    /* JADX INFO: renamed from: s */
    private void m31322s(Drawable drawable, int i10, int i11) {
        m31323t(drawable, this.f31761c, i10, i11);
    }

    /* JADX INFO: renamed from: t */
    private void m31323t(Drawable drawable, View view, int i10, int i11) {
        if (m31317l() && view != null && this.f31771m) {
            i11 = view.getBottom();
        }
        drawable.setBounds(0, 0, i10, i11);
    }

    /* JADX INFO: renamed from: u */
    private void m31324u() {
        View view;
        if (!this.f31771m && (view = this.f31763e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f31763e);
            }
        }
        if (!this.f31771m || this.f31761c == null) {
            return;
        }
        if (this.f31763e == null) {
            this.f31763e = new View(getContext());
        }
        if (this.f31763e.getParent() == null) {
            this.f31761c.addView(this.f31763e, -1, -1);
        }
    }

    /* JADX INFO: renamed from: w */
    private void m31325w(int i10, int i11, int i12, int i13, boolean z10) {
        View view;
        if (!this.f31771m || (view = this.f31763e) == null) {
            return;
        }
        boolean z11 = C1691d0.m7867T(view) && this.f31763e.getVisibility() == 0;
        this.f31772n = z11;
        if (z11 || z10) {
            boolean z12 = C1691d0.m7832A(this) == 1;
            m31320q(z12);
            this.f31769k.m32627o0(z12 ? this.f31766h : this.f31764f, this.f31768j.top + this.f31765g, (i12 - i10) - (z12 ? this.f31764f : this.f31766h), (i13 - i11) - this.f31767i);
            this.f31769k.m32615b0(z10);
        }
    }

    /* JADX INFO: renamed from: x */
    private void m31326x() {
        if (this.f31761c != null && this.f31771m && TextUtils.isEmpty(this.f31769k.m32610O())) {
            setTitle(m31315j(this.f31761c));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C7452c;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        m31312d();
        if (this.f31761c == null && (drawable = this.f31773o) != null && this.f31775q > 0) {
            drawable.mutate().setAlpha(this.f31775q);
            this.f31773o.draw(canvas);
        }
        if (this.f31771m && this.f31772n) {
            if (this.f31761c == null || this.f31773o == null || this.f31775q <= 0 || !m31317l() || this.f31769k.m32593F() >= this.f31769k.m32595G()) {
                this.f31769k.m32623l(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.f31773o.getBounds(), Region.Op.DIFFERENCE);
                this.f31769k.m32623l(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.f31774p == null || this.f31775q <= 0) {
            return;
        }
        C1641F0 c1641f0 = this.f31754L;
        int iM7669l = c1641f0 != null ? c1641f0.m7669l() : 0;
        if (iM7669l > 0) {
            this.f31774p.setBounds(0, -this.f31752J, getWidth(), iM7669l - this.f31752J);
            this.f31774p.mutate().setAlpha(this.f31775q);
            this.f31774p.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        boolean z10;
        if (this.f31773o == null || this.f31775q <= 0 || !m31319n(view)) {
            z10 = false;
        } else {
            m31323t(this.f31773o, view, getWidth(), getHeight());
            this.f31773o.mutate().setAlpha(this.f31775q);
            this.f31773o.draw(canvas);
            z10 = true;
        }
        return super.drawChild(canvas, view, j10) || z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f31774p;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f31773o;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        C7612b c7612b = this.f31769k;
        if (c7612b != null) {
            state |= c7612b.m32600I0(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C7452c generateDefaultLayoutParams() {
        return new C7452c(-1, -1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C7452c(layoutParams);
    }

    public int getCollapsedTitleGravity() {
        return this.f31769k.m32630q();
    }

    public float getCollapsedTitleTextSize() {
        return this.f31769k.m32635u();
    }

    public Typeface getCollapsedTitleTypeface() {
        return this.f31769k.m32637v();
    }

    public Drawable getContentScrim() {
        return this.f31773o;
    }

    public int getExpandedTitleGravity() {
        return this.f31769k.m32586B();
    }

    public int getExpandedTitleMarginBottom() {
        return this.f31767i;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f31766h;
    }

    public int getExpandedTitleMarginStart() {
        return this.f31764f;
    }

    public int getExpandedTitleMarginTop() {
        return this.f31765g;
    }

    public float getExpandedTitleTextSize() {
        return this.f31769k.m32589D();
    }

    public Typeface getExpandedTitleTypeface() {
        return this.f31769k.m32591E();
    }

    public int getHyphenationFrequency() {
        return this.f31769k.m32597H();
    }

    public int getLineCount() {
        return this.f31769k.m32599I();
    }

    public float getLineSpacingAdd() {
        return this.f31769k.m32601J();
    }

    public float getLineSpacingMultiplier() {
        return this.f31769k.m32603K();
    }

    public int getMaxLines() {
        return this.f31769k.m32605L();
    }

    int getScrimAlpha() {
        return this.f31775q;
    }

    public long getScrimAnimationDuration() {
        return this.f31778t;
    }

    public int getScrimVisibleHeightTrigger() {
        int i10 = this.f31750A;
        if (i10 >= 0) {
            return i10 + this.f31755M + this.f31757O;
        }
        C1641F0 c1641f0 = this.f31754L;
        int iM7669l = c1641f0 != null ? c1641f0.m7669l() : 0;
        int iM7834B = C1691d0.m7834B(this);
        return iM7834B > 0 ? Math.min((iM7834B * 2) + iM7669l, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.f31774p;
    }

    public CharSequence getTitle() {
        if (this.f31771m) {
            return this.f31769k.m32610O();
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.f31753K;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.f31769k.m32608N();
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f31769k.m32611R();
    }

    /* JADX INFO: renamed from: i */
    final int m31329i(View view) {
        return ((getHeight() - m31316k(view).m31346b()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((C7452c) view.getLayoutParams())).bottomMargin;
    }

    /* JADX INFO: renamed from: o */
    C1641F0 m31330o(C1641F0 c1641f0) {
        C1641F0 c1641f02 = C1691d0.m7920x(this) ? c1641f0 : null;
        if (!C1438b.m6770a(this.f31754L, c1641f02)) {
            this.f31754L = c1641f02;
            requestLayout();
        }
        return c1641f0.m7660c();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            m31311c(appBarLayout);
            C1691d0.m7923y0(this, C1691d0.m7920x(appBarLayout));
            if (this.f31751I == null) {
                this.f31751I = new C7453d();
            }
            appBarLayout.m31283d(this.f31751I);
            C1691d0.m7899m0(this);
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f31769k.m32613Y(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.InterfaceC7449g interfaceC7449g = this.f31751I;
        if (interfaceC7449g != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).m31293v(interfaceC7449g);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C1641F0 c1641f0 = this.f31754L;
        if (c1641f0 != null) {
            int iM7669l = c1641f0.m7669l();
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (!C1691d0.m7920x(childAt) && childAt.getTop() < iM7669l) {
                    C1691d0.m7875a0(childAt, iM7669l);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            m31316k(getChildAt(i15)).m31351g();
        }
        m31325w(i10, i11, i12, i13, false);
        m31326x();
        m31332v();
        int childCount3 = getChildCount();
        for (int i16 = 0; i16 < childCount3; i16++) {
            m31316k(getChildAt(i16)).m31345a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        m31312d();
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        C1641F0 c1641f0 = this.f31754L;
        int iM7669l = c1641f0 != null ? c1641f0.m7669l() : 0;
        if ((mode == 0 || this.f31756N) && iM7669l > 0) {
            this.f31755M = iM7669l;
            super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iM7669l, 1073741824));
        }
        if (!this.f31758P || this.f31769k.m32605L() <= 1) {
            collapsingToolbarLayout = this;
        } else {
            m31326x();
            collapsingToolbarLayout = this;
            collapsingToolbarLayout.m31325w(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
            int iM32642z = collapsingToolbarLayout.f31769k.m32642z();
            if (iM32642z > 1) {
                collapsingToolbarLayout.f31757O = Math.round(collapsingToolbarLayout.f31769k.m32584A()) * (iM32642z - 1);
                super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + collapsingToolbarLayout.f31757O, 1073741824));
            }
        }
        ViewGroup viewGroup = collapsingToolbarLayout.f31761c;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.f31762d;
            if (view == null || view == collapsingToolbarLayout) {
                setMinimumHeight(m31314h(viewGroup));
            } else {
                setMinimumHeight(m31314h(view));
            }
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Drawable drawable = this.f31773o;
        if (drawable != null) {
            m31322s(drawable, i10, i11);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m31331p(boolean z10, boolean z11) {
        if (this.f31776r != z10) {
            if (z11) {
                m31309a(z10 ? 255 : 0);
            } else {
                setScrimAlpha(z10 ? 255 : 0);
            }
            this.f31776r = z10;
        }
    }

    public void setCollapsedTitleGravity(int i10) {
        this.f31769k.m32621j0(i10);
    }

    public void setCollapsedTitleTextAppearance(int i10) {
        this.f31769k.m32619g0(i10);
    }

    public void setCollapsedTitleTextColor(int i10) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapsedTitleTextSize(float f10) {
        this.f31769k.m32622k0(f10);
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        this.f31769k.m32624l0(typeface);
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.f31773o;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f31773o = drawableMutate;
            if (drawableMutate != null) {
                m31322s(drawableMutate, getWidth(), getHeight());
                this.f31773o.setCallback(this);
                this.f31773o.setAlpha(this.f31775q);
            }
            C1691d0.m7887g0(this);
        }
    }

    public void setContentScrimColor(int i10) {
        setContentScrim(new ColorDrawable(i10));
    }

    public void setContentScrimResource(int i10) {
        setContentScrim(C5495b.getDrawable(getContext(), i10));
    }

    public void setExpandedTitleColor(int i10) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setExpandedTitleGravity(int i10) {
        this.f31769k.m32636u0(i10);
    }

    public void setExpandedTitleMarginBottom(int i10) {
        this.f31767i = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i10) {
        this.f31766h = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i10) {
        this.f31764f = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i10) {
        this.f31765g = i10;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i10) {
        this.f31769k.m32633r0(i10);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        this.f31769k.m32634t0(colorStateList);
    }

    public void setExpandedTitleTextSize(float f10) {
        this.f31769k.m32638v0(f10);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        this.f31769k.m32640w0(typeface);
    }

    public void setExtraMultilineHeightEnabled(boolean z10) {
        this.f31758P = z10;
    }

    public void setForceApplySystemWindowInsetTop(boolean z10) {
        this.f31756N = z10;
    }

    public void setHyphenationFrequency(int i10) {
        this.f31769k.m32587B0(i10);
    }

    public void setLineSpacingAdd(float f10) {
        this.f31769k.m32590D0(f10);
    }

    public void setLineSpacingMultiplier(float f10) {
        this.f31769k.m32592E0(f10);
    }

    public void setMaxLines(int i10) {
        this.f31769k.m32594F0(i10);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z10) {
        this.f31769k.m32598H0(z10);
    }

    void setScrimAlpha(int i10) {
        ViewGroup viewGroup;
        if (i10 != this.f31775q) {
            if (this.f31773o != null && (viewGroup = this.f31761c) != null) {
                C1691d0.m7887g0(viewGroup);
            }
            this.f31775q = i10;
            C1691d0.m7887g0(this);
        }
    }

    public void setScrimAnimationDuration(long j10) {
        this.f31778t = j10;
    }

    public void setScrimVisibleHeightTrigger(int i10) {
        if (this.f31750A != i10) {
            this.f31750A = i10;
            m31332v();
        }
    }

    public void setScrimsShown(boolean z10) {
        m31331p(z10, C1691d0.m7868U(this) && !isInEditMode());
    }

    public void setStaticLayoutBuilderConfigurer(InterfaceC7454e interfaceC7454e) {
        this.f31769k.m32602J0(interfaceC7454e);
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.f31774p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f31774p = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f31774p.setState(getDrawableState());
                }
                C13551a.m55239m(this.f31774p, C1691d0.m7832A(this));
                this.f31774p.setVisible(getVisibility() == 0, false);
                this.f31774p.setCallback(this);
                this.f31774p.setAlpha(this.f31775q);
            }
            C1691d0.m7887g0(this);
        }
    }

    public void setStatusBarScrimColor(int i10) {
        setStatusBarScrim(new ColorDrawable(i10));
    }

    public void setStatusBarScrimResource(int i10) {
        setStatusBarScrim(C5495b.getDrawable(getContext(), i10));
    }

    public void setTitle(CharSequence charSequence) {
        this.f31769k.m32604K0(charSequence);
        m31321r();
    }

    public void setTitleCollapseMode(int i10) {
        this.f31753K = i10;
        boolean zM31317l = m31317l();
        this.f31769k.m32643z0(zM31317l);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            m31311c((AppBarLayout) parent);
        }
        if (zM31317l && this.f31773o == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        this.f31769k.m32607M0(truncateAt);
    }

    public void setTitleEnabled(boolean z10) {
        if (z10 != this.f31771m) {
            this.f31771m = z10;
            m31321r();
            m31324u();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        this.f31769k.m32596G0(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f31774p;
        if (drawable != null && drawable.isVisible() != z10) {
            this.f31774p.setVisible(z10, false);
        }
        Drawable drawable2 = this.f31773o;
        if (drawable2 == null || drawable2.isVisible() == z10) {
            return;
        }
        this.f31773o.setVisible(z10, false);
    }

    /* JADX INFO: renamed from: v */
    final void m31332v() {
        if (this.f31773o == null && this.f31774p == null) {
            return;
        }
        setScrimsShown(getHeight() + this.f31752J < getScrimVisibleHeightTrigger());
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f31773o || drawable == this.f31774p;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f31749Q;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f31759a = true;
        this.f31768j = new Rect();
        this.f31750A = -1;
        this.f31755M = 0;
        this.f31757O = 0;
        Context context2 = getContext();
        C7612b c7612b = new C7612b(this);
        this.f31769k = c7612b;
        c7612b.m32606L0(C10877a.f48569e);
        c7612b.m32598H0(false);
        this.f31770l = new C13571a(context2);
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47693j2, i10, i11, new int[0]);
        c7612b.m32636u0(typedArrayM32762i.getInt(C10725m.f47758o2, 8388691));
        c7612b.m32621j0(typedArrayM32762i.getInt(C10725m.f47706k2, 8388627));
        int dimensionPixelSize = typedArrayM32762i.getDimensionPixelSize(C10725m.f47771p2, 0);
        this.f31767i = dimensionPixelSize;
        this.f31766h = dimensionPixelSize;
        this.f31765g = dimensionPixelSize;
        this.f31764f = dimensionPixelSize;
        int i12 = C10725m.f47810s2;
        if (typedArrayM32762i.hasValue(i12)) {
            this.f31764f = typedArrayM32762i.getDimensionPixelSize(i12, 0);
        }
        int i13 = C10725m.f47797r2;
        if (typedArrayM32762i.hasValue(i13)) {
            this.f31766h = typedArrayM32762i.getDimensionPixelSize(i13, 0);
        }
        int i14 = C10725m.f47823t2;
        if (typedArrayM32762i.hasValue(i14)) {
            this.f31765g = typedArrayM32762i.getDimensionPixelSize(i14, 0);
        }
        int i15 = C10725m.f47784q2;
        if (typedArrayM32762i.hasValue(i15)) {
            this.f31767i = typedArrayM32762i.getDimensionPixelSize(i15, 0);
        }
        this.f31771m = typedArrayM32762i.getBoolean(C10725m.f47285E2, true);
        setTitle(typedArrayM32762i.getText(C10725m.f47259C2));
        c7612b.m32633r0(C10724l.f47208e);
        c7612b.m32619g0(C9432i.f40770b);
        int i16 = C10725m.f47836u2;
        if (typedArrayM32762i.hasValue(i16)) {
            c7612b.m32633r0(typedArrayM32762i.getResourceId(i16, 0));
        }
        int i17 = C10725m.f47719l2;
        if (typedArrayM32762i.hasValue(i17)) {
            c7612b.m32619g0(typedArrayM32762i.getResourceId(i17, 0));
        }
        int i18 = C10725m.f47311G2;
        if (typedArrayM32762i.hasValue(i18)) {
            setTitleEllipsize(m31310b(typedArrayM32762i.getInt(i18, -1)));
        }
        int i19 = C10725m.f47849v2;
        if (typedArrayM32762i.hasValue(i19)) {
            c7612b.m32634t0(C0829c.m3996a(context2, typedArrayM32762i, i19));
        }
        int i20 = C10725m.f47732m2;
        if (typedArrayM32762i.hasValue(i20)) {
            c7612b.m32620i0(C0829c.m3996a(context2, typedArrayM32762i, i20));
        }
        this.f31750A = typedArrayM32762i.getDimensionPixelSize(C10725m.f47233A2, -1);
        int i21 = C10725m.f47888y2;
        if (typedArrayM32762i.hasValue(i21)) {
            c7612b.m32594F0(typedArrayM32762i.getInt(i21, 1));
        }
        int i22 = C10725m.f47298F2;
        if (typedArrayM32762i.hasValue(i22)) {
            c7612b.m32596G0(AnimationUtils.loadInterpolator(context2, typedArrayM32762i.getResourceId(i22, 0)));
        }
        this.f31778t = typedArrayM32762i.getInt(C10725m.f47901z2, 600);
        int i23 = C10715c.f46854h0;
        this.f31779u = C0458i.m2134g(context2, i23, C10877a.f48567c);
        this.f31780v = C0458i.m2134g(context2, i23, C10877a.f48568d);
        setContentScrim(typedArrayM32762i.getDrawable(C10725m.f47745n2));
        setStatusBarScrim(typedArrayM32762i.getDrawable(C10725m.f47246B2));
        setTitleCollapseMode(typedArrayM32762i.getInt(C10725m.f47272D2, 0));
        this.f31760b = typedArrayM32762i.getResourceId(C10725m.f47324H2, -1);
        this.f31756N = typedArrayM32762i.getBoolean(C10725m.f47875x2, false);
        this.f31758P = typedArrayM32762i.getBoolean(C10725m.f47862w2, false);
        typedArrayM32762i.recycle();
        setWillNotDraw(false);
        C1691d0.m7839D0(this, new C7450a());
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        this.f31769k.m32620i0(colorStateList);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C7452c(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$c */
    public static class C7452c extends FrameLayout.LayoutParams {

        /* JADX INFO: renamed from: a */
        int f31783a;

        /* JADX INFO: renamed from: b */
        float f31784b;

        public C7452c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f31783a = 0;
            this.f31784b = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47337I2);
            this.f31783a = typedArrayObtainStyledAttributes.getInt(C10725m.f47350J2, 0);
            m31333a(typedArrayObtainStyledAttributes.getFloat(C10725m.f47363K2, 0.5f));
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: a */
        public void m31333a(float f10) {
            this.f31784b = f10;
        }

        public C7452c(int i10, int i11) {
            super(i10, i11);
            this.f31783a = 0;
            this.f31784b = 0.5f;
        }

        public C7452c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f31783a = 0;
            this.f31784b = 0.5f;
        }
    }
}
