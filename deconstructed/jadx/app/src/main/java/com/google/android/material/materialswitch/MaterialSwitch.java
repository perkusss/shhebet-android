package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.C5268g0;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7633w;
import p204L5.C2338a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;
import p838y0.C13215c;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialSwitch extends SwitchCompat {

    /* JADX INFO: renamed from: v0 */
    private static final int f32908v0 = C10724l.f47224u;

    /* JADX INFO: renamed from: w0 */
    private static final int[] f32909w0 = {C10715c.f46880u0};

    /* JADX INFO: renamed from: i0 */
    private Drawable f32910i0;

    /* JADX INFO: renamed from: j0 */
    private Drawable f32911j0;

    /* JADX INFO: renamed from: k0 */
    private int f32912k0;

    /* JADX INFO: renamed from: l0 */
    private Drawable f32913l0;

    /* JADX INFO: renamed from: m0 */
    private Drawable f32914m0;

    /* JADX INFO: renamed from: n0 */
    private ColorStateList f32915n0;

    /* JADX INFO: renamed from: o0 */
    private ColorStateList f32916o0;

    /* JADX INFO: renamed from: p0 */
    private PorterDuff.Mode f32917p0;

    /* JADX INFO: renamed from: q0 */
    private ColorStateList f32918q0;

    /* JADX INFO: renamed from: r0 */
    private ColorStateList f32919r0;

    /* JADX INFO: renamed from: s0 */
    private PorterDuff.Mode f32920s0;

    /* JADX INFO: renamed from: t0 */
    private int[] f32921t0;

    /* JADX INFO: renamed from: u0 */
    private int[] f32922u0;

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46828P);
    }

    /* JADX INFO: renamed from: r */
    private void m32775r() {
        this.f32910i0 = C7587d.m32349c(this.f32910i0, this.f32915n0, getThumbTintMode());
        this.f32911j0 = C7587d.m32349c(this.f32911j0, this.f32916o0, this.f32917p0);
        m32778u();
        Drawable drawable = this.f32910i0;
        Drawable drawable2 = this.f32911j0;
        int i10 = this.f32912k0;
        super.setThumbDrawable(C7587d.m32348b(drawable, drawable2, i10, i10));
        refreshDrawableState();
    }

    /* JADX INFO: renamed from: s */
    private void m32776s() {
        this.f32913l0 = C7587d.m32349c(this.f32913l0, this.f32918q0, getTrackTintMode());
        this.f32914m0 = C7587d.m32349c(this.f32914m0, this.f32919r0, this.f32920s0);
        m32778u();
        Drawable layerDrawable = this.f32913l0;
        if (layerDrawable != null && this.f32914m0 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.f32913l0, this.f32914m0});
        } else if (layerDrawable == null) {
            layerDrawable = this.f32914m0;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    /* JADX INFO: renamed from: t */
    private static void m32777t(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f10) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        C13551a.m55240n(drawable, C13215c.m53661d(colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0), f10));
    }

    /* JADX INFO: renamed from: u */
    private void m32778u() {
        if (this.f32915n0 == null && this.f32916o0 == null && this.f32918q0 == null && this.f32919r0 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.f32915n0;
        if (colorStateList != null) {
            m32777t(this.f32910i0, colorStateList, this.f32921t0, this.f32922u0, thumbPosition);
        }
        ColorStateList colorStateList2 = this.f32916o0;
        if (colorStateList2 != null) {
            m32777t(this.f32911j0, colorStateList2, this.f32921t0, this.f32922u0, thumbPosition);
        }
        ColorStateList colorStateList3 = this.f32918q0;
        if (colorStateList3 != null) {
            m32777t(this.f32913l0, colorStateList3, this.f32921t0, this.f32922u0, thumbPosition);
        }
        ColorStateList colorStateList4 = this.f32919r0;
        if (colorStateList4 != null) {
            m32777t(this.f32914m0, colorStateList4, this.f32921t0, this.f32922u0, thumbPosition);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getThumbDrawable() {
        return this.f32910i0;
    }

    public Drawable getThumbIconDrawable() {
        return this.f32911j0;
    }

    public int getThumbIconSize() {
        return this.f32912k0;
    }

    public ColorStateList getThumbIconTintList() {
        return this.f32916o0;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.f32917p0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getThumbTintList() {
        return this.f32915n0;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.f32914m0;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.f32919r0;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.f32920s0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getTrackDrawable() {
        return this.f32913l0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getTrackTintList() {
        return this.f32918q0;
    }

    @Override // android.view.View
    public void invalidate() {
        m32778u();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (this.f32911j0 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32909w0);
        }
        this.f32921t0 = C7587d.m32356j(iArrOnCreateDrawableState);
        this.f32922u0 = C7587d.m32352f(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(Drawable drawable) {
        this.f32910i0 = drawable;
        m32775r();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.f32911j0 = drawable;
        m32775r();
    }

    public void setThumbIconResource(int i10) {
        setThumbIconDrawable(C9551a.m40015b(getContext(), i10));
    }

    public void setThumbIconSize(int i10) {
        if (this.f32912k0 != i10) {
            this.f32912k0 = i10;
            m32775r();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.f32916o0 = colorStateList;
        m32775r();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.f32917p0 = mode;
        m32775r();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(ColorStateList colorStateList) {
        this.f32915n0 = colorStateList;
        m32775r();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        m32775r();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.f32914m0 = drawable;
        m32776s();
    }

    public void setTrackDecorationResource(int i10) {
        setTrackDecorationDrawable(C9551a.m40015b(getContext(), i10));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.f32919r0 = colorStateList;
        m32776s();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.f32920s0 = mode;
        m32776s();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(Drawable drawable) {
        this.f32913l0 = drawable;
        m32776s();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(ColorStateList colorStateList) {
        this.f32918q0 = colorStateList;
        m32776s();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        m32776s();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialSwitch(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32908v0;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f32912k0 = -1;
        Context context2 = getContext();
        this.f32910i0 = super.getThumbDrawable();
        this.f32915n0 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.f32913l0 = super.getTrackDrawable();
        this.f32918q0 = super.getTrackTintList();
        super.setTrackTintList(null);
        C5268g0 c5268g0M32763j = C7633w.m32763j(context2, attributeSet, C10725m.f47392M5, i10, i11, new int[0]);
        this.f32911j0 = c5268g0M32763j.m20615g(C10725m.f47405N5);
        this.f32912k0 = c5268g0M32763j.m20614f(C10725m.f47418O5, -1);
        this.f32916o0 = c5268g0M32763j.m20611c(C10725m.f47431P5);
        int iM20619k = c5268g0M32763j.m20619k(C10725m.f47444Q5, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f32917p0 = C7603B.m32510l(iM20619k, mode);
        this.f32914m0 = c5268g0M32763j.m20615g(C10725m.f47457R5);
        this.f32919r0 = c5268g0M32763j.m20611c(C10725m.f47470S5);
        this.f32920s0 = C7603B.m32510l(c5268g0M32763j.m20619k(C10725m.f47483T5, -1), mode);
        c5268g0M32763j.m20629x();
        setEnforceSwitchWidth(false);
        m32775r();
        m32776s();
    }
}
