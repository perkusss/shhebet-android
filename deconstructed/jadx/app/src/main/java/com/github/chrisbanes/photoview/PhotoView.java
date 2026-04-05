package com.github.chrisbanes.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.C5287q;
import p532e4.InterfaceC9181d;
import p532e4.InterfaceC9182e;
import p532e4.InterfaceC9183f;
import p532e4.InterfaceC9184g;
import p532e4.InterfaceC9185h;
import p532e4.InterfaceC9186i;
import p532e4.InterfaceC9187j;
import p532e4.ViewOnTouchListenerC9188k;

/* JADX INFO: loaded from: classes.dex */
public class PhotoView extends C5287q {

    /* JADX INFO: renamed from: d */
    private ViewOnTouchListenerC9188k f29665d;

    /* JADX INFO: renamed from: e */
    private ImageView.ScaleType f29666e;

    public PhotoView(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: c */
    private void m29218c() {
        this.f29665d = new ViewOnTouchListenerC9188k(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.f29666e;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.f29666e = null;
        }
    }

    public ViewOnTouchListenerC9188k getAttacher() {
        return this.f29665d;
    }

    public RectF getDisplayRect() {
        return this.f29665d.m38968B();
    }

    @Override // android.widget.ImageView
    public Matrix getImageMatrix() {
        return this.f29665d.m38969E();
    }

    public float getMaximumScale() {
        return this.f29665d.m38970H();
    }

    public float getMediumScale() {
        return this.f29665d.m38971I();
    }

    public float getMinimumScale() {
        return this.f29665d.m38972J();
    }

    public float getScale() {
        return this.f29665d.m38973K();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.f29665d.m38974L();
    }

    public void setAllowParentInterceptOnEdge(boolean z10) {
        this.f29665d.m38975O(z10);
    }

    @Override // android.widget.ImageView
    protected boolean setFrame(int i10, int i11, int i12, int i13) {
        boolean frame = super.setFrame(i10, i11, i12, i13);
        if (frame) {
            this.f29665d.m38997l0();
        }
        return frame;
    }

    @Override // androidx.appcompat.widget.C5287q, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        ViewOnTouchListenerC9188k viewOnTouchListenerC9188k = this.f29665d;
        if (viewOnTouchListenerC9188k != null) {
            viewOnTouchListenerC9188k.m38997l0();
        }
    }

    @Override // androidx.appcompat.widget.C5287q, android.widget.ImageView
    public void setImageResource(int i10) {
        super.setImageResource(i10);
        ViewOnTouchListenerC9188k viewOnTouchListenerC9188k = this.f29665d;
        if (viewOnTouchListenerC9188k != null) {
            viewOnTouchListenerC9188k.m38997l0();
        }
    }

    @Override // androidx.appcompat.widget.C5287q, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        ViewOnTouchListenerC9188k viewOnTouchListenerC9188k = this.f29665d;
        if (viewOnTouchListenerC9188k != null) {
            viewOnTouchListenerC9188k.m38997l0();
        }
    }

    public void setMaximumScale(float f10) {
        this.f29665d.m38976Q(f10);
    }

    public void setMediumScale(float f10) {
        this.f29665d.m38977R(f10);
    }

    public void setMinimumScale(float f10) {
        this.f29665d.m38978S(f10);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f29665d.m38979T(onClickListener);
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.f29665d.m38980U(onDoubleTapListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f29665d.m38981V(onLongClickListener);
    }

    public void setOnMatrixChangeListener(InterfaceC9181d interfaceC9181d) {
        this.f29665d.m38982W(interfaceC9181d);
    }

    public void setOnOutsidePhotoTapListener(InterfaceC9182e interfaceC9182e) {
        this.f29665d.m38983X(interfaceC9182e);
    }

    public void setOnPhotoTapListener(InterfaceC9183f interfaceC9183f) {
        this.f29665d.m38984Y(interfaceC9183f);
    }

    public void setOnScaleChangeListener(InterfaceC9184g interfaceC9184g) {
        this.f29665d.m38985Z(interfaceC9184g);
    }

    public void setOnSingleFlingListener(InterfaceC9185h interfaceC9185h) {
        this.f29665d.m38986a0(interfaceC9185h);
    }

    public void setOnViewDragListener(InterfaceC9186i interfaceC9186i) {
        this.f29665d.m38987b0(interfaceC9186i);
    }

    public void setOnViewTapListener(InterfaceC9187j interfaceC9187j) {
        this.f29665d.m38988c0(interfaceC9187j);
    }

    public void setRotationBy(float f10) {
        this.f29665d.m38989d0(f10);
    }

    public void setRotationTo(float f10) {
        this.f29665d.m38990e0(f10);
    }

    public void setScale(float f10) {
        this.f29665d.m38991f0(f10);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        ViewOnTouchListenerC9188k viewOnTouchListenerC9188k = this.f29665d;
        if (viewOnTouchListenerC9188k == null) {
            this.f29666e = scaleType;
        } else {
            viewOnTouchListenerC9188k.m38994i0(scaleType);
        }
    }

    public void setZoomTransitionDuration(int i10) {
        this.f29665d.m38995j0(i10);
    }

    public void setZoomable(boolean z10) {
        this.f29665d.m38996k0(z10);
    }

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        m29218c();
    }
}
