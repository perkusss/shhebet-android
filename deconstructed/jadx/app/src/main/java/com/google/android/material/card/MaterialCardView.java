package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import com.google.android.material.internal.C7633w;
import p132H5.C1502j;
import p132H5.C1506n;
import p132H5.InterfaceC1509q;
import p204L5.C2338a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialCardView extends CardView implements Checkable, InterfaceC1509q {

    /* JADX INFO: renamed from: n */
    private static final int[] f32083n = {R.attr.state_checkable};

    /* JADX INFO: renamed from: o */
    private static final int[] f32084o = {R.attr.state_checked};

    /* JADX INFO: renamed from: p */
    private static final int[] f32085p = {C10715c.f46870p0};

    /* JADX INFO: renamed from: q */
    private static final int f32086q = C10724l.f47186B;

    /* JADX INFO: renamed from: j */
    private final C7514b f32087j;

    /* JADX INFO: renamed from: k */
    private boolean f32088k;

    /* JADX INFO: renamed from: l */
    private boolean f32089l;

    /* JADX INFO: renamed from: m */
    private boolean f32090m;

    /* JADX INFO: renamed from: com.google.android.material.card.MaterialCardView$a */
    public interface InterfaceC7512a {
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46825M);
    }

    /* JADX INFO: renamed from: f */
    private void m31659f() {
        if (Build.VERSION.SDK_INT > 26) {
            this.f32087j.m31712k();
        }
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f32087j.m31713l().getBounds());
        return rectF;
    }

    /* JADX INFO: renamed from: g */
    public boolean m31660g() {
        C7514b c7514b = this.f32087j;
        return c7514b != null && c7514b.m31686F();
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.f32087j.m31715m();
    }

    public ColorStateList getCardForegroundColor() {
        return this.f32087j.m31716n();
    }

    float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f32087j.m31717o();
    }

    public int getCheckedIconGravity() {
        return this.f32087j.m31718p();
    }

    public int getCheckedIconMargin() {
        return this.f32087j.m31719q();
    }

    public int getCheckedIconSize() {
        return this.f32087j.m31720r();
    }

    public ColorStateList getCheckedIconTint() {
        return this.f32087j.m31721s();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f32087j.m31684C().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f32087j.m31684C().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f32087j.m31684C().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f32087j.m31684C().top;
    }

    public float getProgress() {
        return this.f32087j.m31723w();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f32087j.m31722u();
    }

    public ColorStateList getRippleColor() {
        return this.f32087j.m31724x();
    }

    public C1506n getShapeAppearanceModel() {
        return this.f32087j.m31725y();
    }

    @Deprecated
    public int getStrokeColor() {
        return this.f32087j.m31726z();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f32087j.m31682A();
    }

    public int getStrokeWidth() {
        return this.f32087j.m31683B();
    }

    /* JADX INFO: renamed from: h */
    public boolean m31661h() {
        return this.f32090m;
    }

    /* JADX INFO: renamed from: i */
    void m31662i(int i10, int i11, int i12, int i13) {
        super.m21260d(i10, i11, i12, i13);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f32089l;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f32087j.m31708f0();
        C1502j.m7041f(this, this.f32087j.m31713l());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 3);
        if (m31660g()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32083n);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32084o);
        }
        if (m31661h()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32085p);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(m31660g());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f32087j.m31688J(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f32088k) {
            if (!this.f32087j.m31685E()) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                this.f32087j.m31689K(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i10) {
        this.f32087j.m31690L(ColorStateList.valueOf(i10));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f10) {
        super.setCardElevation(f10);
        this.f32087j.m31710h0();
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        this.f32087j.m31691M(colorStateList);
    }

    public void setCheckable(boolean z10) {
        this.f32087j.m31692N(z10);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (this.f32089l != z10) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f32087j.m31695Q(drawable);
    }

    public void setCheckedIconGravity(int i10) {
        if (this.f32087j.m31718p() != i10) {
            this.f32087j.m31696R(i10);
        }
    }

    public void setCheckedIconMargin(int i10) {
        this.f32087j.m31697S(i10);
    }

    public void setCheckedIconMarginResource(int i10) {
        if (i10 != -1) {
            this.f32087j.m31697S(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCheckedIconResource(int i10) {
        this.f32087j.m31695Q(C9551a.m40015b(getContext(), i10));
    }

    public void setCheckedIconSize(int i10) {
        this.f32087j.m31698T(i10);
    }

    public void setCheckedIconSizeResource(int i10) {
        if (i10 != 0) {
            this.f32087j.m31698T(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        this.f32087j.m31699U(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z10) {
        super.setClickable(z10);
        C7514b c7514b = this.f32087j;
        if (c7514b != null) {
            c7514b.m31708f0();
        }
    }

    public void setDragged(boolean z10) {
        if (this.f32090m != z10) {
            this.f32090m = z10;
            refreshDrawableState();
            m31659f();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f10) {
        super.setMaxCardElevation(f10);
        this.f32087j.m31711j0();
    }

    public void setOnCheckedChangeListener(InterfaceC7512a interfaceC7512a) {
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z10) {
        super.setPreventCornerOverlap(z10);
        this.f32087j.m31711j0();
        this.f32087j.m31709g0();
    }

    public void setProgress(float f10) {
        this.f32087j.m31701W(f10);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f10) {
        super.setRadius(f10);
        this.f32087j.m31700V(f10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        this.f32087j.m31702X(colorStateList);
    }

    public void setRippleColorResource(int i10) {
        this.f32087j.m31702X(C9551a.m40014a(getContext(), i10));
    }

    @Override // p132H5.InterfaceC1509q
    public void setShapeAppearanceModel(C1506n c1506n) {
        setClipToOutline(c1506n.m7063u(getBoundsAsRectF()));
        this.f32087j.m31703Y(c1506n);
    }

    public void setStrokeColor(int i10) {
        setStrokeColor(ColorStateList.valueOf(i10));
    }

    public void setStrokeWidth(int i10) {
        this.f32087j.m31705a0(i10);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z10) {
        super.setUseCompatPadding(z10);
        this.f32087j.m31711j0();
        this.f32087j.m31709g0();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (m31660g() && isEnabled()) {
            this.f32089l = !this.f32089l;
            refreshDrawableState();
            m31659f();
            this.f32087j.m31694P(this.f32089l, true);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32086q;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f32089l = false;
        this.f32090m = false;
        this.f32088k = true;
        TypedArray typedArrayM32762i = C7633w.m32762i(getContext(), attributeSet, C10725m.f47630e5, i10, i11, new int[0]);
        C7514b c7514b = new C7514b(this, attributeSet, i10, i11);
        this.f32087j = c7514b;
        c7514b.m31690L(super.getCardBackgroundColor());
        c7514b.m31707b0(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        c7514b.m31687I(typedArrayM32762i);
        typedArrayM32762i.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f32087j.m31690L(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f32087j.m31704Z(colorStateList);
        invalidate();
    }
}
