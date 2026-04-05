package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.a */
/* JADX INFO: loaded from: classes.dex */
class C5939a extends ImageView {

    /* JADX INFO: renamed from: a */
    private Animation.AnimationListener f26556a;

    /* JADX INFO: renamed from: b */
    int f26557b;

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.a$a */
    private class a extends OvalShape {

        /* JADX INFO: renamed from: a */
        private RadialGradient f26558a;

        /* JADX INFO: renamed from: b */
        private Paint f26559b = new Paint();

        a(int i10) {
            C5939a.this.f26557b = i10;
            m26296a((int) rect().width());
        }

        /* JADX INFO: renamed from: a */
        private void m26296a(int i10) {
            float f10 = i10 / 2;
            RadialGradient radialGradient = new RadialGradient(f10, f10, C5939a.this.f26557b, new int[]{1023410176, 0}, (float[]) null, Shader.TileMode.CLAMP);
            this.f26558a = radialGradient;
            this.f26559b.setShader(radialGradient);
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            float width = C5939a.this.getWidth() / 2;
            float height = C5939a.this.getHeight() / 2;
            canvas.drawCircle(width, height, width, this.f26559b);
            canvas.drawCircle(width, height, r0 - C5939a.this.f26557b, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        protected void onResize(float f10, float f11) {
            super.onResize(f10, f11);
            m26296a((int) f10);
        }
    }

    C5939a(Context context, int i10) {
        ShapeDrawable shapeDrawable;
        super(context);
        float f10 = getContext().getResources().getDisplayMetrics().density;
        int i11 = (int) (1.75f * f10);
        int i12 = (int) (0.0f * f10);
        this.f26557b = (int) (3.5f * f10);
        if (m26294a()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            C1691d0.m7921x0(this, f10 * 4.0f);
        } else {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new a(this.f26557b));
            setLayerType(1, shapeDrawable2.getPaint());
            shapeDrawable2.getPaint().setShadowLayer(this.f26557b, i12, i11, 503316480);
            int i13 = this.f26557b;
            setPadding(i13, i13, i13, i13);
            shapeDrawable = shapeDrawable2;
        }
        shapeDrawable.getPaint().setColor(i10);
        C1691d0.m7913t0(this, shapeDrawable);
    }

    /* JADX INFO: renamed from: a */
    private boolean m26294a() {
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void m26295b(Animation.AnimationListener animationListener) {
        this.f26556a = animationListener;
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f26556a;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f26556a;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (m26294a()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth() + (this.f26557b * 2), getMeasuredHeight() + (this.f26557b * 2));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i10);
        }
    }
}
