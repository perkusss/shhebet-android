package com.nandbox.view.store;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.GridView;

/* JADX INFO: loaded from: classes3.dex */
public class WrappingGridView extends GridView {
    public WrappingGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (getLayoutParams().height == -2) {
            i11 = View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
    }
}
