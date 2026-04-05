package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.C5273j;
import androidx.appcompat.widget.C5285p;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.C7599b;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7604C;
import com.google.android.material.internal.C7614d;
import com.google.android.material.internal.C7633w;
import java.util.List;
import p006A5.C0082b;
import p006A5.InterfaceC0081a;
import p078E5.C0829c;
import p114G5.InterfaceC1307b;
import p127H0.C1443g;
import p132H5.C1506n;
import p132H5.InterfaceC1509q;
import p145I0.C1691d0;
import p168J5.C2061a;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10884h;
import p686o5.InterfaceC10887k;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class FloatingActionButton extends C7604C implements InterfaceC0081a, InterfaceC1509q, CoordinatorLayout.InterfaceC5453b {

    /* JADX INFO: renamed from: r */
    private static final int f32562r = C10724l.f47217n;

    /* JADX INFO: renamed from: b */
    private ColorStateList f32563b;

    /* JADX INFO: renamed from: c */
    private PorterDuff.Mode f32564c;

    /* JADX INFO: renamed from: d */
    private ColorStateList f32565d;

    /* JADX INFO: renamed from: e */
    private PorterDuff.Mode f32566e;

    /* JADX INFO: renamed from: f */
    private ColorStateList f32567f;

    /* JADX INFO: renamed from: g */
    private int f32568g;

    /* JADX INFO: renamed from: h */
    private int f32569h;

    /* JADX INFO: renamed from: i */
    private int f32570i;

    /* JADX INFO: renamed from: j */
    private int f32571j;

    /* JADX INFO: renamed from: k */
    private int f32572k;

    /* JADX INFO: renamed from: l */
    boolean f32573l;

    /* JADX INFO: renamed from: m */
    final Rect f32574m;

    /* JADX INFO: renamed from: n */
    private final Rect f32575n;

    /* JADX INFO: renamed from: o */
    private final C5285p f32576o;

    /* JADX INFO: renamed from: p */
    private final C0082b f32577p;

    /* JADX INFO: renamed from: q */
    private C7599b f32578q;

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: e */
        public /* bridge */ /* synthetic */ boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            return super.getInsetDodgeRect(coordinatorLayout, floatingActionButton, rect);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: h */
        public /* bridge */ /* synthetic */ boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            return super.onDependentViewChanged(coordinatorLayout, floatingActionButton, view);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: i */
        public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i10) {
            return super.onLayoutChild(coordinatorLayout, floatingActionButton, i10);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public /* bridge */ /* synthetic */ void onAttachedToLayoutParams(CoordinatorLayout.C5457f c5457f) {
            super.onAttachedToLayoutParams(c5457f);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$a */
    class C7594a implements C7599b.k {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC7595b f32582a;

        C7594a(AbstractC7595b abstractC7595b) {
            this.f32582a = abstractC7595b;
        }

        @Override // com.google.android.material.floatingactionbutton.C7599b.k
        /* JADX INFO: renamed from: a */
        public void mo32414a() {
            this.f32582a.mo31434b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.C7599b.k
        /* JADX INFO: renamed from: b */
        public void mo32415b() {
            this.f32582a.mo31433a(FloatingActionButton.this);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$b */
    public static abstract class AbstractC7595b {
        /* JADX INFO: renamed from: a */
        public void mo31433a(FloatingActionButton floatingActionButton) {
        }

        /* JADX INFO: renamed from: b */
        public void mo31434b(FloatingActionButton floatingActionButton) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$c */
    private class C7596c implements InterfaceC1307b {
        C7596c() {
        }

        @Override // p114G5.InterfaceC1307b
        /* JADX INFO: renamed from: a */
        public void mo6475a(int i10, int i11, int i12, int i13) {
            FloatingActionButton.this.f32574m.set(i10, i11, i12, i13);
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            floatingActionButton.setPadding(i10 + floatingActionButton.f32571j, i11 + FloatingActionButton.this.f32571j, i12 + FloatingActionButton.this.f32571j, i13 + FloatingActionButton.this.f32571j);
        }

        @Override // p114G5.InterfaceC1307b
        /* JADX INFO: renamed from: c */
        public void mo6476c(Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }

        @Override // p114G5.InterfaceC1307b
        /* JADX INFO: renamed from: d */
        public boolean mo6477d() {
            return FloatingActionButton.this.f32573l;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$d */
    class C7597d<T extends FloatingActionButton> implements C7599b.j {
        C7597d(InterfaceC10887k<T> interfaceC10887k) {
        }

        @Override // com.google.android.material.floatingactionbutton.C7599b.j
        /* JADX INFO: renamed from: a */
        public void mo32416a() {
            throw null;
        }

        @Override // com.google.android.material.floatingactionbutton.C7599b.j
        /* JADX INFO: renamed from: b */
        public void mo32417b() {
            throw null;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C7597d)) {
                return false;
            }
            ((C7597d) obj).getClass();
            throw null;
        }

        public int hashCode() {
            throw null;
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46814C);
    }

    private C7599b getImpl() {
        if (this.f32578q == null) {
            this.f32578q = m32387h();
        }
        return this.f32578q;
    }

    /* JADX INFO: renamed from: h */
    private C7599b m32387h() {
        return new C7600c(this, new C7596c());
    }

    /* JADX INFO: renamed from: k */
    private int m32388k(int i10) {
        int i11 = this.f32570i;
        if (i11 != 0) {
            return i11;
        }
        Resources resources = getResources();
        return i10 != -1 ? i10 != 1 ? resources.getDimensionPixelSize(C10717e.f46971j) : resources.getDimensionPixelSize(C10717e.f46969i) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? m32388k(1) : m32388k(0);
    }

    /* JADX INFO: renamed from: l */
    private void m32389l(Rect rect) {
        m32397j(rect);
        int i10 = -this.f32578q.m32479v();
        rect.inset(i10, i10);
    }

    /* JADX INFO: renamed from: r */
    private void m32390r(Rect rect) {
        int i10 = rect.left;
        Rect rect2 = this.f32574m;
        rect.left = i10 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    /* JADX INFO: renamed from: s */
    private void m32391s() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f32565d;
        if (colorStateList == null) {
            C13551a.m55229c(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f32566e;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(C5273j.m20646e(colorForState, mode));
    }

    /* JADX INFO: renamed from: w */
    private C7599b.k m32392w(AbstractC7595b abstractC7595b) {
        if (abstractC7595b == null) {
            return null;
        }
        return new C7594a(abstractC7595b);
    }

    @Override // p006A5.InterfaceC0081a
    /* JADX INFO: renamed from: a */
    public boolean mo321a() {
        return this.f32577p.m324c();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().mo32439E(getDrawableState());
    }

    /* JADX INFO: renamed from: e */
    public void m32393e(Animator.AnimatorListener animatorListener) {
        getImpl().m32464e(animatorListener);
    }

    /* JADX INFO: renamed from: f */
    public void m32394f(Animator.AnimatorListener animatorListener) {
        getImpl().m32466f(animatorListener);
    }

    /* JADX INFO: renamed from: g */
    public void m32395g(InterfaceC10887k<? extends FloatingActionButton> interfaceC10887k) {
        getImpl().m32468g(new C7597d(interfaceC10887k));
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f32563b;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f32564c;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC5453b
    public CoordinatorLayout.AbstractC5454c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().mo32471m();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().m32474p();
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().m32476s();
    }

    public Drawable getContentBackground() {
        return getImpl().m32470l();
    }

    public int getCustomSize() {
        return this.f32570i;
    }

    public int getExpandedComponentIdHint() {
        return this.f32577p.m323b();
    }

    public C10884h getHideMotionSpec() {
        return getImpl().m32473o();
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f32567f;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f32567f;
    }

    public C1506n getShapeAppearanceModel() {
        return (C1506n) C1443g.m6785g(getImpl().m32477t());
    }

    public C10884h getShowMotionSpec() {
        return getImpl().m32478u();
    }

    public int getSize() {
        return this.f32569h;
    }

    int getSizeDimension() {
        return m32388k(this.f32569h);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.f32565d;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f32566e;
    }

    public boolean getUseCompatPadding() {
        return this.f32573l;
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public boolean m32396i(Rect rect) {
        if (!C1691d0.m7868U(this)) {
            return false;
        }
        rect.set(0, 0, getWidth(), getHeight());
        m32390r(rect);
        return true;
    }

    /* JADX INFO: renamed from: j */
    public void m32397j(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        m32390r(rect);
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().mo32435A();
    }

    /* JADX INFO: renamed from: m */
    public void m32398m() {
        m32399n(null);
    }

    /* JADX INFO: renamed from: n */
    public void m32399n(AbstractC7595b abstractC7595b) {
        m32400o(abstractC7595b, true);
    }

    /* JADX INFO: renamed from: o */
    void m32400o(AbstractC7595b abstractC7595b, boolean z10) {
        getImpl().m32480w(m32392w(abstractC7595b), z10);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getImpl().m32436B();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().m32438D();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int sizeDimension = getSizeDimension();
        this.f32571j = (sizeDimension - this.f32572k) / 2;
        getImpl().m32467f0();
        int iMin = Math.min(View.resolveSize(sizeDimension, i10), View.resolveSize(sizeDimension, i11));
        Rect rect = this.f32574m;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2061a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2061a c2061a = (C2061a) parcelable;
        super.onRestoreInstanceState(c2061a.m13269a());
        this.f32577p.m325d((Bundle) C1443g.m6785g(c2061a.f9857c.get("expandableWidgetHelper")));
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        C2061a c2061a = new C2061a(parcelableOnSaveInstanceState);
        c2061a.f9857c.put("expandableWidgetHelper", this.f32577p.m326e());
        return c2061a;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            m32389l(this.f32575n);
            if (!this.f32575n.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX INFO: renamed from: p */
    public boolean m32401p() {
        return getImpl().m32482y();
    }

    /* JADX INFO: renamed from: q */
    public boolean m32402q() {
        return getImpl().m32483z();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f32563b != colorStateList) {
            this.f32563b = colorStateList;
            getImpl().m32446L(colorStateList);
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f32564c != mode) {
            this.f32564c = mode;
            getImpl().m32447M(mode);
        }
    }

    public void setCompatElevation(float f10) {
        getImpl().m32448N(f10);
    }

    public void setCompatElevationResource(int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f10) {
        getImpl().m32451Q(f10);
    }

    public void setCompatHoveredFocusedTranslationZResource(int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f10) {
        getImpl().m32455U(f10);
    }

    public void setCompatPressedTranslationZResource(int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    public void setCustomSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i10 != this.f32570i) {
            this.f32570i = i10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        getImpl().m32469g0(f10);
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        if (z10 != getImpl().m32472n()) {
            getImpl().m32449O(z10);
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i10) {
        this.f32577p.m327f(i10);
    }

    public void setHideMotionSpec(C10884h c10884h) {
        getImpl().m32450P(c10884h);
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(C10884h.m45461c(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            getImpl().m32465e0();
            if (this.f32565d != null) {
                m32391s();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        this.f32576o.m20709i(i10);
        m32391s();
    }

    public void setMaxImageSize(int i10) {
        this.f32572k = i10;
        getImpl().m32453S(i10);
    }

    public void setRippleColor(int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    @Override // android.view.View
    public void setScaleX(float f10) {
        super.setScaleX(f10);
        getImpl().m32443I();
    }

    @Override // android.view.View
    public void setScaleY(float f10) {
        super.setScaleY(f10);
        getImpl().m32443I();
    }

    public void setShadowPaddingEnabled(boolean z10) {
        getImpl().m32457W(z10);
    }

    @Override // p132H5.InterfaceC1509q
    public void setShapeAppearanceModel(C1506n c1506n) {
        getImpl().m32458X(c1506n);
    }

    public void setShowMotionSpec(C10884h c10884h) {
        getImpl().m32459Y(c10884h);
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(C10884h.m45461c(getContext(), i10));
    }

    public void setSize(int i10) {
        this.f32570i = 0;
        if (i10 != this.f32569h) {
            this.f32569h = i10;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.f32565d != colorStateList) {
            this.f32565d = colorStateList;
            m32391s();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f32566e != mode) {
            this.f32566e = mode;
            m32391s();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f10) {
        super.setTranslationX(f10);
        getImpl().m32444J();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        super.setTranslationY(f10);
        getImpl().m32444J();
    }

    @Override // android.view.View
    public void setTranslationZ(float f10) {
        super.setTranslationZ(f10);
        getImpl().m32444J();
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f32573l != z10) {
            this.f32573l = z10;
            getImpl().mo32437C();
        }
    }

    @Override // com.google.android.material.internal.C7604C, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    /* JADX INFO: renamed from: t */
    public void m32403t() {
        m32404u(null);
    }

    /* JADX INFO: renamed from: u */
    public void m32404u(AbstractC7595b abstractC7595b) {
        m32405v(abstractC7595b, true);
    }

    /* JADX INFO: renamed from: v */
    void m32405v(AbstractC7595b abstractC7595b, boolean z10) {
        getImpl().m32462c0(m32392w(abstractC7595b), z10);
    }

    protected static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.AbstractC5454c<T> {

        /* JADX INFO: renamed from: a */
        private Rect f32579a;

        /* JADX INFO: renamed from: b */
        private AbstractC7595b f32580b;

        /* JADX INFO: renamed from: c */
        private boolean f32581c;

        public BaseBehavior() {
            this.f32581c = true;
        }

        /* JADX INFO: renamed from: f */
        private static boolean m32406f(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.C5457f) {
                return ((CoordinatorLayout.C5457f) layoutParams).m21978f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        /* JADX INFO: renamed from: g */
        private void m32407g(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton) {
            Rect rect = floatingActionButton.f32574m;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return;
            }
            CoordinatorLayout.C5457f c5457f = (CoordinatorLayout.C5457f) floatingActionButton.getLayoutParams();
            int i10 = 0;
            int i11 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) c5457f).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) c5457f).leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin) {
                i10 = rect.bottom;
            } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) c5457f).topMargin) {
                i10 = -rect.top;
            }
            if (i10 != 0) {
                C1691d0.m7875a0(floatingActionButton, i10);
            }
            if (i11 != 0) {
                C1691d0.m7873Z(floatingActionButton, i11);
            }
        }

        /* JADX INFO: renamed from: j */
        private boolean m32408j(View view, FloatingActionButton floatingActionButton) {
            return this.f32581c && ((CoordinatorLayout.C5457f) floatingActionButton.getLayoutParams()).m21977e() == view.getId() && floatingActionButton.getUserSetVisibility() == 0;
        }

        /* JADX INFO: renamed from: k */
        private boolean m32409k(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!m32408j(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f32579a == null) {
                this.f32579a = new Rect();
            }
            Rect rect = this.f32579a;
            C7614d.m32645a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.m32400o(this.f32580b, false);
                return true;
            }
            floatingActionButton.m32405v(this.f32580b, false);
            return true;
        }

        /* JADX INFO: renamed from: l */
        private boolean m32410l(View view, FloatingActionButton floatingActionButton) {
            if (!m32408j(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C5457f) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.m32400o(this.f32580b, false);
                return true;
            }
            floatingActionButton.m32405v(this.f32580b, false);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            Rect rect2 = floatingActionButton.f32574m;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                m32409k(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
                return false;
            }
            if (!m32406f(view)) {
                return false;
            }
            m32410l(view, floatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i10) {
            List<View> listM21964r = coordinatorLayout.m21964r(floatingActionButton);
            int size = listM21964r.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = listM21964r.get(i11);
                if (!(view instanceof AppBarLayout)) {
                    if (m32406f(view) && m32410l(view, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (m32409k(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m21952I(floatingActionButton, i10);
            m32407g(coordinatorLayout, floatingActionButton);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public void onAttachedToLayoutParams(CoordinatorLayout.C5457f c5457f) {
            if (c5457f.f23716h == 0) {
                c5457f.f23716h = 80;
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47785q3);
            this.f32581c = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47798r3, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32562r;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f32574m = new Rect();
        this.f32575n = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47572a3, i10, i11, new int[0]);
        this.f32563b = C0829c.m3996a(context2, typedArrayM32762i, C10725m.f47600c3);
        this.f32564c = C7603B.m32510l(typedArrayM32762i.getInt(C10725m.f47614d3, -1), null);
        this.f32567f = C0829c.m3996a(context2, typedArrayM32762i, C10725m.f47746n3);
        this.f32569h = typedArrayM32762i.getInt(C10725m.f47681i3, -1);
        this.f32570i = typedArrayM32762i.getDimensionPixelSize(C10725m.f47668h3, 0);
        this.f32568g = typedArrayM32762i.getDimensionPixelSize(C10725m.f47628e3, 0);
        float dimension = typedArrayM32762i.getDimension(C10725m.f47642f3, 0.0f);
        float dimension2 = typedArrayM32762i.getDimension(C10725m.f47707k3, 0.0f);
        float dimension3 = typedArrayM32762i.getDimension(C10725m.f47733m3, 0.0f);
        this.f32573l = typedArrayM32762i.getBoolean(C10725m.f47772p3, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(C10717e.f47004z0);
        setMaxImageSize(typedArrayM32762i.getDimensionPixelSize(C10725m.f47720l3, 0));
        C10884h c10884hM45460b = C10884h.m45460b(context2, typedArrayM32762i, C10725m.f47759o3);
        C10884h c10884hM45460b2 = C10884h.m45460b(context2, typedArrayM32762i, C10725m.f47694j3);
        C1506n c1506nM7094m = C1506n.m7049g(context2, attributeSet, i10, i11, C1506n.f8065m).m7094m();
        boolean z10 = typedArrayM32762i.getBoolean(C10725m.f47655g3, false);
        setEnabled(typedArrayM32762i.getBoolean(C10725m.f47586b3, true));
        typedArrayM32762i.recycle();
        C5285p c5285p = new C5285p(this);
        this.f32576o = c5285p;
        c5285p.m20707g(attributeSet, i10);
        this.f32577p = new C0082b(this);
        getImpl().m32458X(c1506nM7094m);
        getImpl().mo32481x(this.f32563b, this.f32564c, this.f32567f, this.f32568g);
        getImpl().m32454T(dimensionPixelSize);
        getImpl().m32448N(dimension);
        getImpl().m32451Q(dimension2);
        getImpl().m32455U(dimension3);
        getImpl().m32459Y(c10884hM45460b);
        getImpl().m32450P(c10884hM45460b2);
        getImpl().m32449O(z10);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f32567f != colorStateList) {
            this.f32567f = colorStateList;
            getImpl().mo32456V(this.f32567f);
        }
    }
}
