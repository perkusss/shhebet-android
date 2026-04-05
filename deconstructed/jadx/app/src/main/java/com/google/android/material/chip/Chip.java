package com.google.android.material.chip;

import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.C5265f;
import com.google.android.material.chip.C7544a;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7633w;
import com.google.android.material.internal.InterfaceC7621k;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.List;
import p078E5.AbstractC0832f;
import p078E5.C0830d;
import p096F5.C1024b;
import p132H5.C1502j;
import p132H5.C1506n;
import p132H5.InterfaceC1509q;
import p145I0.C1691d0;
import p163J0.C1991z;
import p204L5.C2338a;
import p303R0.AbstractC3327a;
import p673n5.C10715c;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10884h;
import p778u5.C12393b;

/* JADX INFO: loaded from: classes2.dex */
public class Chip extends C5265f implements C7544a.a, InterfaceC1509q, InterfaceC7621k<Chip> {

    /* JADX INFO: renamed from: I */
    private static final int f32228I = C10724l.f47188D;

    /* JADX INFO: renamed from: J */
    private static final Rect f32229J = new Rect();

    /* JADX INFO: renamed from: K */
    private static final int[] f32230K = {R.attr.state_selected};

    /* JADX INFO: renamed from: L */
    private static final int[] f32231L = {R.attr.state_checkable};

    /* JADX INFO: renamed from: A */
    private final AbstractC0832f f32232A;

    /* JADX INFO: renamed from: e */
    private C7544a f32233e;

    /* JADX INFO: renamed from: f */
    private InsetDrawable f32234f;

    /* JADX INFO: renamed from: g */
    private RippleDrawable f32235g;

    /* JADX INFO: renamed from: h */
    private View.OnClickListener f32236h;

    /* JADX INFO: renamed from: i */
    private CompoundButton.OnCheckedChangeListener f32237i;

    /* JADX INFO: renamed from: j */
    private InterfaceC7621k.a<Chip> f32238j;

    /* JADX INFO: renamed from: k */
    private boolean f32239k;

    /* JADX INFO: renamed from: l */
    private boolean f32240l;

    /* JADX INFO: renamed from: m */
    private boolean f32241m;

    /* JADX INFO: renamed from: n */
    private boolean f32242n;

    /* JADX INFO: renamed from: o */
    private boolean f32243o;

    /* JADX INFO: renamed from: p */
    private int f32244p;

    /* JADX INFO: renamed from: q */
    private int f32245q;

    /* JADX INFO: renamed from: r */
    private CharSequence f32246r;

    /* JADX INFO: renamed from: s */
    private final C7537c f32247s;

    /* JADX INFO: renamed from: t */
    private boolean f32248t;

    /* JADX INFO: renamed from: u */
    private final Rect f32249u;

    /* JADX INFO: renamed from: v */
    private final RectF f32250v;

    /* JADX INFO: renamed from: com.google.android.material.chip.Chip$a */
    class C7535a extends AbstractC0832f {
        C7535a() {
        }

        @Override // p078E5.AbstractC0832f
        /* JADX INFO: renamed from: a */
        public void mo3986a(int i10) {
        }

