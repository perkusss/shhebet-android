package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private Path f32709a;

    /* JADX INFO: renamed from: b */
    private float f32710b;

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (this.f32709a == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipPath(this.f32709a);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    public float getCornerRadius() {
        return this.f32710b;
    }
}
