package p532e4;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: e4.b */
/* JADX INFO: loaded from: classes.dex */
class C9179b {

    /* JADX INFO: renamed from: a */
    private int f39781a = -1;

    /* JADX INFO: renamed from: b */
    private int f39782b = 0;

    /* JADX INFO: renamed from: c */
    private final ScaleGestureDetector f39783c;

    /* JADX INFO: renamed from: d */
    private VelocityTracker f39784d;

    /* JADX INFO: renamed from: e */
    private boolean f39785e;

    /* JADX INFO: renamed from: f */
    private float f39786f;

    /* JADX INFO: renamed from: g */
    private float f39787g;

    /* JADX INFO: renamed from: h */
    private final float f39788h;

    /* JADX INFO: renamed from: i */
    private final float f39789i;

    /* JADX INFO: renamed from: j */
    private InterfaceC9180c f39790j;

    C9179b(Context context, InterfaceC9180c interfaceC9180c) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f39789i = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f39788h = viewConfiguration.getScaledTouchSlop();
        this.f39790j = interfaceC9180c;
        this.f39783c = new ScaleGestureDetector(context, new a());
    }

    /* JADX INFO: renamed from: b */
    private float m38924b(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.f39782b);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    /* JADX INFO: renamed from: c */
    private float m38925c(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.f39782b);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }

    /* JADX INFO: renamed from: g */
    private boolean m38926g(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f39781a = motionEvent.getPointerId(0);
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            this.f39784d = velocityTrackerObtain;
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.addMovement(motionEvent);
            }
            this.f39786f = m38924b(motionEvent);
            this.f39787g = m38925c(motionEvent);
            this.f39785e = false;
        } else if (action == 1) {
            this.f39781a = -1;
            if (this.f39785e && this.f39784d != null) {
                this.f39786f = m38924b(motionEvent);
                this.f39787g = m38925c(motionEvent);
                this.f39784d.addMovement(motionEvent);
                this.f39784d.computeCurrentVelocity(1000);
                float xVelocity = this.f39784d.getXVelocity();
                float yVelocity = this.f39784d.getYVelocity();
                if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= this.f39789i) {
                    this.f39790j.mo38932c(this.f39786f, this.f39787g, -xVelocity, -yVelocity);
                }
            }
            VelocityTracker velocityTracker = this.f39784d;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f39784d = null;
            }
        } else if (action == 2) {
            float fM38924b = m38924b(motionEvent);
            float fM38925c = m38925c(motionEvent);
            float f10 = fM38924b - this.f39786f;
            float f11 = fM38925c - this.f39787g;
            if (!this.f39785e) {
                this.f39785e = Math.sqrt((double) ((f10 * f10) + (f11 * f11))) >= ((double) this.f39788h);
            }
            if (this.f39785e) {
                this.f39790j.mo38930a(f10, f11);
                this.f39786f = fM38924b;
                this.f39787g = fM38925c;
                VelocityTracker velocityTracker2 = this.f39784d;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
            }
        } else if (action == 3) {
            this.f39781a = -1;
            VelocityTracker velocityTracker3 = this.f39784d;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f39784d = null;
            }
        } else if (action == 6) {
            int iM39002b = C9189l.m39002b(motionEvent.getAction());
            if (motionEvent.getPointerId(iM39002b) == this.f39781a) {
                int i10 = iM39002b == 0 ? 1 : 0;
                this.f39781a = motionEvent.getPointerId(i10);
                this.f39786f = motionEvent.getX(i10);
                this.f39787g = motionEvent.getY(i10);
            }
        }
        int i11 = this.f39781a;
        this.f39782b = motionEvent.findPointerIndex(i11 != -1 ? i11 : 0);
        return true;
    }

    /* JADX INFO: renamed from: d */
    public boolean m38927d() {
        return this.f39785e;
    }

    /* JADX INFO: renamed from: e */
    public boolean m38928e() {
        return this.f39783c.isInProgress();
    }

    /* JADX INFO: renamed from: f */
    public boolean m38929f(MotionEvent motionEvent) {
        try {
            this.f39783c.onTouchEvent(motionEvent);
            return m38926g(motionEvent);
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }

    /* JADX INFO: renamed from: e4.b$a */
    class a implements ScaleGestureDetector.OnScaleGestureListener {
        a() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
                return false;
            }
            if (scaleFactor < 0.0f) {
                return true;
            }
            C9179b.this.f39790j.mo38931b(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        }
    }
}
