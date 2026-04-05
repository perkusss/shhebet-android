package com.google.android.material.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.C5216Q;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.internal.i */
/* JADX INFO: loaded from: classes2.dex */
public class C7619i extends C5216Q {

    /* JADX INFO: renamed from: a */
    private Drawable f32816a;

    /* JADX INFO: renamed from: b */
    private final Rect f32817b;

    /* JADX INFO: renamed from: c */
    private final Rect f32818c;

    /* JADX INFO: renamed from: d */
    private int f32819d;

    /* JADX INFO: renamed from: e */
    protected boolean f32820e;

    /* JADX INFO: renamed from: f */
    boolean f32821f;

    public C7619i(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f32816a;
        if (drawable != null) {
            if (this.f32821f) {
                this.f32821f = false;
                Rect rect = this.f32817b;
                Rect rect2 = this.f32818c;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f32820e) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f32819d, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f32816a;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f32816a;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f32816a.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f32816a;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f32819d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f32816a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.C5216Q, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f32821f = z10 | this.f32821f;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f32821f = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f32816a;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f32816a);
            }
            this.f32816a = drawable;
            this.f32821f = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f32819d == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f32819d != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f32819d = i10;
            if (i10 == 119 && this.f32816a != null) {
                this.f32816a.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f32816a;
    }

    public C7619i(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32817b = new Rect();
        this.f32818c = new Rect();
        this.f32819d = 119;
        this.f32820e = true;
        this.f32821f = false;
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47876x3, i10, 0, new int[0]);
        this.f32819d = typedArrayM32762i.getInt(C10725m.f47902z3, this.f32819d);
        Drawable drawable = typedArrayM32762i.getDrawable(C10725m.f47889y3);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f32820e = typedArrayM32762i.getBoolean(C10725m.f47234A3, true);
        typedArrayM32762i.recycle();
    }
}
