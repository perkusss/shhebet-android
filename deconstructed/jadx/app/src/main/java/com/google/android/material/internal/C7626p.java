package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.internal.p */
/* JADX INFO: loaded from: classes2.dex */
public class C7626p extends FrameLayout {

    /* JADX INFO: renamed from: a */
    Drawable f32865a;

    /* JADX INFO: renamed from: b */
    Rect f32866b;

    /* JADX INFO: renamed from: c */
    private Rect f32867c;

    /* JADX INFO: renamed from: d */
    private boolean f32868d;

    /* JADX INFO: renamed from: e */
    private boolean f32869e;

    /* JADX INFO: renamed from: f */
    private boolean f32870f;

    /* JADX INFO: renamed from: g */
    private boolean f32871g;

    /* JADX INFO: renamed from: com.google.android.material.internal.p$a */
    class a implements InterfaceC1646I {
        a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C7626p c7626p = C7626p.this;
            if (c7626p.f32866b == null) {
                c7626p.f32866b = new Rect();
            }
            C7626p.this.f32866b.set(c1641f0.m7667j(), c1641f0.m7669l(), c1641f0.m7668k(), c1641f0.m7666i());
            C7626p.this.mo32727e(c1641f0);
            C7626p.this.setWillNotDraw(!c1641f0.m7670m() || C7626p.this.f32865a == null);
            C1691d0.m7887g0(C7626p.this);
            return c1641f0.m7660c();
        }
    }

    public C7626p(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f32866b == null || this.f32865a == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        if (this.f32868d) {
            this.f32867c.set(0, 0, width, this.f32866b.top);
            this.f32865a.setBounds(this.f32867c);
            this.f32865a.draw(canvas);
        }
        if (this.f32869e) {
            this.f32867c.set(0, height - this.f32866b.bottom, width, height);
            this.f32865a.setBounds(this.f32867c);
            this.f32865a.draw(canvas);
        }
        if (this.f32870f) {
            Rect rect = this.f32867c;
            Rect rect2 = this.f32866b;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.f32865a.setBounds(this.f32867c);
            this.f32865a.draw(canvas);
        }
        if (this.f32871g) {
            Rect rect3 = this.f32867c;
            Rect rect4 = this.f32866b;
            rect3.set(width - rect4.right, rect4.top, width, height - rect4.bottom);
            this.f32865a.setBounds(this.f32867c);
            this.f32865a.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f32865a;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f32865a;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z10) {
        this.f32869e = z10;
    }

    public void setDrawLeftInsetForeground(boolean z10) {
        this.f32870f = z10;
    }

    public void setDrawRightInsetForeground(boolean z10) {
        this.f32871g = z10;
    }

    public void setDrawTopInsetForeground(boolean z10) {
        this.f32868d = z10;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.f32865a = drawable;
    }

    public C7626p(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32867c = new Rect();
        this.f32868d = true;
        this.f32869e = true;
        this.f32870f = true;
        this.f32871g = true;
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47420O7, i10, C10724l.f47219p, new int[0]);
        this.f32865a = typedArrayM32762i.getDrawable(C10725m.f47433P7);
        typedArrayM32762i.recycle();
        setWillNotDraw(true);
        C1691d0.m7839D0(this, new a());
    }

    /* JADX INFO: renamed from: e */
    protected void mo32727e(C1641F0 c1641f0) {
    }
}
