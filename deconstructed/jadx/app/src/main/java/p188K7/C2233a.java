package p188K7;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import p170J7.C2067a;

/* JADX INFO: renamed from: K7.a */
/* JADX INFO: loaded from: classes2.dex */
class C2233a extends Drawable {

    /* JADX INFO: renamed from: a */
    private final Drawable f10277a;

    /* JADX INFO: renamed from: b */
    private final Drawable f10278b;

    /* JADX INFO: renamed from: c */
    private int f10279c = -1;

    public C2233a(Resources resources) {
        this.f10278b = resources.getDrawable(C2067a.f9867a);
        this.f10277a = resources.getDrawable(C2067a.f9868b);
    }

    /* JADX INFO: renamed from: a */
    public void m9831a(int i10) {
        this.f10279c = i10;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f10278b.draw(canvas);
        canvas.drawColor(this.f10279c, PorterDuff.Mode.SRC_IN);
        this.f10277a.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.f10278b.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        this.f10278b.setBounds(i10, i11, i12, i13);
        this.f10277a.setBounds(i10, i11, i12, i13);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        this.f10278b.setBounds(rect);
        this.f10277a.setBounds(rect);
    }
}
