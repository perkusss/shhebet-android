package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: com.google.android.material.internal.f */
/* JADX INFO: loaded from: classes2.dex */
public class C7616f extends Drawable {

    /* JADX INFO: renamed from: a */
    private final Drawable f32808a;

    /* JADX INFO: renamed from: b */
    private final Drawable f32809b;

    /* JADX INFO: renamed from: c */
    private final float[] f32810c;

    /* JADX INFO: renamed from: d */
    private float f32811d;

    /* JADX INFO: renamed from: a */
    public void m32654a(float f10) {
        if (this.f32811d != f10) {
            this.f32811d = f10;
            C7617g.m32655a(f10, this.f32810c);
            this.f32808a.setAlpha((int) (this.f32810c[0] * 255.0f));
            this.f32809b.setAlpha((int) (this.f32810c[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f32808a.draw(canvas);
        this.f32809b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return Math.max(this.f32808a.getIntrinsicHeight(), this.f32809b.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.max(this.f32808a.getIntrinsicWidth(), this.f32809b.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return Math.max(this.f32808a.getMinimumHeight(), this.f32809b.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return Math.max(this.f32808a.getMinimumWidth(), this.f32809b.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f32808a.isStateful() || this.f32809b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f32811d <= 0.5f) {
            this.f32808a.setAlpha(i10);
            this.f32809b.setAlpha(0);
        } else {
            this.f32808a.setAlpha(0);
            this.f32809b.setAlpha(i10);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        this.f32808a.setBounds(i10, i11, i12, i13);
        this.f32809b.setBounds(i10, i11, i12, i13);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f32808a.setColorFilter(colorFilter);
        this.f32809b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.f32808a.setState(iArr) || this.f32809b.setState(iArr);
    }
}
