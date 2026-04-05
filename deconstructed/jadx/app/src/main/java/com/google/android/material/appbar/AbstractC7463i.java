package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import p037C0.C0376a;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1726s;

/* JADX INFO: renamed from: com.google.android.material.appbar.i */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7463i extends C7464j<View> {
    private int overlayTop;
    final Rect tempRect1;
    final Rect tempRect2;
    private int verticalLayoutGap;

    public AbstractC7463i() {
        this.tempRect1 = new Rect();
        this.tempRect2 = new Rect();
        this.verticalLayoutGap = 0;
    }

    private static int resolveGravity(int i10) {
        if (i10 == 0) {
            return 8388659;
        }
        return i10;
    }

    abstract View findFirstDependency(List<View> list);

    final int getOverlapPixelsForOffset(View view) {
        if (this.overlayTop == 0) {
            return 0;
        }
        float overlapRatioForOffset = getOverlapRatioForOffset(view);
        int i10 = this.overlayTop;
        return C0376a.m1680b((int) (overlapRatioForOffset * i10), 0, i10);
    }

    float getOverlapRatioForOffset(View view) {
        return 1.0f;
    }

    public final int getOverlayTop() {
        return this.overlayTop;
    }

    int getScrollRange(View view) {
        return view.getMeasuredHeight();
    }

    final int getVerticalLayoutGap() {
        return this.verticalLayoutGap;
    }

    @Override // com.google.android.material.appbar.C7464j
    protected void layoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View viewFindFirstDependency = findFirstDependency(coordinatorLayout.m21964r(view));
        if (viewFindFirstDependency == null) {
            super.layoutChild(coordinatorLayout, view, i10);
            this.verticalLayoutGap = 0;
            return;
        }
        CoordinatorLayout.C5457f c5457f = (CoordinatorLayout.C5457f) view.getLayoutParams();
        Rect rect = this.tempRect1;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c5457f).leftMargin, viewFindFirstDependency.getBottom() + ((ViewGroup.MarginLayoutParams) c5457f).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c5457f).rightMargin, ((coordinatorLayout.getHeight() + viewFindFirstDependency.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin);
        C1641F0 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && C1691d0.m7920x(coordinatorLayout) && !C1691d0.m7920x(view)) {
            rect.left += lastWindowInsets.m7667j();
            rect.right -= lastWindowInsets.m7668k();
        }
        Rect rect2 = this.tempRect2;
        C1726s.m8114a(resolveGravity(c5457f.f23711c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i10);
        int overlapPixelsForOffset = getOverlapPixelsForOffset(viewFindFirstDependency);
        view.layout(rect2.left, rect2.top - overlapPixelsForOffset, rect2.right, rect2.bottom - overlapPixelsForOffset);
        this.verticalLayoutGap = rect2.top - viewFindFirstDependency.getBottom();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        View viewFindFirstDependency;
        C1641F0 lastWindowInsets;
        int i14 = view.getLayoutParams().height;
        if ((i14 != -1 && i14 != -2) || (viewFindFirstDependency = findFirstDependency(coordinatorLayout.m21964r(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i12);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (C1691d0.m7920x(viewFindFirstDependency) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.m7669l() + lastWindowInsets.m7666i();
        }
        int scrollRange = size + getScrollRange(viewFindFirstDependency);
        int measuredHeight = viewFindFirstDependency.getMeasuredHeight();
        if (shouldHeaderOverlapScrollingChild()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            scrollRange -= measuredHeight;
        }
        coordinatorLayout.m21953J(view, i10, i11, View.MeasureSpec.makeMeasureSpec(scrollRange, i14 == -1 ? 1073741824 : Integer.MIN_VALUE), i13);
        return true;
    }

    public final void setOverlayTop(int i10) {
        this.overlayTop = i10;
    }

    protected boolean shouldHeaderOverlapScrollingChild() {
        return false;
    }

    public AbstractC7463i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.tempRect1 = new Rect();
        this.tempRect2 = new Rect();
        this.verticalLayoutGap = 0;
    }
}
