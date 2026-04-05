package com.nandbox.view.mapsTracking.customMap;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import p476b5.C6181c;
import p516d5.C8961k;

/* JADX INFO: loaded from: classes3.dex */
public class CustomWindowInfoWrapperLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private C6181c f35902a;

    /* JADX INFO: renamed from: b */
    private int f35903b;

    /* JADX INFO: renamed from: c */
    private C8961k f35904c;

    /* JADX INFO: renamed from: d */
    private View f35905d;

    public CustomWindowInfoWrapperLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent;
        C6181c c6181c;
        C8961k c8961k = this.f35904c;
        if (c8961k == null || !c8961k.m38290c() || (c6181c = this.f35902a) == null || this.f35905d == null) {
            zDispatchTouchEvent = false;
        } else {
            Point pointM27528b = c6181c.m27508h().m27528b(this.f35904c.m38288a());
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.offsetLocation((-pointM27528b.x) + (this.f35905d.getWidth() / 2), (-pointM27528b.y) + this.f35905d.getHeight() + this.f35903b);
            zDispatchTouchEvent = this.f35905d.dispatchTouchEvent(motionEventObtain);
        }
        return zDispatchTouchEvent || super.dispatchTouchEvent(motionEvent);
    }
}
