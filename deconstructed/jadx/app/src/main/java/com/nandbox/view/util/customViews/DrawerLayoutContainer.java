package com.nandbox.view.util.customViews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import p028B9.C0278a;
import p439Z0.C4698a;

/* JADX INFO: loaded from: classes3.dex */
public class DrawerLayoutContainer extends C4698a {

    /* JADX INFO: renamed from: e0 */
    private boolean f37123e0;

    public DrawerLayoutContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p439Z0.C4698a, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!C0278a.f1891Y) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent) | this.f37123e0;
    }

    public void setInterceptTouchEvents(boolean z10) {
        this.f37123e0 = z10;
    }
}
