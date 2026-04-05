package p591i;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import p855z0.C13551a;

/* JADX INFO: renamed from: i.d */
/* JADX INFO: loaded from: classes.dex */
public class C9817d extends Drawable {

    /* JADX INFO: renamed from: m */
    private static final float f42610m = (float) Math.toRadians(45.0d);

    /* JADX INFO: renamed from: a */
    private final Paint f42611a;

    /* JADX INFO: renamed from: b */
    private float f42612b;

    /* JADX INFO: renamed from: c */
    private float f42613c;

    /* JADX INFO: renamed from: d */
    private float f42614d;

    /* JADX INFO: renamed from: e */
    private float f42615e;

    /* JADX INFO: renamed from: f */
    private boolean f42616f;

    /* JADX INFO: renamed from: g */
    private final Path f42617g;

    /* JADX INFO: renamed from: h */
    private final int f42618h;

    /* JADX INFO: renamed from: i */
    private boolean f42619i;

    /* JADX INFO: renamed from: j */
    private float f42620j;

    /* JADX INFO: renamed from: k */
    private float f42621k;

    /* JADX INFO: renamed from: l */
    private int f42622l;

    /* JADX INFO: renamed from: a */
    private static float m40976a(float f10, float f11, float f12) {
        return f10 + ((f11 - f10) * f12);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int i10 = this.f42622l;
        boolean z10 = false;
        if (i10 != 0 && (i10 == 1 || (i10 == 3 ? C13551a.m55232f(this) == 0 : C13551a.m55232f(this) == 1))) {
            z10 = true;
        }
        float f10 = this.f42612b;
        float fM40976a = m40976a(this.f42613c, (float) Math.sqrt(f10 * f10 * 2.0f), this.f42620j);
        float fM40976a2 = m40976a(this.f42613c, this.f42614d, this.f42620j);
        float fRound = Math.round(m40976a(0.0f, this.f42621k, this.f42620j));
        float fM40976a3 = m40976a(0.0f, f42610m, this.f42620j);
        float fM40976a4 = m40976a(z10 ? 0.0f : -180.0f, z10 ? 180.0f : 0.0f, this.f42620j);
        double d10 = fM40976a;
        double d11 = fM40976a3;
        boolean z11 = z10;
        float fRound2 = Math.round(Math.cos(d11) * d10);
        float fRound3 = Math.round(d10 * Math.sin(d11));
        this.f42617g.rewind();
        float fM40976a5 = m40976a(this.f42615e + this.f42611a.getStrokeWidth(), -this.f42621k, this.f42620j);
        float f11 = (-fM40976a2) / 2.0f;
        this.f42617g.moveTo(f11 + fRound, 0.0f);
        this.f42617g.rLineTo(fM40976a2 - (fRound * 2.0f), 0.0f);
        this.f42617g.moveTo(f11, fM40976a5);
        this.f42617g.rLineTo(fRound2, fRound3);
        this.f42617g.moveTo(f11, -fM40976a5);
        this.f42617g.rLineTo(fRound2, -fRound3);
        this.f42617g.close();
        canvas.save();
        float strokeWidth = this.f42611a.getStrokeWidth();
        float fHeight = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), ((((int) (fHeight - (r5 * 2.0f))) / 4) * 2) + (strokeWidth * 1.5f) + this.f42615e);
        if (this.f42616f) {
            canvas.rotate(fM40976a4 * (this.f42619i ^ z11 ? -1 : 1));
        } else if (z11) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(this.f42617g, this.f42611a);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f42618h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f42618h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 != this.f42611a.getAlpha()) {
            this.f42611a.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f42611a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setProgress(float f10) {
        if (this.f42620j != f10) {
            this.f42620j = f10;
            invalidateSelf();
        }
    }
}
