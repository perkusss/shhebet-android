package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.common.api.C6693a;
import p037C0.C0376a;
import p145I0.C1691d0;

/* JADX INFO: renamed from: com.google.android.material.appbar.h */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7462h<V extends View> extends C7464j<V> {
    private static final int INVALID_POINTER = -1;
    private int activePointerId;
    private Runnable flingRunnable;
    private boolean isBeingDragged;
    private int lastMotionY;
    OverScroller scroller;
    private int touchSlop;
    private VelocityTracker velocityTracker;

    /* JADX INFO: renamed from: com.google.android.material.appbar.h$a */
    private class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private final CoordinatorLayout f31800a;

        /* JADX INFO: renamed from: b */
        private final V f31801b;

        a(CoordinatorLayout coordinatorLayout, V v10) {
            this.f31800a = coordinatorLayout;
            this.f31801b = v10;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f31801b == null || (overScroller = AbstractC7462h.this.scroller) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                AbstractC7462h.this.onFlingFinished(this.f31800a, this.f31801b);
                return;
            }
            AbstractC7462h abstractC7462h = AbstractC7462h.this;
            abstractC7462h.setHeaderTopBottomOffset(this.f31800a, this.f31801b, abstractC7462h.scroller.getCurrY());
            C1691d0.m7889h0(this.f31801b, this);
        }
    }

    public AbstractC7462h() {
        this.activePointerId = -1;
        this.touchSlop = -1;
    }

    private void ensureVelocityTracker() {
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
    }

    boolean canDragView(V v10) {
        return false;
    }

    final boolean fling(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, float f10) {
        Runnable runnable = this.flingRunnable;
        if (runnable != null) {
            v10.removeCallbacks(runnable);
            this.flingRunnable = null;
        }
        if (this.scroller == null) {
            this.scroller = new OverScroller(v10.getContext());
        }
        this.scroller.fling(0, getTopAndBottomOffset(), 0, Math.round(f10), 0, 0, i10, i11);
        if (!this.scroller.computeScrollOffset()) {
            onFlingFinished(coordinatorLayout, v10);
            return false;
        }
        a aVar = new a(coordinatorLayout, v10);
        this.flingRunnable = aVar;
        C1691d0.m7889h0(v10, aVar);
        return true;
    }

    int getMaxDragOffset(V v10) {
        return -v10.getHeight();
    }

    int getScrollRangeForDragFling(V v10) {
        return v10.getHeight();
    }

    int getTopBottomOffsetForScrollingSibling() {
        return getTopAndBottomOffset();
    }

    void onFlingFinished(CoordinatorLayout coordinatorLayout, V v10) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.touchSlop < 0) {
            this.touchSlop = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.isBeingDragged) {
            int i10 = this.activePointerId;
            if (i10 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y10 - this.lastMotionY) > this.touchSlop) {
                this.lastMotionY = y10;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.activePointerId = -1;
            int x10 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z10 = canDragView(v10) && coordinatorLayout.m21949B(v10, x10, y11);
            this.isBeingDragged = z10;
            if (z10) {
                this.lastMotionY = y11;
                this.activePointerId = motionEvent.getPointerId(0);
                ensureVelocityTracker();
                OverScroller overScroller = this.scroller;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.scroller.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        boolean z10;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            VelocityTracker velocityTracker3 = this.velocityTracker;
            if (velocityTracker3 != null) {
                velocityTracker3.addMovement(motionEvent);
                this.velocityTracker.computeCurrentVelocity(1000);
                fling(coordinatorLayout, v10, -getScrollRangeForDragFling(v10), 0, this.velocityTracker.getYVelocity(this.activePointerId));
                z10 = true;
            }
            this.isBeingDragged = false;
            this.activePointerId = -1;
            velocityTracker = this.velocityTracker;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.velocityTracker = null;
            }
            velocityTracker2 = this.velocityTracker;
            if (velocityTracker2 != null) {
            }
            if (this.isBeingDragged) {
            }
        }
        if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.activePointerId);
            if (iFindPointerIndex == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int i10 = this.lastMotionY - y10;
            this.lastMotionY = y10;
            scroll(coordinatorLayout, v10, i10, getMaxDragOffset(v10), 0);
        } else if (actionMasked != 3) {
            if (actionMasked == 6) {
                int i11 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                this.activePointerId = motionEvent.getPointerId(i11);
                this.lastMotionY = (int) (motionEvent.getY(i11) + 0.5f);
            }
        }
        z10 = false;
        velocityTracker2 = this.velocityTracker;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return !this.isBeingDragged || z10;
        z10 = false;
        this.isBeingDragged = false;
        this.activePointerId = -1;
        velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.velocityTracker;
        if (velocityTracker2 != null) {
        }
        if (this.isBeingDragged) {
        }
    }

    final int scroll(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12) {
        return setHeaderTopBottomOffset(coordinatorLayout, v10, getTopBottomOffsetForScrollingSibling() - i10, i11, i12);
    }

    int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, V v10, int i10) {
        return setHeaderTopBottomOffset(coordinatorLayout, v10, i10, Integer.MIN_VALUE, C6693a.e.API_PRIORITY_OTHER);
    }

    int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12) {
        int iM1680b;
        int topAndBottomOffset = getTopAndBottomOffset();
        if (i11 == 0 || topAndBottomOffset < i11 || topAndBottomOffset > i12 || topAndBottomOffset == (iM1680b = C0376a.m1680b(i10, i11, i12))) {
            return 0;
        }
        setTopAndBottomOffset(iM1680b);
        return topAndBottomOffset - iM1680b;
    }

    public AbstractC7462h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.activePointerId = -1;
        this.touchSlop = -1;
    }
}
