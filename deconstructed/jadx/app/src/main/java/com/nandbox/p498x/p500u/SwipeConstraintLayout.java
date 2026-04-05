package com.nandbox.p498x.p500u;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeConstraintLayout extends ConstraintLayout {
    private MyConstraintLayoutDelegate delegate;
    private float mDownX;
    private float mDownY;
    private int mSlop;
    private boolean mSwiping;

    /* JADX INFO: renamed from: t1 */
    private double f38101t1;

    /* JADX INFO: renamed from: t2 */
    private double f38102t2;

    public interface MyConstraintLayoutDelegate {
        void back();

        boolean canBack();
    }

    public SwipeConstraintLayout(Context context) {
        super(context);
        this.mSlop = 200;
        this.f38101t1 = 0.0d;
        this.f38102t2 = 0.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        MyConstraintLayoutDelegate myConstraintLayoutDelegate;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.mDownX = motionEvent.getX();
            this.mDownY = motionEvent.getY();
            this.mSwiping = false;
            this.f38101t1 = System.currentTimeMillis();
        } else if (action == 1) {
            double dCurrentTimeMillis = System.currentTimeMillis();
            this.f38102t2 = dCurrentTimeMillis;
            if (this.mSwiping) {
                double d10 = this.f38101t1;
                if (dCurrentTimeMillis - d10 < 200.0d && dCurrentTimeMillis - d10 > 50.0d) {
                    MyConstraintLayoutDelegate myConstraintLayoutDelegate2 = this.delegate;
                    if (myConstraintLayoutDelegate2 != null) {
                        myConstraintLayoutDelegate2.back();
                    }
                    return true;
                }
            }
        } else if (action == 2) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            float f10 = x10 - this.mDownX;
            float fAbs = Math.abs(f10);
            float fAbs2 = Math.abs(y10 - this.mDownY);
            if (fAbs > this.mSlop && fAbs / 2.0f > fAbs2 && f10 > 0.0f && (myConstraintLayoutDelegate = this.delegate) != null && myConstraintLayoutDelegate.canBack()) {
                this.mSwiping = true;
                return true;
            }
        } else if (action == 3) {
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setDelegate(MyConstraintLayoutDelegate myConstraintLayoutDelegate) {
        this.delegate = myConstraintLayoutDelegate;
    }

    public SwipeConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mSlop = 200;
        this.f38101t1 = 0.0d;
        this.f38102t2 = 0.0d;
    }

    public SwipeConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mSlop = 200;
        this.f38101t1 = 0.0d;
        this.f38102t2 = 0.0d;
    }
}
