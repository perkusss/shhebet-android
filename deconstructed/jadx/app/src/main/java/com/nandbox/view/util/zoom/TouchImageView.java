package com.nandbox.view.util.zoom;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.ImageView;
import p028B9.C0302y;

/* JADX INFO: loaded from: classes3.dex */
public class TouchImageView extends ImageView {

    /* JADX INFO: renamed from: a */
    Matrix f37707a;

    /* JADX INFO: renamed from: b */
    int f37708b;

    /* JADX INFO: renamed from: c */
    int f37709c;

    /* JADX INFO: renamed from: d */
    int f37710d;

    /* JADX INFO: renamed from: e */
    PointF f37711e;

    /* JADX INFO: renamed from: f */
    PointF f37712f;

    /* JADX INFO: renamed from: g */
    float f37713g;

    /* JADX INFO: renamed from: h */
    float f37714h;

    /* JADX INFO: renamed from: i */
    float[] f37715i;

    /* JADX INFO: renamed from: j */
    float f37716j;

    /* JADX INFO: renamed from: k */
    protected float f37717k;

    /* JADX INFO: renamed from: l */
    protected float f37718l;

    /* JADX INFO: renamed from: m */
    int f37719m;

    /* JADX INFO: renamed from: n */
    int f37720n;

    /* JADX INFO: renamed from: o */
    ScaleGestureDetector f37721o;

    /* JADX INFO: renamed from: p */
    Context f37722p;

    /* JADX INFO: renamed from: com.nandbox.view.util.zoom.TouchImageView$a */
    class ViewOnTouchListenerC8703a implements View.OnTouchListener {
        ViewOnTouchListenerC8703a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            TouchImageView.this.f37721o.onTouchEvent(motionEvent);
            PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
            int action = motionEvent.getAction();
            if (action == 0) {
                TouchImageView.this.f37711e.set(pointF);
                TouchImageView touchImageView = TouchImageView.this;
                touchImageView.f37712f.set(touchImageView.f37711e);
                TouchImageView.this.f37710d = 1;
            } else if (action == 1) {
                TouchImageView touchImageView2 = TouchImageView.this;
                touchImageView2.f37710d = 0;
                int iAbs = (int) Math.abs(pointF.x - touchImageView2.f37712f.x);
                int iAbs2 = (int) Math.abs(pointF.y - TouchImageView.this.f37712f.y);
                if (iAbs < 3 && iAbs2 < 3) {
                    TouchImageView.this.performClick();
                }
            } else if (action == 2) {
                TouchImageView touchImageView3 = TouchImageView.this;
                if (touchImageView3.f37710d == 1) {
                    float f10 = pointF.x;
                    PointF pointF2 = touchImageView3.f37711e;
                    float f11 = f10 - pointF2.x;
                    float f12 = pointF.y - pointF2.y;
                    float fM37523b = touchImageView3.m37523b(f11, touchImageView3.f37708b, touchImageView3.f37717k * touchImageView3.f37716j);
                    TouchImageView touchImageView4 = TouchImageView.this;
                    TouchImageView.this.f37707a.postTranslate(fM37523b, touchImageView4.m37523b(f12, touchImageView4.f37709c, touchImageView4.f37718l * touchImageView4.f37716j));
                    TouchImageView.this.m37522a();
                    TouchImageView.this.f37711e.set(pointF.x, pointF.y);
                }
            } else if (action == 6) {
                TouchImageView.this.f37710d = 0;
            }
            TouchImageView touchImageView5 = TouchImageView.this;
            touchImageView5.setImageMatrix(touchImageView5.f37707a);
            TouchImageView.this.invalidate();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.zoom.TouchImageView$b */
    private class C8704b extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private C8704b() {
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float f10;
            float f11;
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            TouchImageView touchImageView = TouchImageView.this;
            float f12 = touchImageView.f37716j;
            float f13 = f12 * scaleFactor;
            touchImageView.f37716j = f13;
            float f14 = touchImageView.f37714h;
            if (f13 <= f14) {
                f14 = touchImageView.f37713g;
                if (f13 < f14) {
                    touchImageView.f37716j = f14;
                }
                f10 = touchImageView.f37717k;
                f11 = touchImageView.f37716j;
                if (f10 * f11 > touchImageView.f37708b || touchImageView.f37718l * f11 <= touchImageView.f37709c) {
                    touchImageView.f37707a.postScale(scaleFactor, scaleFactor, r4 / 2, touchImageView.f37709c / 2);
                } else {
                    touchImageView.f37707a.postScale(scaleFactor, scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                }
                TouchImageView.this.m37522a();
                return true;
            }
            touchImageView.f37716j = f14;
            scaleFactor = f14 / f12;
            f10 = touchImageView.f37717k;
            f11 = touchImageView.f37716j;
            if (f10 * f11 > touchImageView.f37708b) {
                touchImageView.f37707a.postScale(scaleFactor, scaleFactor, r4 / 2, touchImageView.f37709c / 2);
            }
            TouchImageView.this.m37522a();
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            TouchImageView.this.f37710d = 2;
            return true;
        }

