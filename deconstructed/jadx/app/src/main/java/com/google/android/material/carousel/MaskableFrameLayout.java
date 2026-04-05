package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import p037C0.C0376a;
import p132H5.AbstractC1510r;
import p132H5.C1493a;
import p132H5.C1495c;
import p132H5.C1506n;
import p132H5.InterfaceC1496d;
import p132H5.InterfaceC1509q;
import p686o5.C10877a;
import p752s5.C11996c;
import p752s5.C11997d;
import p752s5.InterfaceC11998e;

/* JADX INFO: loaded from: classes2.dex */
public class MaskableFrameLayout extends FrameLayout implements InterfaceC7528j, InterfaceC1509q {

    /* JADX INFO: renamed from: a */
    private float f32144a;

    /* JADX INFO: renamed from: b */
    private final RectF f32145b;

    /* JADX INFO: renamed from: c */
    private InterfaceC11998e f32146c;

    /* JADX INFO: renamed from: d */
    private C1506n f32147d;

    /* JADX INFO: renamed from: e */
    private final AbstractC1510r f32148e;

    /* JADX INFO: renamed from: f */
    private Boolean f32149f;

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ InterfaceC1496d m31793a(InterfaceC1496d interfaceC1496d) {
        return interfaceC1496d instanceof C1493a ? C1495c.m6961b((C1493a) interfaceC1496d) : interfaceC1496d;
    }

    /* JADX INFO: renamed from: c */
    private void m31795c() {
        this.f32148e.m7176f(this, this.f32145b);
        InterfaceC11998e interfaceC11998e = this.f32146c;
        if (interfaceC11998e != null) {
            interfaceC11998e.mo27720a(this.f32145b);
        }
    }

    /* JADX INFO: renamed from: d */
    private void m31796d() {
        if (this.f32144a != -1.0f) {
            float fM45448b = C10877a.m45448b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f32144a);
            setMaskRectF(new RectF(fM45448b, 0.0f, getWidth() - fM45448b, getHeight()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        this.f32148e.m7175e(canvas, new C11997d(this));
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        RectF rectF = this.f32145b;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public RectF getMaskRectF() {
        return this.f32145b;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.f32144a;
    }

    public C1506n getShapeAppearanceModel() {
        return this.f32147d;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f32149f;
        if (bool != null) {
            this.f32148e.m7178h(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.f32149f = Boolean.valueOf(this.f32148e.m7174c());
        this.f32148e.m7178h(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f32144a != -1.0f) {
            m31796d();
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f32145b.isEmpty() && motionEvent.getAction() == 0) {
            if (!this.f32145b.contains(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setForceCompatClipping(boolean z10) {
        this.f32148e.m7178h(this, z10);
    }

    @Override // com.google.android.material.carousel.InterfaceC7528j
    public void setMaskRectF(RectF rectF) {
        this.f32145b.set(rectF);
        m31795c();
    }

    @Deprecated
    public void setMaskXPercentage(float f10) {
        float fM1679a = C0376a.m1679a(f10, 0.0f, 1.0f);
        if (this.f32144a != fM1679a) {
            this.f32144a = fM1679a;
            m31796d();
        }
    }

    public void setOnMaskChangedListener(InterfaceC11998e interfaceC11998e) {
        this.f32146c = interfaceC11998e;
    }

    @Override // p132H5.InterfaceC1509q
    public void setShapeAppearanceModel(C1506n c1506n) {
        C1506n c1506nM7067y = c1506n.m7067y(new C11996c());
        this.f32147d = c1506nM7067y;
        this.f32148e.m7177g(this, c1506nM7067y);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32144a = -1.0f;
        this.f32145b = new RectF();
        this.f32148e = AbstractC1510r.m7170a(this);
        this.f32149f = null;
        setShapeAppearanceModel(C1506n.m7048f(context, attributeSet, i10, 0, 0).m7094m());
    }
}
