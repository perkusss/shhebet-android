package com.nandbox.view.util.customViews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.nandbox.view.util.RtlViewPager;

/* JADX INFO: loaded from: classes3.dex */
public class CustomViewPager extends RtlViewPager {

    /* JADX INFO: renamed from: y0 */
    private boolean f37122y0;

    public CustomViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37122y0 = true;
    }

    @Override // com.nandbox.view.util.RtlViewPager, androidx.viewpager.widget.C5993b, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.nandbox.view.util.RtlViewPager, androidx.viewpager.widget.C5993b, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f37122y0) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // com.nandbox.view.util.RtlViewPager, androidx.viewpager.widget.C5993b, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f37122y0) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setPagingEnabled(boolean z10) {
        this.f37122y0 = z10;
    }
}
