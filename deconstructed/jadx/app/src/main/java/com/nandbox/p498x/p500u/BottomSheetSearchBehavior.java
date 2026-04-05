package com.nandbox.p498x.p500u;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.util.customViews.nestedScrollView.bottomsheet.MaxHeightRecyclerView;
import com.perkusss.shhebet.R;
import p230Md.C2660b;

/* JADX INFO: loaded from: classes3.dex */
class BottomSheetSearchBehavior extends CoordinatorLayout.AbstractC5454c<NestedScrollView> {
    public BottomSheetSearchBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private static boolean isTouchInChildBounds(ViewGroup viewGroup, View view, MotionEvent motionEvent) {
        return C2660b.m11294b(viewGroup, view, (int) motionEvent.getX(), (int) motionEvent.getY());
    }

    private static void setPaddingBottom(View view, int i10) {
        if (view.getPaddingBottom() != i10) {
            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
        }
    }

    private static void setPaddingTop(View view, int i10) {
        if (view.getPaddingTop() != i10) {
            view.setPadding(view.getPaddingLeft(), i10, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    private static void setTopMargin(View view, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams.topMargin != i10) {
            marginLayoutParams.topMargin = i10;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, NestedScrollView nestedScrollView, MotionEvent motionEvent) {
        return motionEvent.getActionMasked() == 0 && isTouchInChildBounds(coordinatorLayout, nestedScrollView, motionEvent) && !isTouchInChildBounds(coordinatorLayout, nestedScrollView.findViewById(R.id.inline_menu_search_list), motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, NestedScrollView nestedScrollView, int i10) {
        int i11;
        coordinatorLayout.m21952I(nestedScrollView, i10);
        MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) nestedScrollView.findViewById(R.id.inline_menu_search_list);
        maxHeightRecyclerView.setMaxHeight(nestedScrollView.getHeight());
        int height = (maxHeightRecyclerView.getLayoutManager() == null || maxHeightRecyclerView.getLayoutManager().m25708P() <= 0) ? -1 : maxHeightRecyclerView.getLayoutManager().m25706O(0).getHeight();
        View viewFindViewById = nestedScrollView.findViewById(R.id.inline_menu_search_container);
        if (maxHeightRecyclerView.getLayoutManager() instanceof GridLayoutManager) {
            if (maxHeightRecyclerView.getLayoutManager().m25728f() / ((GridLayoutManager) maxHeightRecyclerView.getLayoutManager()).m25259q3() > 1) {
                i11 = height / 2;
                height += i11;
            }
        } else if ((maxHeightRecyclerView.getLayoutManager() instanceof LinearLayoutManager) && maxHeightRecyclerView.getLayoutManager().m25728f() > 1) {
            i11 = height / 2;
            height += i11;
        }
        int height2 = nestedScrollView.getHeight();
        if (height <= 0) {
            height = AppHelper.m35000e2(100);
        }
        setPaddingTop(viewFindViewById, height2 - height);
        return true;
    }
}
