package com.nandbox.extensions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes2.dex */
public class NestedViewPager2 extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private ViewPager2 f34975a;

    /* JADX INFO: renamed from: b */
    private float f34976b;

    /* JADX INFO: renamed from: c */
    private float f34977c;

    public NestedViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34976b = 0.0f;
        this.f34977c = 0.0f;
        m34826a();
    }

    /* JADX INFO: renamed from: a */
    private void m34826a() {
        ViewPager2 viewPager2 = new ViewPager2(getContext());
        this.f34975a = viewPager2;
        addView(viewPager2);
    }

    public ViewPager2 getViewPager() {
        return this.f34975a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f34976b = motionEvent.getX();
            this.f34977c = motionEvent.getY();
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
        } else if (action != 2) {
            if (action == 3) {
            }
        } else if (Math.abs(motionEvent.getX() - this.f34976b) > Math.abs(motionEvent.getY() - this.f34977c)) {
            getParent().requestDisallowInterceptTouchEvent(true);
        } else {
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}
