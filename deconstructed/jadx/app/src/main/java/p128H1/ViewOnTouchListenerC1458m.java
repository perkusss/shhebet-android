package p128H1;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import p128H1.C1449d;

/* JADX INFO: renamed from: H1.m */
/* JADX INFO: loaded from: classes.dex */
final class ViewOnTouchListenerC1458m extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, C1449d.a {

    /* JADX INFO: renamed from: c */
    private final a f7853c;

    /* JADX INFO: renamed from: d */
    private final float f7854d;

    /* JADX INFO: renamed from: e */
    private final GestureDetector f7855e;

    /* JADX INFO: renamed from: a */
    private final PointF f7851a = new PointF();

    /* JADX INFO: renamed from: b */
    private final PointF f7852b = new PointF();

    /* JADX INFO: renamed from: f */
    private volatile float f7856f = 3.1415927f;

    /* JADX INFO: renamed from: H1.m$a */
    public interface a {
        /* JADX INFO: renamed from: b */
        void mo6840b(PointF pointF);

        boolean onSingleTapUp(MotionEvent motionEvent);
    }

    public ViewOnTouchListenerC1458m(Context context, a aVar, float f10) {
        this.f7853c = aVar;
        this.f7854d = f10;
        this.f7855e = new GestureDetector(context, this);
    }

    @Override // p128H1.C1449d.a
    /* JADX INFO: renamed from: a */
    public void mo6804a(float[] fArr, float f10) {
        this.f7856f = -f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f7851a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x10 = (motionEvent2.getX() - this.f7851a.x) / this.f7854d;
        float y10 = motionEvent2.getY();
        PointF pointF = this.f7851a;
        float f12 = (y10 - pointF.y) / this.f7854d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d10 = this.f7856f;
        float fCos = (float) Math.cos(d10);
        float fSin = (float) Math.sin(d10);
        PointF pointF2 = this.f7852b;
        pointF2.x -= (fCos * x10) - (fSin * f12);
        float f13 = pointF2.y + (fSin * x10) + (fCos * f12);
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        this.f7853c.mo6840b(this.f7852b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f7853c.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f7855e.onTouchEvent(motionEvent);
    }
}
