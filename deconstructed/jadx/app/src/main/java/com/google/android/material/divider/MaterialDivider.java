package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.C5495b;
import com.google.android.material.internal.C7633w;
import p078E5.C0829c;
import p132H5.C1501i;
import p145I0.C1691d0;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: f */
    private static final int f32540f = C10724l.f47196L;

    /* JADX INFO: renamed from: a */
    private final C1501i f32541a;

    /* JADX INFO: renamed from: b */
    private int f32542b;

    /* JADX INFO: renamed from: c */
    private int f32543c;

    /* JADX INFO: renamed from: d */
    private int f32544d;

    /* JADX INFO: renamed from: e */
    private int f32545e;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46827O);
    }

    public int getDividerColor() {
        return this.f32543c;
    }

    public int getDividerInsetEnd() {
        return this.f32545e;
    }

    public int getDividerInsetStart() {
        return this.f32544d;
    }

    public int getDividerThickness() {
        return this.f32542b;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int width;
        int i10;
        super.onDraw(canvas);
        boolean z10 = C1691d0.m7832A(this) == 1;
        int i11 = z10 ? this.f32545e : this.f32544d;
        if (z10) {
            width = getWidth();
            i10 = this.f32544d;
        } else {
            width = getWidth();
            i10 = this.f32545e;
        }
        this.f32541a.setBounds(i11, 0, width - i10, getBottom() - getTop());
        this.f32541a.draw(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f32542b;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i10) {
        if (this.f32543c != i10) {
            this.f32543c = i10;
            this.f32541a.m7011b0(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerColorResource(int i10) {
        setDividerColor(C5495b.getColor(getContext(), i10));
    }

    public void setDividerInsetEnd(int i10) {
        this.f32545e = i10;
    }

    public void setDividerInsetEndResource(int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(int i10) {
        this.f32544d = i10;
    }

    public void setDividerInsetStartResource(int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(int i10) {
        if (this.f32542b != i10) {
            this.f32542b = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32540f;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        this.f32541a = new C1501i();
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47249B5, i10, i11, new int[0]);
        this.f32542b = typedArrayM32762i.getDimensionPixelSize(C10725m.f47301F5, getResources().getDimensionPixelSize(C10717e.f46935O));
        this.f32544d = typedArrayM32762i.getDimensionPixelOffset(C10725m.f47288E5, 0);
        this.f32545e = typedArrayM32762i.getDimensionPixelOffset(C10725m.f47275D5, 0);
        setDividerColor(C0829c.m3996a(context2, typedArrayM32762i, C10725m.f47262C5).getDefaultColor());
        typedArrayM32762i.recycle();
    }
}
