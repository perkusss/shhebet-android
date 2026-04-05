package com.google.android.material.floatingactionbutton;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.google.android.material.drawable.C7587d;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p132H5.C1506n;
import p132H5.C1507o;
import p838y0.C13215c;

/* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.a */
/* JADX INFO: loaded from: classes2.dex */
class C7598a extends Drawable {

    /* JADX INFO: renamed from: b */
    private final Paint f32587b;

    /* JADX INFO: renamed from: h */
    float f32593h;

    /* JADX INFO: renamed from: i */
    private int f32594i;

    /* JADX INFO: renamed from: j */
    private int f32595j;

    /* JADX INFO: renamed from: k */
    private int f32596k;

    /* JADX INFO: renamed from: l */
    private int f32597l;

    /* JADX INFO: renamed from: m */
    private int f32598m;

    /* JADX INFO: renamed from: o */
    private C1506n f32600o;

    /* JADX INFO: renamed from: p */
    private ColorStateList f32601p;

    /* JADX INFO: renamed from: a */
    private final C1507o f32586a = C1507o.m7115k();

    /* JADX INFO: renamed from: c */
    private final Path f32588c = new Path();

    /* JADX INFO: renamed from: d */
    private final Rect f32589d = new Rect();

    /* JADX INFO: renamed from: e */
    private final RectF f32590e = new RectF();

    /* JADX INFO: renamed from: f */
    private final RectF f32591f = new RectF();

    /* JADX INFO: renamed from: g */
    private final b f32592g = new b(this, null);

    /* JADX INFO: renamed from: n */
    private boolean f32599n = true;

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.a$b */
    private class b extends Drawable.ConstantState {
        private b() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return C7598a.this;
        }

        /* synthetic */ b(C7598a c7598a, a aVar) {
            this();
        }
    }

    C7598a(C1506n c1506n) {
        this.f32600o = c1506n;
        Paint paint = new Paint(1);
        this.f32587b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    /* JADX INFO: renamed from: a */
    private Shader m32418a() {
        copyBounds(this.f32589d);
        float fHeight = this.f32593h / r1.height();
        return new LinearGradient(0.0f, r1.top, 0.0f, r1.bottom, new int[]{C13215c.m53668k(this.f32594i, this.f32598m), C13215c.m53668k(this.f32595j, this.f32598m), C13215c.m53668k(C13215c.m53673p(this.f32595j, 0), this.f32598m), C13215c.m53668k(C13215c.m53673p(this.f32597l, 0), this.f32598m), C13215c.m53668k(this.f32597l, this.f32598m), C13215c.m53668k(this.f32596k, this.f32598m)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP);
    }

    /* JADX INFO: renamed from: b */
    protected RectF m32419b() {
        this.f32591f.set(getBounds());
        return this.f32591f;
    }

    /* JADX INFO: renamed from: c */
    void m32420c(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f32598m = colorStateList.getColorForState(getState(), this.f32598m);
        }
        this.f32601p = colorStateList;
        this.f32599n = true;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: d */
    public void m32421d(float f10) {
        if (this.f32593h != f10) {
            this.f32593h = f10;
            this.f32587b.setStrokeWidth(f10 * 1.3333f);
            this.f32599n = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f32599n) {
            this.f32587b.setShader(m32418a());
            this.f32599n = false;
        }
        float strokeWidth = this.f32587b.getStrokeWidth() / 2.0f;
        copyBounds(this.f32589d);
        this.f32590e.set(this.f32589d);
        float fMin = Math.min(this.f32600o.m7060r().mo6959a(m32419b()), this.f32590e.width() / 2.0f);
        if (this.f32600o.m7063u(m32419b())) {
            this.f32590e.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(this.f32590e, fMin, fMin, this.f32587b);
        }
    }

    /* JADX INFO: renamed from: e */
    void m32422e(int i10, int i11, int i12, int i13) {
        this.f32594i = i10;
        this.f32595j = i11;
        this.f32596k = i12;
        this.f32597l = i13;
    }

    /* JADX INFO: renamed from: f */
    public void m32423f(C1506n c1506n) {
        this.f32600o = c1506n;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f32592g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f32593h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    public void getOutline(Outline outline) {
        if (this.f32600o.m7063u(m32419b())) {
            outline.setRoundRect(getBounds(), this.f32600o.m7060r().mo6959a(m32419b()));
        } else {
            copyBounds(this.f32589d);
            this.f32590e.set(this.f32589d);
            this.f32586a.m7120e(this.f32600o, 1.0f, this.f32590e, this.f32588c);
            C7587d.m32358l(outline, this.f32588c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        if (!this.f32600o.m7063u(m32419b())) {
            return true;
        }
        int iRound = Math.round(this.f32593h);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f32601p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f32599n = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f32601p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f32598m)) != this.f32598m) {
            this.f32599n = true;
            this.f32598m = colorForState;
        }
        if (this.f32599n) {
            invalidateSelf();
        }
        return this.f32599n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f32587b.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f32587b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
