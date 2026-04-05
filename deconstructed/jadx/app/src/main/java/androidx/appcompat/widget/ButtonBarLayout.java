package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p145I0.C1691d0;
import p561g.C9429f;
import p561g.C9433j;

/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private boolean f21396a;

    /* JADX INFO: renamed from: b */
    private boolean f21397b;

    /* JADX INFO: renamed from: c */
    private int f21398c;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21398c = -1;
        int[] iArr = C9433j.f40840N0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        C1691d0.m7901n0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        this.f21396a = typedArrayObtainStyledAttributes.getBoolean(C9433j.f40845O0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f21396a);
        }
    }

    /* JADX INFO: renamed from: a */
    private int m20252a(int i10) {
        int childCount = getChildCount();
        while (i10 < childCount) {
            if (getChildAt(i10).getVisibility() == 0) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    private boolean m20253b() {
        return this.f21397b;
    }

    private void setStacked(boolean z10) {
        if (this.f21397b != z10) {
            if (!z10 || this.f21396a) {
                this.f21397b = z10;
                setOrientation(z10 ? 1 : 0);
                setGravity(z10 ? 8388613 : 80);
                View viewFindViewById = findViewById(C9429f.f40699G);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z10 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int iMakeMeasureSpec;
        boolean z10;
        int size = View.MeasureSpec.getSize(i10);
        int paddingBottom = 0;
        if (this.f21396a) {
            if (size > this.f21398c && m20253b()) {
                setStacked(false);
            }
            this.f21398c = size;
        }
        if (m20253b() || View.MeasureSpec.getMode(i10) != 1073741824) {
            iMakeMeasureSpec = i10;
            z10 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z10 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i11);
        if (this.f21396a && !m20253b() && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z10 = true;
        }
        if (z10) {
            super.onMeasure(i10, i11);
        }
        int iM20252a = m20252a(0);
        if (iM20252a >= 0) {
            View childAt = getChildAt(iM20252a);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int paddingTop = getPaddingTop() + childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (m20253b()) {
                int iM20252a2 = m20252a(iM20252a + 1);
                if (iM20252a2 >= 0) {
                    paddingTop += getChildAt(iM20252a2).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                }
                paddingBottom = paddingTop;
            } else {
                paddingBottom = paddingTop + getPaddingBottom();
            }
        }
        if (C1691d0.m7834B(this) != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i11 == 0) {
                super.onMeasure(i10, i11);
            }
        }
    }

    public void setAllowStacking(boolean z10) {
        if (this.f21396a != z10) {
            this.f21396a = z10;
            if (!z10 && m20253b()) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
