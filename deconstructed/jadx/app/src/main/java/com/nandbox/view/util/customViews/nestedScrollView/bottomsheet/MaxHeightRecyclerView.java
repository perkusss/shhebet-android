package com.nandbox.view.util.customViews.nestedScrollView.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class MaxHeightRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b1 */
    private int f37503b1;

    public MaxHeightRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37503b1 = -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int i12 = this.f37503b1;
        if (i12 >= 0 && (mode == 0 || size > i12)) {
            i11 = View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxHeight(int i10) {
        if (this.f37503b1 != i10) {
            this.f37503b1 = i10;
            requestLayout();
        }
    }
}
