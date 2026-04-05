package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.api.C6693a;
import p145I0.C1691d0;
import p145I0.C1732v;
import p673n5.C10719g;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.internal.h */
/* JADX INFO: loaded from: classes2.dex */
public class C7618h extends ViewGroup {

    /* JADX INFO: renamed from: a */
    private int f32812a;

    /* JADX INFO: renamed from: b */
    private int f32813b;

    /* JADX INFO: renamed from: c */
    private boolean f32814c;

    /* JADX INFO: renamed from: d */
    private int f32815d;

    public C7618h(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    private static int m32656a(int i10, int i11, int i12) {
        return i11 != Integer.MIN_VALUE ? i11 != 1073741824 ? i12 : i10 : Math.min(i12, i10);
    }

    /* JADX INFO: renamed from: d */
    private void m32657d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C10725m.f47811s3, 0, 0);
        this.f32812a = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47837u3, 0);
        this.f32813b = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47824t3, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: b */
    public int m32658b(View view) {
        Object tag = view.getTag(C10719g.f47052d0);
        if (tag instanceof Integer) {
            return ((Integer) tag).intValue();
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public boolean mo31943c() {
        return this.f32814c;
    }

    protected int getItemSpacing() {
        return this.f32813b;
    }

    protected int getLineSpacing() {
        return this.f32812a;
    }

    protected int getRowCount() {
        return this.f32815d;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iM8161a;
        int iM8162b;
        if (getChildCount() == 0) {
            this.f32815d = 0;
            return;
        }
        this.f32815d = 1;
        boolean z11 = C1691d0.m7832A(this) == 1;
        int paddingRight = z11 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z11 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i14 = (i12 - i10) - paddingLeft;
        int measuredWidth = paddingRight;
        int i15 = paddingTop;
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(C10719g.f47052d0, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    iM8162b = C1732v.m8162b(marginLayoutParams);
                    iM8161a = C1732v.m8161a(marginLayoutParams);
                } else {
                    iM8161a = 0;
                    iM8162b = 0;
                }
                int measuredWidth2 = measuredWidth + iM8162b + childAt.getMeasuredWidth();
                if (!this.f32814c && measuredWidth2 > i14) {
                    i15 = this.f32812a + paddingTop;
                    this.f32815d++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(C10719g.f47052d0, Integer.valueOf(this.f32815d - 1));
                int i17 = measuredWidth + iM8162b;
                int measuredWidth3 = childAt.getMeasuredWidth() + i17;
                int measuredHeight = childAt.getMeasuredHeight() + i15;
                if (z11) {
                    childAt.layout(i14 - measuredWidth3, i15, (i14 - measuredWidth) - iM8162b, measuredHeight);
                } else {
                    childAt.layout(i17, i15, measuredWidth3, measuredHeight);
                }
                measuredWidth += iM8162b + iM8161a + childAt.getMeasuredWidth() + this.f32813b;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int paddingLeft;
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i14 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : C6693a.e.API_PRIORITY_OTHER;
        int paddingLeft2 = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i14 - getPaddingRight();
        int i15 = paddingTop;
        int i16 = 0;
        for (int i17 = 0; i17 < getChildCount(); i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i10, i11);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i12 = marginLayoutParams.leftMargin;
                    i13 = marginLayoutParams.rightMargin;
                } else {
                    i12 = 0;
                    i13 = 0;
                }
                int i18 = paddingLeft2;
                if (paddingLeft2 + i12 + childAt.getMeasuredWidth() <= paddingRight || mo31943c()) {
                    paddingLeft = i18;
                } else {
                    paddingLeft = getPaddingLeft();
                    i15 = this.f32812a + paddingTop;
                }
                int measuredWidth = paddingLeft + i12 + childAt.getMeasuredWidth();
                int measuredHeight = i15 + childAt.getMeasuredHeight();
                if (measuredWidth > i16) {
                    i16 = measuredWidth;
                }
                paddingLeft2 = paddingLeft + i12 + i13 + childAt.getMeasuredWidth() + this.f32813b;
                if (i17 == getChildCount() - 1) {
                    i16 += i13;
                }
                paddingTop = measuredHeight;
            }
        }
        setMeasuredDimension(m32656a(size, mode, i16 + getPaddingRight()), m32656a(size2, mode2, paddingTop + getPaddingBottom()));
    }

    protected void setItemSpacing(int i10) {
        this.f32813b = i10;
    }

    protected void setLineSpacing(int i10) {
        this.f32812a = i10;
    }

    public void setSingleLine(boolean z10) {
        this.f32814c = z10;
    }

    public C7618h(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32814c = false;
        m32657d(context, attributeSet);
    }
}
