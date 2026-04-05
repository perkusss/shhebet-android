package com.nandbox.p498x.p500u;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class FlingBehavior extends AppBarLayout.Behavior {
    private static final int TOP_CHILD_FLING_THRESHOLD = 3;
    private boolean isPositive;

    public FlingBehavior() {
    }

    public FlingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onNestedFling(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, float f10, float f11, boolean z10) {
        if ((f11 > 0.0f && !this.isPositive) || (f11 < 0.0f && this.isPositive)) {
            f11 *= -1.0f;
        }
        float f12 = f11;
        if ((view instanceof RecyclerView) && f12 < 0.0f) {
            RecyclerView recyclerView = (RecyclerView) view;
            z10 = false;
            if (recyclerView.m25481m0(recyclerView.getChildAt(0)) > 3) {
                z10 = true;
            }
        }
        return super.onNestedFling(coordinatorLayout, appBarLayout, view, f10, f12, z10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr) {
        super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i10, i11, iArr);
        this.isPositive = i11 > 0;
    }
}
