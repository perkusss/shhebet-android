package com.nandbox.view.util.webview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.webkit.WebView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZoomWebView extends WebView {

    /* JADX INFO: renamed from: a */
    private ScaleGestureDetector f37703a;

    /* JADX INFO: renamed from: b */
    private SwipeRefreshLayout f37704b;

    /* JADX INFO: renamed from: c */
    private boolean f37705c;

    /* JADX INFO: renamed from: com.nandbox.view.util.webview.ZoomWebView$a */
    class C8702a extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        C8702a() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            ZoomWebView.this.f37705c = true;
            ZoomWebView.this.getScale();
            ZoomWebView.this.zoomBy(scaleGestureDetector.getScaleFactor());
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            super.onScaleEnd(scaleGestureDetector);
            ZoomWebView.this.f37705c = false;
        }
    }

    public ZoomWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37705c = false;
        m37519c(context);
    }

    /* JADX INFO: renamed from: c */
    private void m37519c(Context context) {
        this.f37703a = new ScaleGestureDetector(context, new C8702a());
    }

    /* JADX INFO: renamed from: b */
    public void m37520b() {
        this.f37703a = null;
        this.f37704b = null;
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f37703a.onTouchEvent(motionEvent);
        if (this.f37704b != null) {
            if (this.f37705c || canScrollVertically(-1)) {
                this.f37704b.setEnabled(false);
            } else {
                this.f37704b.setEnabled(true);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setSwipeRefreshLayout(SwipeRefreshLayout swipeRefreshLayout) {
        this.f37704b = swipeRefreshLayout;
    }
}
