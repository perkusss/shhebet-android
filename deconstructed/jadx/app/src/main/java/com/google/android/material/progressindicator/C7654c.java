package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.AbstractC7659h;
import p024B5.C0241a;
import p825x5.C13068a;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.c */
/* JADX INFO: loaded from: classes2.dex */
final class C7654c extends AbstractC7659h<C7656e> {

    /* JADX INFO: renamed from: b */
    private float f33068b;

    /* JADX INFO: renamed from: c */
    private float f33069c;

    /* JADX INFO: renamed from: d */
    private float f33070d;

    /* JADX INFO: renamed from: e */
    private boolean f33071e;

    /* JADX INFO: renamed from: f */
    private float f33072f;

    C7654c(C7656e c7656e) {
        super(c7656e);
    }

    /* JADX INFO: renamed from: h */
    private void m32887h(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12) {
        float f12 = f11 >= f10 ? f11 - f10 : (f11 + 1.0f) - f10;
        float f13 = f10 % 1.0f;
        if (this.f33072f < 1.0f) {
            float f14 = f13 + f12;
            if (f14 > 1.0f) {
                m32887h(canvas, paint, f13, 1.0f, i10, i11, 0);
                m32887h(canvas, paint, 1.0f, f14, i10, 0, i12);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f33069c / this.f33070d);
        if (f13 == 0.0f && f12 >= 0.99f) {
            f12 += ((f12 - 0.99f) * ((degrees * 2.0f) / 360.0f)) / 0.01f;
        }
        float fM907c = C0241a.m907c(1.0f - this.f33072f, 1.0f, f13);
        float fM907c2 = C0241a.m907c(0.0f, this.f33072f, f12);
        float degrees2 = (float) Math.toDegrees(i11 / this.f33070d);
        float degrees3 = ((fM907c2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i12 / this.f33070d));
        float f15 = (fM907c * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        paint.setAntiAlias(true);
        paint.setColor(i10);
        paint.setStrokeWidth(this.f33068b);
        float f16 = degrees * 2.0f;
        if (degrees3 < f16) {
            float f17 = degrees3 / f16;
            paint.setStyle(Paint.Style.FILL);
            m32889j(canvas, paint, f15 + (degrees * f17), this.f33069c * 2.0f, this.f33068b, f17);
            return;
        }
        float f18 = this.f33070d;
        RectF rectF = new RectF(-f18, -f18, f18, f18);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.f33071e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f19 = f15 + degrees;
        canvas.drawArc(rectF, f19, degrees3 - f16, false, paint);
        if (this.f33071e || this.f33069c <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        m32888i(canvas, paint, f19, this.f33069c * 2.0f, this.f33068b);
        m32888i(canvas, paint, (f15 + degrees3) - degrees, this.f33069c * 2.0f, this.f33068b);
    }

    /* JADX INFO: renamed from: i */
    private void m32888i(Canvas canvas, Paint paint, float f10, float f11, float f12) {
        m32889j(canvas, paint, f10, f11, f12, 1.0f);
    }

    /* JADX INFO: renamed from: j */
    private void m32889j(Canvas canvas, Paint paint, float f10, float f11, float f12, float f13) {
        float fMin = (int) Math.min(f12, this.f33068b);
        float f14 = f11 / 2.0f;
        float fMin2 = Math.min(f14, (this.f33069c * fMin) / this.f33068b);
        RectF rectF = new RectF((-fMin) / 2.0f, (-f11) / 2.0f, fMin / 2.0f, f14);
        canvas.save();
        double d10 = f10;
        canvas.translate((float) (((double) this.f33070d) * Math.cos(Math.toRadians(d10))), (float) (((double) this.f33070d) * Math.sin(Math.toRadians(d10))));
        canvas.rotate(f10);
        canvas.scale(f13, f13);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    /* JADX INFO: renamed from: k */
    private int m32890k() {
        S s10 = this.f33114a;
        return ((C7656e) s10).f33088h + (((C7656e) s10).f33089i * 2);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: a */
    void mo32891a(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11) {
        float fWidth = rect.width() / mo32896f();
        float fHeight = rect.height() / mo32895e();
        S s10 = this.f33114a;
        float f11 = (((C7656e) s10).f33088h / 2.0f) + ((C7656e) s10).f33089i;
        canvas.translate((f11 * fWidth) + rect.left, (f11 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (((C7656e) this.f33114a).f33090j != 0) {
            canvas.scale(1.0f, -1.0f);
        }
        float f12 = -f11;
        canvas.clipRect(f12, f12, f11, f11);
        S s11 = this.f33114a;
        this.f33071e = ((C7656e) s11).f33061a / 2 <= ((C7656e) s11).f33062b;
        this.f33068b = ((C7656e) s11).f33061a * f10;
        this.f33069c = Math.min(((C7656e) s11).f33061a / 2, ((C7656e) s11).f33062b) * f10;
        S s12 = this.f33114a;
        float f13 = (((C7656e) s12).f33088h - ((C7656e) s12).f33061a) / 2.0f;
        this.f33070d = f13;
        if (z10 || z11) {
            if ((z10 && ((C7656e) s12).f33065e == 2) || (z11 && ((C7656e) s12).f33066f == 1)) {
                this.f33070d = f13 + (((1.0f - f10) * ((C7656e) s12).f33061a) / 2.0f);
            } else if ((z10 && ((C7656e) s12).f33065e == 1) || (z11 && ((C7656e) s12).f33066f == 2)) {
                this.f33070d = f13 - (((1.0f - f10) * ((C7656e) s12).f33061a) / 2.0f);
            }
        }
        if (z11 && ((C7656e) s12).f33066f == 3) {
            this.f33072f = f10;
        } else {
            this.f33072f = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: b */
    void mo32892b(Canvas canvas, Paint paint, int i10, int i11) {
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: c */
    void mo32893c(Canvas canvas, Paint paint, AbstractC7659h.a aVar, int i10) {
        int iM53117a = C13068a.m53117a(aVar.f33117c, i10);
        float f10 = aVar.f33115a;
        float f11 = aVar.f33116b;
        int i11 = aVar.f33118d;
        m32887h(canvas, paint, f10, f11, iM53117a, i11, i11);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: d */
    void mo32894d(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12) {
        m32887h(canvas, paint, f10, f11, C13068a.m53117a(i10, i11), i12, i12);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: e */
    int mo32895e() {
        return m32890k();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7659h
    /* JADX INFO: renamed from: f */
    int mo32896f() {
        return m32890k();
    }
}
