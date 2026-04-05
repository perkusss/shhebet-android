package com.nandbox.view.util.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class HeaderLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private int f36917a;

    public HeaderLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f36917a = 1;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12 = this.f36917a;
        if (i12 != 1) {
            i10 = View.MeasureSpec.makeMeasureSpec(i12, View.MeasureSpec.getMode(i10));
        }
        super.onMeasure(i10, i11);
    }

    public void setHeaderWidth(int i10) {
        this.f36917a = i10;
    }
}
