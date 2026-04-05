package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: androidx.cardview.widget.d */
/* JADX INFO: loaded from: classes.dex */
class C5394d extends Drawable {

    /* JADX INFO: renamed from: a */
    private float f22284a;

    /* JADX INFO: renamed from: c */
    private final RectF f22286c;

    /* JADX INFO: renamed from: d */
    private final Rect f22287d;

    /* JADX INFO: renamed from: e */
    private float f22288e;

    /* JADX INFO: renamed from: h */
    private ColorStateList f22291h;

    /* JADX INFO: renamed from: i */
    private PorterDuffColorFilter f22292i;

    /* JADX INFO: renamed from: j */
    private ColorStateList f22293j;

    /* JADX INFO: renamed from: f */
    private boolean f22289f = false;

    /* JADX INFO: renamed from: g */
    private boolean f22290g = true;

    /* JADX INFO: renamed from: k */
    private PorterDuff.Mode f22294k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b */
    private final Paint f22285b = new Paint(5);

    C5394d(ColorStateList colorStateList, float f10) {
        this.f22284a = f10;
        m21284e(colorStateList);
        this.f22286c = new RectF();
        this.f22287d = new Rect();
    }

    /* JADX INFO: renamed from: a */
    private PorterDuffColorFilter m21283a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    /* JADX INFO: renamed from: e */
    private void m21284e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f22291h = colorStateList;
        this.f22285b.setColor(colorStateList.getColorForState(getState(), this.f22291h.getDefaultColor()));
    }

    /* JADX INFO: renamed from: i */
    private void m21285i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f22286c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f22287d.set(rect);
        if (this.f22289f) {
            this.f22287d.inset((int) Math.ceil(C5395e.m21292a(this.f22288e, this.f22284a, this.f22290g)), (int) Math.ceil(C5395e.m21293b(this.f22288e, this.f22284a, this.f22290g)));
            this.f22286c.set(this.f22287d);
        }
    }

    /* JADX INFO: renamed from: b */
    public ColorStateList m21286b() {
        return this.f22291h;
    }

    /* JADX INFO: renamed from: c */
    float m21287c() {
        return this.f22288e;
    }

    /* JADX INFO: renamed from: d */
    public float m21288d() {
        return this.f22284a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        Paint paint = this.f22285b;
        if (this.f22292i == null || paint.getColorFilter() != null) {
            z10 = false;
        } else {
            paint.setColorFilter(this.f22292i);
            z10 = true;
        }
        RectF rectF = this.f22286c;
        float f10 = this.f22284a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    /* JADX INFO: renamed from: f */
    public void m21289f(ColorStateList colorStateList) {
        m21284e(colorStateList);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: g */
    void m21290g(float f10, boolean z10, boolean z11) {
        if (f10 == this.f22288e && this.f22289f == z10 && this.f22290g == z11) {
            return;
        }
        this.f22288e = f10;
        this.f22289f = z10;
        this.f22290g = z11;
        m21285i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f22287d, this.f22284a);
    }

    /* JADX INFO: renamed from: h */
    void m21291h(float f10) {
        if (f10 == this.f22284a) {
            return;
        }
        this.f22284a = f10;
        m21285i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f22293j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f22291h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m21285i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f22291h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        boolean z10 = colorForState != this.f22285b.getColor();
        if (z10) {
            this.f22285b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f22293j;
        if (colorStateList2 == null || (mode = this.f22294k) == null) {
            return z10;
        }
        this.f22292i = m21283a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f22285b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f22285b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f22293j = colorStateList;
        this.f22292i = m21283a(colorStateList, this.f22294k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f22294k = mode;
        this.f22292i = m21283a(this.f22293j, mode);
        invalidateSelf();
    }
}