        @Override // p078E5.AbstractC0832f
        /* JADX INFO: renamed from: b */
        public void mo3987b(Typeface typeface, boolean z10) {
            Chip chip = Chip.this;
            chip.setText(chip.f32233e.m32024R2() ? Chip.this.f32233e.m32062m1() : Chip.this.getText());
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.chip.Chip$b */
    class C7536b extends ViewOutlineProvider {
        C7536b() {
        }

        @Override // android.view.ViewOutlineProvider
        @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
        public void getOutline(View view, Outline outline) {
            if (Chip.this.f32233e != null) {
                Chip.this.f32233e.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.chip.Chip$c */
    private class C7537c extends AbstractC3327a {
        C7537c(Chip chip) {
            super(chip);
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: B */
        protected int mo13670B(float f10, float f11) {
            return (Chip.this.m31925n() && Chip.this.getCloseIconTouchBounds().contains(f10, f11)) ? 1 : 0;
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: C */
        protected void mo13671C(List<Integer> list) {
            list.add(0);
            if (Chip.this.m31925n() && Chip.this.m31937s() && Chip.this.f32236h != null) {
                list.add(1);
            }
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: L */
        protected boolean mo13676L(int i10, int i11, Bundle bundle) {
            if (i11 != 16) {
                return false;
            }
            if (i10 == 0) {
                return Chip.this.performClick();
            }
            if (i10 == 1) {
                return Chip.this.m31938t();
            }
            return false;
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: O */
        protected void mo13679O(C1991z c1991z) {
            c1991z.m9090l0(Chip.this.m31936r());
            c1991z.m9096o0(Chip.this.isClickable());
            c1991z.m9094n0(Chip.this.getAccessibilityClassName());
            c1991z.m9063P0(Chip.this.getText());
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: P */
        protected void mo13680P(int i10, C1991z c1991z) {
            if (i10 != 1) {
                c1991z.m9101r0("");
                c1991z.m9087j0(Chip.f32229J);
                return;
            }
            CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                c1991z.m9101r0(closeIconContentDescription);
            } else {
                CharSequence text = Chip.this.getText();
                c1991z.m9101r0(Chip.this.getContext().getString(C10723k.f47125C, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            c1991z.m9087j0(Chip.this.getCloseIconTouchBoundsInt());
            c1991z.m9078b(C1991z.a.f9689i);
            c1991z.m9105t0(Chip.this.isEnabled());
        }

        @Override // p303R0.AbstractC3327a
        /* JADX INFO: renamed from: Q */
        protected void mo13681Q(int i10, boolean z10) {
            if (i10 == 1) {
                Chip.this.f32242n = z10;
                Chip.this.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46859k);
    }

    /* JADX INFO: renamed from: A */
    private void m31911A() {
        C7544a c7544a;
        if (TextUtils.isEmpty(getText()) || (c7544a = this.f32233e) == null) {
            return;
        }
        int iM32013O0 = (int) (c7544a.m32013O0() + this.f32233e.m32066o1() + this.f32233e.m32079v0());
        int iM32027T0 = (int) (this.f32233e.m32027T0() + this.f32233e.m32068p1() + this.f32233e.m32071r0());
        if (this.f32234f != null) {
            Rect rect = new Rect();
            this.f32234f.getPadding(rect);
            iM32027T0 += rect.left;
            iM32013O0 += rect.right;
        }
        C1691d0.m7841E0(this, iM32027T0, getPaddingTop(), iM32013O0, getPaddingBottom());
    }

    /* JADX INFO: renamed from: B */
    private void m31912B() {
        TextPaint paint = getPaint();
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            paint.drawableState = c7544a.getState();
        }
        C0830d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.m4020n(getContext(), paint, this.f32232A);
        }
    }

    /* JADX INFO: renamed from: C */
    private void m31913C(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m31914b(Chip chip, CompoundButton compoundButton, boolean z10) {
        InterfaceC7621k.a<Chip> aVar = chip.f32238j;
        if (aVar != null) {
            aVar.mo32549a(chip, z10);
        }
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f32237i;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        this.f32250v.setEmpty();
        if (m31925n() && this.f32236h != null) {
            this.f32233e.m32047d1(this.f32250v);
        }
        return this.f32250v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.f32249u.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.f32249u;
    }

    private C0830d getTextAppearance() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32064n1();
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    private void m31922j(C7544a c7544a) {
        c7544a.m32078u2(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    /* JADX INFO: renamed from: k */
    private int[] m31923k() {
        ?? IsEnabled = isEnabled();
        int i10 = IsEnabled;
        if (this.f32242n) {
            i10 = IsEnabled + 1;
        }
        int i11 = i10;
        if (this.f32241m) {
            i11 = i10 + 1;
        }
        int i12 = i11;
        if (this.f32240l) {
            i12 = i11 + 1;
        }
        int i13 = i12;
        if (isChecked()) {
            i13 = i12 + 1;
        }
        int[] iArr = new int[i13];
        int i14 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i14 = 1;
        }
        if (this.f32242n) {
            iArr[i14] = 16842908;
            i14++;
        }
        if (this.f32241m) {
            iArr[i14] = 16843623;
            i14++;
        }
        if (this.f32240l) {
            iArr[i14] = 16842919;
            i14++;
        }
        if (isChecked()) {
            iArr[i14] = 16842913;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: m */
    private void m31924m() {
        if (getBackgroundDrawable() == this.f32234f && this.f32233e.getCallback() == null) {
            this.f32233e.setCallback(this.f32234f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public boolean m31925n() {
        C7544a c7544a = this.f32233e;
        return (c7544a == null || c7544a.m32033W0() == null) ? false : true;
    }

    /* JADX INFO: renamed from: o */
    private void m31926o(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47584b1, i10, f32228I, new int[0]);
        this.f32243o = typedArrayM32762i.getBoolean(C10725m.f47323H1, false);
        this.f32245q = (int) Math.ceil(typedArrayM32762i.getDimension(C10725m.f47848v1, (float) Math.ceil(C7603B.m32501c(getContext(), 48))));
        typedArrayM32762i.recycle();
    }

    /* JADX INFO: renamed from: p */
    private void m31927p() {
        setOutlineProvider(new C7536b());
    }

    /* JADX INFO: renamed from: q */
    private void m31928q(int i10, int i11, int i12, int i13) {
        this.f32234f = new InsetDrawable((Drawable) this.f32233e, i10, i11, i12, i13);
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f32241m != z10) {
            this.f32241m = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f32240l != z10) {
            this.f32240l = z10;
            refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: u */
    private void m31929u() {
        if (this.f32234f != null) {
            this.f32234f = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            m31932y();
        }
    }

    /* JADX INFO: renamed from: w */
    private void m31930w(C7544a c7544a) {
        if (c7544a != null) {
            c7544a.m32078u2(null);
        }
    }

    /* JADX INFO: renamed from: x */
    private void m31931x() {
        if (m31925n() && m31937s() && this.f32236h != null) {
            C1691d0.m7905p0(this, this.f32247s);
            this.f32248t = true;
        } else {
            C1691d0.m7905p0(this, null);
            this.f32248t = false;
        }
    }

    /* JADX INFO: renamed from: y */
    private void m31932y() {
        if (C1024b.f6338a) {
            m31933z();
            return;
        }
        this.f32233e.m32021Q2(true);
        C1691d0.m7913t0(this, getBackgroundDrawable());
        m31911A();
        m31924m();
    }

    /* JADX INFO: renamed from: z */
    private void m31933z() {
        this.f32235g = new RippleDrawable(C1024b.m5079d(this.f32233e.m32058k1()), getBackgroundDrawable(), null);
        this.f32233e.m32021Q2(false);
        C1691d0.m7913t0(this, this.f32235g);
        m31911A();
    }

    @Override // com.google.android.material.chip.C7544a.a
    /* JADX INFO: renamed from: a */
    public void mo31934a() {
        m31935l(this.f32245q);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    protected boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return !this.f32248t ? super.dispatchHoverEvent(motionEvent) : this.f32247s.m13686v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f32248t) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (!this.f32247s.m13687w(keyEvent) || this.f32247s.m13669A() == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.widget.C5265f, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C7544a c7544a = this.f32233e;
        if ((c7544a == null || !c7544a.m32077u1()) ? false : this.f32233e.m32070q2(m31923k())) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f32246r)) {
            return this.f32246r;
        }
        if (!m31936r()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).m31945i()) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f32234f;
        return insetDrawable == null ? this.f32233e : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32001K0();
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32004L0();
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32007M0();
        }
        return null;
    }

    public float getChipCornerRadius() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return Math.max(0.0f, c7544a.m32010N0());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f32233e;
    }

    public float getChipEndPadding() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32013O0();
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32016P0();
        }
        return null;
    }

    public float getChipIconSize() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32019Q0();
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32022R0();
        }
        return null;
    }

    public float getChipMinHeight() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32025S0();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32027T0();
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32029U0();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32031V0();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32033W0();
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32035X0();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32037Y0();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32039Z0();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32041a1();
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32045c1();
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32051g1();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.f32248t && (this.f32247s.m13669A() == 1 || this.f32247s.m13688x() == 1)) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public C10884h getHideMotionSpec() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32052h1();
        }
        return null;
    }

    public float getIconEndPadding() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32054i1();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32056j1();
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32058k1();
        }
        return null;
    }

    public C1506n getShapeAppearanceModel() {
        return this.f32233e.m6996E();
    }

    public C10884h getShowMotionSpec() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32060l1();
        }
        return null;
    }

    public float getTextEndPadding() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32066o1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            return c7544a.m32068p1();
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: l */
    public boolean m31935l(int i10) {
        this.f32245q = i10;
        if (!m31939v()) {
            if (this.f32234f != null) {
                m31929u();
            } else {
                m31932y();
            }
            return false;
        }
        int iMax = Math.max(0, i10 - this.f32233e.getIntrinsicHeight());
        int iMax2 = Math.max(0, i10 - this.f32233e.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.f32234f != null) {
                m31929u();
            } else {
                m31932y();
            }
            return false;
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f32234f != null) {
            Rect rect = new Rect();
            this.f32234f.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                m31932y();
                return true;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        m31928q(i11, i12, i11, i12);
        m31932y();
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7041f(this, this.f32233e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32230K);
        }
        if (m31936r()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32231L);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.f32248t) {
            this.f32247s.m13675K(z10, i10, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(m31936r());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            C1991z.m9020T0(accessibilityNodeInfo).m9100q0(C1991z.f.m9130a(chipGroup.m32658b(this), 1, chipGroup.mo31943c() ? chipGroup.m31944g(this) : -1, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(24)
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f32244p != i10) {
            this.f32244p = i10;
            m31911A();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L22;
     */
    @Override // android.widget.TextView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.f32240l) {
                        if (!zContains) {
                            setCloseIconPressed(false);
                        }
                        z10 = true;
                    }
                }
                z10 = false;
            } else {
                if (this.f32240l) {
                    m31938t();
                    z10 = true;
                }
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else {
            if (zContains) {
                setCloseIconPressed(true);
                z10 = true;
            }
            z10 = false;
        }
        return z10 || super.onTouchEvent(motionEvent);
    }

    /* JADX INFO: renamed from: r */
    public boolean m31936r() {
        C7544a c7544a = this.f32233e;
        return c7544a != null && c7544a.m32075t1();
    }

    /* JADX INFO: renamed from: s */
    public boolean m31937s() {
        C7544a c7544a = this.f32233e;
        return c7544a != null && c7544a.m32080v1();
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f32246r = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f32235g) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.C5265f, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f32235g) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.C5265f, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31985C1(z10);
        }
    }

    public void setCheckableResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31987D1(i10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        C7544a c7544a = this.f32233e;
        if (c7544a == null) {
            this.f32239k = z10;
        } else if (c7544a.m32075t1()) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31989E1(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31991F1(i10);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31993G1(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31995H1(i10);
        }
    }

    public void setCheckedIconVisible(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31997I1(i10);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32002K1(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32005L1(i10);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32008M1(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32011N1(i10);
        }
    }

    public void setChipDrawable(C7544a c7544a) {
        C7544a c7544a2 = this.f32233e;
        if (c7544a2 != c7544a) {
            m31930w(c7544a2);
            this.f32233e = c7544a;
            c7544a.m31992F2(false);
            m31922j(this.f32233e);
            m31935l(this.f32245q);
        }
    }

    public void setChipEndPadding(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32014O1(f10);
        }
    }

    public void setChipEndPaddingResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32017P1(i10);
        }
    }

    public void setChipIcon(Drawable drawable) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32020Q1(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32023R1(i10);
        }
    }

    public void setChipIconSize(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32026S1(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32028T1(i10);
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32030U1(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32032V1(i10);
        }
    }

    public void setChipIconVisible(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32034W1(i10);
        }
    }

    public void setChipMinHeight(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32038Y1(f10);
        }
    }

    public void setChipMinHeightResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32040Z1(i10);
        }
    }

    public void setChipStartPadding(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32042a2(f10);
        }
    }

    public void setChipStartPaddingResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32044b2(i10);
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32046c2(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32048d2(i10);
        }
    }

    public void setChipStrokeWidth(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32049e2(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32050f2(i10);
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32053h2(drawable);
        }
        m31931x();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32055i2(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32057j2(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32059k2(i10);
        }
    }

    public void setCloseIconResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32061l2(i10);
        }
        m31931x();
    }

    public void setCloseIconSize(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32063m2(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32065n2(i10);
        }
    }

    public void setCloseIconStartPadding(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32067o2(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32069p2(i10);
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32073r2(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32074s2(i10);
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // androidx.appcompat.widget.C5265f, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.C5265f, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m7010a0(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f32233e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32081v2(truncateAt);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f32243o = z10;
        m31935l(this.f32245q);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(C10884h c10884h) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32082w2(c10884h);
        }
    }

    public void setHideMotionSpecResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32083x2(i10);
        }
    }

    public void setIconEndPadding(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32085y2(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32086z2(i10);
        }
    }

    public void setIconStartPadding(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31983A2(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31984B2(i10);
        }
    }

    @Override // com.google.android.material.internal.InterfaceC7621k
    public void setInternalOnCheckedChangeListener(InterfaceC7621k.a<Chip> aVar) {
        this.f32238j = aVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f32233e == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31986C2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f32237i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f32236h = onClickListener;
        m31931x();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31988D2(colorStateList);
        }
        if (this.f32233e.m32072r1()) {
            return;
        }
        m31933z();
    }

    public void setRippleColorResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31990E2(i10);
            if (this.f32233e.m32072r1()) {
                return;
            }
            m31933z();
        }
    }

    @Override // p132H5.InterfaceC1509q
    public void setShapeAppearanceModel(C1506n c1506n) {
        this.f32233e.setShapeAppearanceModel(c1506n);
    }

    public void setShowMotionSpec(C10884h c10884h) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31994G2(c10884h);
        }
    }

    public void setShowMotionSpecResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31996H2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C7544a c7544a = this.f32233e;
        if (c7544a == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(c7544a.m32024R2() ? null : charSequence, bufferType);
        C7544a c7544a2 = this.f32233e;
        if (c7544a2 != null) {
            c7544a2.m31998I2(charSequence);
        }
    }

    public void setTextAppearance(C0830d c0830d) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32000J2(c0830d);
        }
        m31912B();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32006L2(f10);
        }
    }

    public void setTextEndPaddingResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32009M2(i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32012N2(TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics()));
        }
        m31912B();
    }

    public void setTextStartPadding(float f10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32015O2(f10);
        }
    }

    public void setTextStartPaddingResource(int i10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32018P2(i10);
        }
    }

    /* JADX INFO: renamed from: t */
    public boolean m31938t() {
        boolean z10 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f32236h;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z10 = true;
        }
        if (this.f32248t) {
            this.f32247s.m13684W(1, 1);
        }
        return z10;
    }

    /* JADX INFO: renamed from: v */
    public boolean m31939v() {
        return this.f32243o;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32228I;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f32249u = new Rect();
        this.f32250v = new RectF();
        this.f32232A = new C7535a();
        Context context2 = getContext();
        m31913C(attributeSet);
        C7544a c7544aM31948A0 = C7544a.m31948A0(context2, attributeSet, i10, i11);
        m31926o(context2, attributeSet, i10);
        setChipDrawable(c7544aM31948A0);
        c7544aM31948A0.m7010a0(C1691d0.m7916v(this));
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47584b1, i10, i11, new int[0]);
        boolean zHasValue = typedArrayM32762i.hasValue(C10725m.f47388M1);
        typedArrayM32762i.recycle();
        this.f32247s = new C7537c(this);
        m31931x();
        if (!zHasValue) {
            m31927p();
        }
        setChecked(this.f32239k);
        setText(c7544aM31948A0.m32062m1());
        setEllipsize(c7544aM31948A0.m32051g1());
        m31912B();
        if (!this.f32233e.m32024R2()) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        m31911A();
        if (m31939v()) {
            setMinHeight(this.f32245q);
        }
        this.f32244p = C1691d0.m7832A(this);
        super.setOnCheckedChangeListener(new C12393b(this));
    }

    public void setCloseIconVisible(boolean z10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32076t2(z10);
        }
        m31931x();
    }

    public void setCheckedIconVisible(boolean z10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m31999J1(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32036X1(z10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32003K2(i10);
        }
        m31912B();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        C7544a c7544a = this.f32233e;
        if (c7544a != null) {
            c7544a.m32003K2(i10);
        }
        m31912B();
    }
}
