package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.AbstractC7659h;
import p024B5.C0241a;
import p037C0.C0376a;
import p825x5.C13068a;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.k */
/* JADX INFO: loaded from: classes2.dex */
final class C7662k extends AbstractC7659h<C7665n> {

    /* JADX INFO: renamed from: b */
    private float f33124b;

    /* JADX INFO: renamed from: c */
    private float f33125c;

    /* JADX INFO: renamed from: d */
    private float f33126d;

    /* JADX INFO: renamed from: e */
    private boolean f33127e;

    /* JADX INFO: renamed from: f */
    private float f33128f;

    C7662k(C7665n c7665n) {
        super(c7665n);
        this.f33124b = 300.0f;
    }

    /* JADX INFO: renamed from: h */
    private void m32964h(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12) {
        float f12;
        float fM1679a = C0376a.m1679a(f10, 0.0f, 1.0f);
        float fM1679a2 = C0376a.m1679a(f11, 0.0f, 1.0f);
        float fM907c = C0241a.m907c(1.0f - this.f33128f, 1.0f, fM1679a);
        float fM907c2 = C0241a.m907c(1.0f - this.f33128f, 1.0f, fM1679a2);
        int iM1679a = (int) ((i11 * C0376a.m1679a(fM907c, 0.0f, 0.01f)) / 0.01f);
        int iM1679a2 = (int) ((i12 * (1.0f - C0376a.m1679a(fM907c2, 0.99f, 1.0f))) / 0.01f);
        float f13 = this.f33124b;
        int i13 = (int) ((fM907c * f13) + iM1679a);
        int i14 = (int) ((fM907c2 * f13) - iM1679a2);
        float f14 = (-f13) / 2.0f;
        if (i13 <= i14) {
            float f15 = this.f33126d;
            float f16 = i13 + f15;
            float f17 = i14 - f15;
            float f18 = f15 * 2.0f;
            paint.setColor(i10);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f33125c);
            if (f16 >= f17) {
                m32966j(canvas, paint, new PointF(f16 + f14, 0.0f), new PointF(f17 + f14, 0.0f), f18, this.f33125c);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(this.f33127e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            float f19 = f16 + f14;
            float f20 = f17 + f14;
            canvas.drawLine(f19, 0.0f, f20, 0.0f, paint);
            if (this.f33127e || this.f33126d <= 0.0f) {
                return;
            }
            paint.setStyle(Paint.Style.FILL);
            if (f16 > 0.0f) {
                f12 = f18;
                m32965i(canvas, paint, new PointF(f19, 0.0f), f12, this.f33125c);
            } else {
                f12 = f18;
            }
            if (f17 < this.f33124b) {
                m32965i(canvas, paint, new PointF(f20, 0.0f), f12, this.f33125c);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private void m32965i(Canvas canvas, Paint paint, PointF pointF, float f10, float f11) {
        m32966j(canvas, paint, pointF, null, f10, f11);
    }

    /* JADX INFO: renamed from: j */
    private void m32966j(Canvas canvas, Paint paint, PointF pointF, PointF pointF2, float f10, float f11) {
        float fMin = Math.min(f11, this.f33125c);
        float f12 = f10 / 2.0f;
        float fMin2 = Math.min(f12, (this.f33126d * fMin) / this.f33125c);
        RectF rectF = new RectF((-f10) / 2.0f, (-fMin) / 2.0f, f12, fMin / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (pointF2 != null) {
            canvas.translate(pointF2.x, pointF2.y);
            Path path = new Path();
            path.addRoundRect(rectF, fMin2, fMin2, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.translate(-pointF2.x, -pointF2.y);
        }
        canvas.translate(pointF.x, pointF.y);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: a */
    void mo32891a(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11) {
        this.f33124b = rect.width();
        float f11 = ((C7665n) this.f33114a).f33061a;
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - f11) / 2.0f));
        if (((C7665n) this.f33114a).f33152j) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f12 = this.f33124b / 2.0f;
        float f13 = f11 / 2.0f;
        canvas.clipRect(-f12, -f13, f12, f13);
        S s10 = this.f33114a;
        this.f33127e = ((C7665n) s10).f33061a / 2 == ((C7665n) s10).f33062b;
        this.f33125c = ((C7665n) s10).f33061a * f10;
        this.f33126d = Math.min(((C7665n) s10).f33061a / 2, ((C7665n) s10).f33062b) * f10;
        if (z10 || z11) {
            if ((z10 && ((C7665n) this.f33114a).f33065e == 2) || (z11 && ((C7665n) this.f33114a).f33066f == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z10 || (z11 && ((C7665n) this.f33114a).f33066f != 3)) {
                canvas.translate(0.0f, (((C7665n) this.f33114a).f33061a * (1.0f - f10)) / 2.0f);
            }
        }
        if (z11 && ((C7665n) this.f33114a).f33066f == 3) {
            this.f33128f = f10;
        } else {
            this.f33128f = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: b */
    void mo32892b(Canvas canvas, Paint paint, int i10, int i11) {
        int iM53117a = C13068a.m53117a(i10, i11);
        if (((C7665n) this.f33114a).f33153k <= 0 || iM53117a == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iM53117a);
        PointF pointF = new PointF((this.f33124b / 2.0f) - (this.f33125c / 2.0f), 0.0f);
        S s10 = this.f33114a;
        m32965i(canvas, paint, pointF, ((C7665n) s10).f33153k, ((C7665n) s10).f33153k);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: c */
    void mo32893c(Canvas canvas, Paint paint, AbstractC7659h.a aVar, int i10) {
        int iM53117a = C13068a.m53117a(aVar.f33117c, i10);
        float f10 = aVar.f33115a;
        float f11 = aVar.f33116b;
        int i11 = aVar.f33118d;
        m32964h(canvas, paint, f10, f11, iM53117a, i11, i11);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: d */
    void mo32894d(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12) {
        m32964h(canvas, paint, f10, f11, C13068a.m53117a(i10, i11), i12, i12);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: e */
    int mo32895e() {
        return ((C7665n) this.f33114a).f33061a;
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: f */
    int mo32896f() {
        return -1;
    }
}
