package com.nandbox.p498x.p500u;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.util.List;
import p145I0.C1691d0;

/* JADX INFO: loaded from: classes3.dex */
public class FixedScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
    public FixedScrollingViewBehavior() {
    }

    private static AppBarLayout findFirstAppBarLayout(List<View> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = list.get(i10);
            if (view instanceof AppBarLayout) {
                return (AppBarLayout) view;
            }
        }
        return null;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, com.google.android.material.appbar.AbstractC7463i, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        boolean z10 = false;
        if (view.getLayoutParams().height == -1) {
            List<View> listM21964r = coordinatorLayout.m21964r(view);
            if (listM21964r.isEmpty()) {
                return false;
            }
            AppBarLayout appBarLayoutFindFirstAppBarLayout = findFirstAppBarLayout(listM21964r);
            if (appBarLayoutFindFirstAppBarLayout != null && C1691d0.m7868U(appBarLayoutFindFirstAppBarLayout)) {
                z10 = true;
                if (C1691d0.m7920x(appBarLayoutFindFirstAppBarLayout)) {
                    C1691d0.m7923y0(view, true);
                }
                coordinatorLayout.m21953J(view, i10, i11, View.MeasureSpec.makeMeasureSpec((coordinatorLayout.getHeight() - appBarLayoutFindFirstAppBarLayout.getMeasuredHeight()) + Math.min(appBarLayoutFindFirstAppBarLayout.getTotalScrollRange(), coordinatorLayout.getHeight() - i13), 1073741824), i13);
            }
        }
        return z10;
    }

    public FixedScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
