package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: com.google.android.material.appbar.j */
/* JADX INFO: loaded from: classes2.dex */
class C7464j<V extends View> extends CoordinatorLayout.AbstractC5454c<V> {
    private int tempLeftRightOffset;
    private int tempTopBottomOffset;
    private C7465k viewOffsetHelper;

    public C7464j() {
        this.tempTopBottomOffset = 0;
        this.tempLeftRightOffset = 0;
    }

    public int getLeftAndRightOffset() {
        C7465k c7465k = this.viewOffsetHelper;
        if (c7465k != null) {
            return c7465k.m31347c();
        }
        return 0;
    }

    public int getTopAndBottomOffset() {
        C7465k c7465k = this.viewOffsetHelper;
        if (c7465k != null) {
            return c7465k.m31348d();
        }
        return 0;
    }

    public boolean isHorizontalOffsetEnabled() {
        C7465k c7465k = this.viewOffsetHelper;
        return c7465k != null && c7465k.m31349e();
    }

    public boolean isVerticalOffsetEnabled() {
        C7465k c7465k = this.viewOffsetHelper;
        return c7465k != null && c7465k.m31350f();
    }

    protected void layoutChild(CoordinatorLayout coordinatorLayout, V v10, int i10) {
        coordinatorLayout.m21952I(v10, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v10, int i10) {
        layoutChild(coordinatorLayout, v10, i10);
        if (this.viewOffsetHelper == null) {
            this.viewOffsetHelper = new C7465k(v10);
        }
        this.viewOffsetHelper.m31351g();
        this.viewOffsetHelper.m31345a();
        int i11 = this.tempTopBottomOffset;
        if (i11 != 0) {
            this.viewOffsetHelper.m31354j(i11);
            this.tempTopBottomOffset = 0;
        }
        int i12 = this.tempLeftRightOffset;
        if (i12 == 0) {
            return true;
        }
        this.viewOffsetHelper.m31353i(i12);
        this.tempLeftRightOffset = 0;
        return true;
    }

    public void setHorizontalOffsetEnabled(boolean z10) {
        C7465k c7465k = this.viewOffsetHelper;
        if (c7465k != null) {
            c7465k.m31352h(z10);
        }
    }

    public boolean setLeftAndRightOffset(int i10) {
        C7465k c7465k = this.viewOffsetHelper;
        if (c7465k != null) {
            return c7465k.m31353i(i10);
        }
        this.tempLeftRightOffset = i10;
        return false;
    }

    public boolean setTopAndBottomOffset(int i10) {
        C7465k c7465k = this.viewOffsetHelper;
        if (c7465k != null) {
            return c7465k.m31354j(i10);
        }
        this.tempTopBottomOffset = i10;
        return false;
    }

    public void setVerticalOffsetEnabled(boolean z10) {
        C7465k c7465k = this.viewOffsetHelper;
        if (c7465k != null) {
            c7465k.m31355k(z10);
        }
    }

    public C7464j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.tempTopBottomOffset = 0;
        this.tempLeftRightOffset = 0;
    }
}
