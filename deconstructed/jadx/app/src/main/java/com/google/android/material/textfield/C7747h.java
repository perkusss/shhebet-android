package com.google.android.material.textfield;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import p132H5.C1501i;
import p132H5.C1506n;

/* JADX INFO: renamed from: com.google.android.material.textfield.h */
/* JADX INFO: loaded from: classes2.dex */
class C7747h extends C1501i {

    /* JADX INFO: renamed from: K */
    b f33585K;

    /* JADX INFO: renamed from: com.google.android.material.textfield.h$b */
    private static final class b extends C1501i.c {

        /* JADX INFO: renamed from: w */
        private final RectF f33586w;

        /* synthetic */ b(C1506n c1506n, RectF rectF, a aVar) {
            this(c1506n, rectF);
        }

        @Override // p132H5.C1501i.c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            C7747h c7747hM33465r0 = C7747h.m33465r0(this);
            c7747hM33465r0.invalidateSelf();
            return c7747hM33465r0;
        }

        /* synthetic */ b(b bVar, a aVar) {
            this(bVar);
        }

        private b(C1506n c1506n, RectF rectF) {
            super(c1506n, null);
            this.f33586w = rectF;
        }

        private b(b bVar) {
            super(bVar);
            this.f33586w = bVar.f33586w;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.h$c */
    @TargetApi(18)
    private static class c extends C7747h {
        c(b bVar) {
            super(bVar, null);
        }

        @Override // p132H5.C1501i
        /* JADX INFO: renamed from: r */
        protected void mo7025r(Canvas canvas) {
            if (this.f33585K.f33586w.isEmpty()) {
                super.mo7025r(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.f33585K.f33586w);
            } else {
                canvas.clipRect(this.f33585K.f33586w, Region.Op.DIFFERENCE);
            }
            super.mo7025r(canvas);
            canvas.restore();
        }
    }

    /* synthetic */ C7747h(b bVar, a aVar) {
        this(bVar);
    }

    /* JADX INFO: renamed from: q0 */
    static C7747h m33464q0(C1506n c1506n) {
        if (c1506n == null) {
            c1506n = new C1506n();
        }
        return m33465r0(new b(c1506n, new RectF(), null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r0 */
    public static C7747h m33465r0(b bVar) {
        return new c(bVar);
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f33585K = new b(this.f33585K, (a) null);
        return this;
    }

    /* JADX INFO: renamed from: s0 */
    boolean m33466s0() {
        return !this.f33585K.f33586w.isEmpty();
    }

    /* JADX INFO: renamed from: t0 */
    void m33467t0() {
        m33468u0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    /* JADX INFO: renamed from: u0 */
    void m33468u0(float f10, float f11, float f12, float f13) {
        if (f10 == this.f33585K.f33586w.left && f11 == this.f33585K.f33586w.top && f12 == this.f33585K.f33586w.right && f13 == this.f33585K.f33586w.bottom) {
            return;
        }
        this.f33585K.f33586w.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: v0 */
    void m33469v0(RectF rectF) {
        m33468u0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    private C7747h(b bVar) {
        super(bVar);
        this.f33585K = bVar;
    }
}
