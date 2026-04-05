package com.nandbox.view.util.customViews.nestedScrollView.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p230Md.C2659a;

/* JADX INFO: loaded from: classes3.dex */
public class CustomNestedScrollView2 extends C2659a {
    public CustomNestedScrollView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: renamed from: c0 */
    private static boolean m37304c0(NestedScrollView nestedScrollView) {
        return !nestedScrollView.canScrollVertically(1);
    }

    /* JADX INFO: renamed from: d0 */
    private static boolean m37305d0(RecyclerView recyclerView) {
        if (recyclerView.getLayoutManager() instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager.m25325g2() == 0 && linearLayoutManager.mo25307I(0).getTop() == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p230Md.C2659a, androidx.core.widget.NestedScrollView, p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: k */
    public void mo7652k(View view, int i10, int i11, int[] iArr, int i12) {
        RecyclerView recyclerView = (RecyclerView) view;
        if ((i11 >= 0 || !m37305d0(recyclerView)) && (i11 <= 0 || m37304c0(this))) {
            super.mo7652k(view, i10, i11, iArr, i12);
        } else {
            scrollBy(0, i11);
            iArr[1] = i11;
        }
    }
}
