package com.google.android.material.slider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.google.android.material.internal.C7633w;
import java.util.ArrayList;
import java.util.List;
import p673n5.C10715c;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class RangeSlider extends AbstractC7689d<RangeSlider, Object, InterfaceC7683b> {

    /* JADX INFO: renamed from: M0 */
    private float f33241M0;

    /* JADX INFO: renamed from: N0 */
    private int f33242N0;

    /* JADX INFO: renamed from: com.google.android.material.slider.RangeSlider$b */
    public interface InterfaceC7683b extends InterfaceC7687b<RangeSlider> {
    }

    /* JADX INFO: renamed from: com.google.android.material.slider.RangeSlider$c */
    static class C7684c extends AbsSavedState {
        public static final Parcelable.Creator<C7684c> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        private float f33243a;

        /* JADX INFO: renamed from: b */
        private int f33244b;

        /* JADX INFO: renamed from: com.google.android.material.slider.RangeSlider$c$a */
        class a implements Parcelable.Creator<C7684c> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7684c createFromParcel(Parcel parcel) {
                return new C7684c(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7684c[] newArray(int i10) {
                return new C7684c[i10];
            }
        }

        /* synthetic */ C7684c(Parcel parcel, C7682a c7682a) {
            this(parcel);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeFloat(this.f33243a);
            parcel.writeInt(this.f33244b);
        }

        C7684c(Parcelable parcelable) {
            super(parcelable);
        }

        private C7684c(Parcel parcel) {
            super(parcel.readParcelable(C7684c.class.getClassLoader()));
            this.f33243a = parcel.readFloat();
            this.f33244b = parcel.readInt();
        }
    }

    public RangeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46862l0);
    }

    /* JADX INFO: renamed from: F0 */
    private static List<Float> m33104F0(TypedArray typedArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < typedArray.length(); i10++) {
            arrayList.add(Float.valueOf(typedArray.getFloat(i10, -1.0f)));
        }
        return arrayList;
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    /* JADX INFO: renamed from: I */
    public /* bridge */ /* synthetic */ boolean mo33105I() {
        return super.mo33105I();
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View
    public /* bridge */ /* synthetic */ boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View
    public /* bridge */ /* synthetic */ boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View
    public /* bridge */ /* synthetic */ CharSequence getAccessibilityClassName() {
        return super.getAccessibilityClassName();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getActiveThumbIndex() {
        return super.getActiveThumbIndex();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getFocusedThumbIndex() {
        return super.getFocusedThumbIndex();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getHaloRadius() {
        return super.getHaloRadius();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getHaloTintList() {
        return super.getHaloTintList();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getLabelBehavior() {
        return super.getLabelBehavior();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public float getMinSeparation() {
        return this.f33241M0;
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ float getStepSize() {
        return super.getStepSize();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ float getThumbElevation() {
        return super.getThumbElevation();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getThumbHeight() {
        return super.getThumbHeight();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getThumbRadius() {
        return super.getThumbRadius();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getThumbStrokeColor() {
        return super.getThumbStrokeColor();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ float getThumbStrokeWidth() {
        return super.getThumbStrokeWidth();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getThumbTintList() {
        return super.getThumbTintList();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getThumbTrackGapSize() {
        return super.getThumbTrackGapSize();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getThumbWidth() {
        return super.getThumbWidth();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getTickActiveRadius() {
        return super.getTickActiveRadius();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getTickActiveTintList() {
        return super.getTickActiveTintList();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getTickInactiveRadius() {
        return super.getTickInactiveRadius();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getTickInactiveTintList() {
        return super.getTickInactiveTintList();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getTickTintList() {
        return super.getTickTintList();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getTrackActiveTintList() {
        return super.getTrackActiveTintList();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getTrackHeight() {
        return super.getTrackHeight();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getTrackInactiveTintList() {
        return super.getTrackInactiveTintList();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getTrackInsideCornerSize() {
        return super.getTrackInsideCornerSize();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getTrackSidePadding() {
        return super.getTrackSidePadding();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getTrackStopIndicatorSize() {
        return super.getTrackStopIndicatorSize();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ ColorStateList getTrackTintList() {
        return super.getTrackTintList();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ int getTrackWidth() {
        return super.getTrackWidth();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ float getValueFrom() {
        return super.getValueFrom();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ float getValueTo() {
        return super.getValueTo();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public List<Float> getValues() {
        return super.getValues();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    /* JADX INFO: renamed from: h0 */
    public /* bridge */ /* synthetic */ void mo33106h0(InterfaceC7687b interfaceC7687b) {
        super.mo33106h0(interfaceC7687b);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ void mo33107i(InterfaceC7687b interfaceC7687b) {
        super.mo33107i(interfaceC7687b);
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View, android.view.KeyEvent.Callback
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View, android.view.KeyEvent.Callback
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i10, KeyEvent keyEvent) {
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        C7684c c7684c = (C7684c) parcelable;
        super.onRestoreInstanceState(c7684c.getSuperState());
        this.f33241M0 = c7684c.f33243a;
        int i10 = c7684c.f33244b;
        this.f33242N0 = i10;
        setSeparationUnit(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View
    public Parcelable onSaveInstanceState() {
        C7684c c7684c = new C7684c(super.onSaveInstanceState());
        c7684c.f33243a = this.f33241M0;
        c7684c.f33244b = this.f33242N0;
        return c7684c;
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public void setCustomThumbDrawable(int i10) {
        super.setCustomThumbDrawable(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public void setCustomThumbDrawablesForValues(int... iArr) {
        super.setCustomThumbDrawablesForValues(iArr);
    }

    @Override // com.google.android.material.slider.AbstractC7689d, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z10) {
        super.setEnabled(z10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setFocusedThumbIndex(int i10) {
        super.setFocusedThumbIndex(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setHaloRadius(int i10) {
        super.setHaloRadius(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setHaloRadiusResource(int i10) {
        super.setHaloRadiusResource(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setHaloTintList(ColorStateList colorStateList) {
        super.setHaloTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setLabelBehavior(int i10) {
        super.setLabelBehavior(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setLabelFormatter(InterfaceC7690e interfaceC7690e) {
        super.setLabelFormatter(interfaceC7690e);
    }

    public void setMinSeparation(float f10) {
        this.f33241M0 = f10;
        this.f33242N0 = 0;
        setSeparationUnit(0);
    }

    public void setMinSeparationValue(float f10) {
        this.f33241M0 = f10;
        this.f33242N0 = 1;
        setSeparationUnit(1);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setStepSize(float f10) {
        super.setStepSize(f10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbElevation(float f10) {
        super.setThumbElevation(f10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbElevationResource(int i10) {
        super.setThumbElevationResource(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbHeight(int i10) {
        super.setThumbHeight(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbHeightResource(int i10) {
        super.setThumbHeightResource(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbRadius(int i10) {
        super.setThumbRadius(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbRadiusResource(int i10) {
        super.setThumbRadiusResource(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbStrokeColor(ColorStateList colorStateList) {
        super.setThumbStrokeColor(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbStrokeColorResource(int i10) {
        super.setThumbStrokeColorResource(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbStrokeWidth(float f10) {
        super.setThumbStrokeWidth(f10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbStrokeWidthResource(int i10) {
        super.setThumbStrokeWidthResource(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbTintList(ColorStateList colorStateList) {
        super.setThumbTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbTrackGapSize(int i10) {
        super.setThumbTrackGapSize(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbWidth(int i10) {
        super.setThumbWidth(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setThumbWidthResource(int i10) {
        super.setThumbWidthResource(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTickActiveRadius(int i10) {
        super.setTickActiveRadius(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTickActiveTintList(ColorStateList colorStateList) {
        super.setTickActiveTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTickInactiveRadius(int i10) {
        super.setTickInactiveRadius(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTickInactiveTintList(ColorStateList colorStateList) {
        super.setTickInactiveTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTickTintList(ColorStateList colorStateList) {
        super.setTickTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTickVisible(boolean z10) {
        super.setTickVisible(z10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTrackActiveTintList(ColorStateList colorStateList) {
        super.setTrackActiveTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTrackHeight(int i10) {
        super.setTrackHeight(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTrackInactiveTintList(ColorStateList colorStateList) {
        super.setTrackInactiveTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTrackInsideCornerSize(int i10) {
        super.setTrackInsideCornerSize(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTrackStopIndicatorSize(int i10) {
        super.setTrackStopIndicatorSize(i10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setTrackTintList(ColorStateList colorStateList) {
        super.setTrackTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setValueFrom(float f10) {
        super.setValueFrom(f10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public /* bridge */ /* synthetic */ void setValueTo(float f10) {
        super.setValueTo(f10);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public void setValues(Float... fArr) {
        super.setValues(fArr);
    }

    public RangeSlider(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47342I7, i10, AbstractC7689d.f33247H0, new int[0]);
        int i11 = C10725m.f47368K7;
        if (typedArrayM32762i.hasValue(i11)) {
            setValues(m33104F0(typedArrayM32762i.getResources().obtainTypedArray(typedArrayM32762i.getResourceId(i11, 0))));
        }
        this.f33241M0 = typedArrayM32762i.getDimension(C10725m.f47355J7, 0.0f);
        typedArrayM32762i.recycle();
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public void setCustomThumbDrawable(Drawable drawable) {
        super.setCustomThumbDrawable(drawable);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        super.setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // com.google.android.material.slider.AbstractC7689d
    public void setValues(List<Float> list) {
        super.setValues(list);
    }
}