        /* synthetic */ C8704b(TouchImageView touchImageView, ViewOnTouchListenerC8703a viewOnTouchListenerC8703a) {
            this();
        }
    }

    public TouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37710d = 0;
        this.f37711e = new PointF();
        this.f37712f = new PointF();
        this.f37713g = 1.0f;
        this.f37714h = 7.0f;
        this.f37716j = 1.0f;
        m37521e(context);
    }

    /* JADX INFO: renamed from: e */
    private void m37521e(Context context) {
        super.setClickable(true);
        this.f37722p = context;
        this.f37721o = new ScaleGestureDetector(context, new C8704b(this, null));
        Matrix matrix = new Matrix();
        this.f37707a = matrix;
        this.f37715i = new float[9];
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
        setOnTouchListener(new ViewOnTouchListenerC8703a());
    }

    /* JADX INFO: renamed from: a */
    void m37522a() {
        this.f37707a.getValues(this.f37715i);
        float[] fArr = this.f37715i;
        float f10 = fArr[2];
        float f11 = fArr[5];
        float fM37524c = m37524c(f10, this.f37708b, this.f37717k * this.f37716j);
        float fM37524c2 = m37524c(f11, this.f37709c, this.f37718l * this.f37716j);
        if (fM37524c == 0.0f && fM37524c2 == 0.0f) {
            return;
        }
        this.f37707a.postTranslate(fM37524c, fM37524c2);
    }

    /* JADX INFO: renamed from: b */
    float m37523b(float f10, float f11, float f12) {
        if (f12 <= f11) {
            return 0.0f;
        }
        return f10;
    }

    /* JADX INFO: renamed from: c */
    float m37524c(float f10, float f11, float f12) {
        float f13;
        float f14;
        if (f12 <= f11) {
            f14 = f11 - f12;
            f13 = 0.0f;
        } else {
            f13 = f11 - f12;
            f14 = 0.0f;
        }
        if (f10 < f13) {
            return (-f10) + f13;
        }
        if (f10 > f14) {
            return (-f10) + f14;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public void m37525d() {
        this.f37710d = 0;
        this.f37711e = new PointF();
        this.f37712f = new PointF();
        this.f37715i = new float[9];
        this.f37716j = 1.0f;
        this.f37717k = 0.0f;
        this.f37718l = 0.0f;
        this.f37719m = 0;
        this.f37720n = 0;
        this.f37721o = new ScaleGestureDetector(this.f37722p, new C8704b(this, null));
        this.f37715i = new float[9];
        setScaleType(ImageView.ScaleType.MATRIX);
        Matrix matrix = new Matrix();
        this.f37707a = matrix;
        setImageMatrix(matrix);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f37708b = View.MeasureSpec.getSize(i10);
        int size = View.MeasureSpec.getSize(i11);
        this.f37709c = size;
        int i12 = this.f37720n;
        int i13 = this.f37708b;
        if ((i12 == i13 && i12 == size) || i13 == 0 || size == 0) {
            return;
        }
        this.f37720n = size;
        this.f37719m = i13;
        if (this.f37716j == 1.0f) {
            Drawable drawable = getDrawable();
            if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0) {
                return;
            }
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            C0302y.m1331a("bmSize", "bmWidth: " + intrinsicWidth + " bmHeight : " + intrinsicHeight);
            float f10 = (float) intrinsicWidth;
            float f11 = (float) intrinsicHeight;
            float fMin = Math.min(((float) this.f37708b) / f10, ((float) this.f37709c) / f11);
            this.f37707a.setScale(fMin, fMin);
            float f12 = (((float) this.f37709c) - (f11 * fMin)) / 2.0f;
            float f13 = (this.f37708b - (fMin * f10)) / 2.0f;
            this.f37707a.postTranslate(f13, f12);
            this.f37717k = this.f37708b - (f13 * 2.0f);
            this.f37718l = this.f37709c - (f12 * 2.0f);
            setImageMatrix(this.f37707a);
        }
        m37522a();
    }

    public void setMaxZoom(float f10) {
        this.f37714h = f10;
    }
}
