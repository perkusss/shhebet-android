package com.nandbox.p498x.p500u;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.material.tabs.TabLayout;
import p145I0.C1691d0;

/* JADX INFO: loaded from: classes3.dex */
public class CenteringTabLayout extends TabLayout {
    public CenteringTabLayout(Context context) {
        super(context);
    }

    @Override // com.google.android.material.tabs.TabLayout, android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C1691d0.m7841E0(getChildAt(0), (getWidth() / 2) - (((ViewGroup) getChildAt(0)).getChildAt(0).getWidth() / 2), 0, (getWidth() / 2) - (((ViewGroup) getChildAt(0)).getChildAt(((ViewGroup) getChildAt(0)).getChildCount() - 1).getWidth() / 2), 0);
    }

    @Override // com.google.android.material.tabs.TabLayout, android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public CenteringTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CenteringTabLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
