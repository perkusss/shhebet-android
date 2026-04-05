package com.google.android.material.carousel;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: com.google.android.material.carousel.c */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7521c {

    /* JADX INFO: renamed from: a */
    final int f32158a;

    /* JADX INFO: renamed from: com.google.android.material.carousel.c$a */
    class a extends AbstractC7521c {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ CarouselLayoutManager f32159b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f32159b = carouselLayoutManager;
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: a */
        public void mo31808a(RectF rectF, RectF rectF2, RectF rectF3) {
            float f10 = rectF2.top;
            float f11 = rectF3.top;
            if (f10 < f11 && rectF2.bottom > f11) {
                float f12 = f11 - f10;
                rectF.top += f12;
                rectF3.top += f12;
            }
            float f13 = rectF2.bottom;
            float f14 = rectF3.bottom;
            if (f13 <= f14 || rectF2.top >= f14) {
                return;
            }
            float f15 = f13 - f14;
            rectF.bottom = Math.max(rectF.bottom - f15, rectF.top);
            rectF2.bottom = Math.max(rectF2.bottom - f15, rectF2.top);
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: e */
        public float mo31809e(RecyclerView.C5887r c5887r) {
            return ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin;
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: f */
        public RectF mo31810f(float f10, float f11, float f12, float f13) {
            return new RectF(0.0f, f12, f11, f10 - f12);
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: g */
        int mo31811g() {
            return this.f32159b.m25725c0();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: h */
        int mo31812h() {
            return mo31811g();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: i */
        int mo31813i() {
            return this.f32159b.m25739j0();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: j */
        int mo31814j() {
            return this.f32159b.m25759t0() - this.f32159b.m25741k0();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: k */
        int mo31815k() {
            return mo31816l();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: l */
        int mo31816l() {
            return 0;
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: m */
        public void mo31817m(View view, int i10, int i11) {
            int iMo31813i = mo31813i();
            this.f32159b.m25686F0(view, iMo31813i, i10, iMo31813i + m31820p(view), i11);
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: n */
        public void mo31818n(RectF rectF, RectF rectF2, RectF rectF3) {
            if (rectF2.bottom <= rectF3.top) {
                float fFloor = ((float) Math.floor(rectF.bottom)) - 1.0f;
                rectF.bottom = fFloor;
                rectF.top = Math.min(rectF.top, fFloor);
            }
            if (rectF2.top >= rectF3.bottom) {
                float fCeil = ((float) Math.ceil(rectF.top)) + 1.0f;
                rectF.top = fCeil;
                rectF.bottom = Math.max(fCeil, rectF.bottom);
            }
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: o */
        public void mo31819o(View view, Rect rect, float f10, float f11) {
            view.offsetTopAndBottom((int) (f11 - (rect.top + f10)));
        }

        /* JADX INFO: renamed from: p */
        int m31820p(View view) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
            return this.f32159b.m25720Y(view) + ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.c$b */
    class b extends AbstractC7521c {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ CarouselLayoutManager f32160b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f32160b = carouselLayoutManager;
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: a */
        public void mo31808a(RectF rectF, RectF rectF2, RectF rectF3) {
            float f10 = rectF2.left;
            float f11 = rectF3.left;
            if (f10 < f11 && rectF2.right > f11) {
                float f12 = f11 - f10;
                rectF.left += f12;
                rectF2.left += f12;
            }
            float f13 = rectF2.right;
            float f14 = rectF3.right;
            if (f13 <= f14 || rectF2.left >= f14) {
                return;
            }
            float f15 = f13 - f14;
            rectF.right = Math.max(rectF.right - f15, rectF.left);
            rectF2.right = Math.max(rectF2.right - f15, rectF2.left);
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: e */
        public float mo31809e(RecyclerView.C5887r c5887r) {
            return ((ViewGroup.MarginLayoutParams) c5887r).rightMargin + ((ViewGroup.MarginLayoutParams) c5887r).leftMargin;
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: f */
        public RectF mo31810f(float f10, float f11, float f12, float f13) {
            return new RectF(f13, 0.0f, f11 - f13, f10);
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: g */
        int mo31811g() {
            return this.f32160b.m25725c0() - this.f32160b.m25737i0();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: h */
        int mo31812h() {
            return this.f32160b.m31780J2() ? mo31813i() : mo31814j();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: i */
        int mo31813i() {
            return 0;
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: j */
        int mo31814j() {
            return this.f32160b.m25759t0();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: k */
        int mo31815k() {
            return this.f32160b.m31780J2() ? mo31814j() : mo31813i();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: l */
        int mo31816l() {
            return this.f32160b.m25743l0();
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: m */
        public void mo31817m(View view, int i10, int i11) {
            int iMo31816l = mo31816l();
            this.f32160b.m25686F0(view, i10, iMo31816l, i11, iMo31816l + m31821p(view));
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: n */
        public void mo31818n(RectF rectF, RectF rectF2, RectF rectF3) {
            if (rectF2.right <= rectF3.left) {
                float fFloor = ((float) Math.floor(rectF.right)) - 1.0f;
                rectF.right = fFloor;
                rectF.left = Math.min(rectF.left, fFloor);
            }
            if (rectF2.left >= rectF3.right) {
                float fCeil = ((float) Math.ceil(rectF.left)) + 1.0f;
                rectF.left = fCeil;
                rectF.right = Math.max(fCeil, rectF.right);
            }
        }

        @Override // com.google.android.material.carousel.AbstractC7521c
        /* JADX INFO: renamed from: o */
        public void mo31819o(View view, Rect rect, float f10, float f11) {
            view.offsetLeftAndRight((int) (f11 - (rect.left + f10)));
        }

        /* JADX INFO: renamed from: p */
        int m31821p(View view) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
            return this.f32160b.m25719X(view) + ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin;
        }
    }

    /* synthetic */ AbstractC7521c(int i10, a aVar) {
        this(i10);
    }

    /* JADX INFO: renamed from: b */
    private static AbstractC7521c m31805b(CarouselLayoutManager carouselLayoutManager) {
        return new b(0, carouselLayoutManager);
    }

    /* JADX INFO: renamed from: c */
    static AbstractC7521c m31806c(CarouselLayoutManager carouselLayoutManager, int i10) {
        if (i10 == 0) {
            return m31805b(carouselLayoutManager);
        }
        if (i10 == 1) {
            return m31807d(carouselLayoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* JADX INFO: renamed from: d */
    private static AbstractC7521c m31807d(CarouselLayoutManager carouselLayoutManager) {
        return new a(1, carouselLayoutManager);
    }

    /* JADX INFO: renamed from: a */
    abstract void mo31808a(RectF rectF, RectF rectF2, RectF rectF3);

    /* JADX INFO: renamed from: e */
    abstract float mo31809e(RecyclerView.C5887r c5887r);

    /* JADX INFO: renamed from: f */
    abstract RectF mo31810f(float f10, float f11, float f12, float f13);

    /* JADX INFO: renamed from: g */
    abstract int mo31811g();

    /* JADX INFO: renamed from: h */
    abstract int mo31812h();

    /* JADX INFO: renamed from: i */
    abstract int mo31813i();

    /* JADX INFO: renamed from: j */
    abstract int mo31814j();

    /* JADX INFO: renamed from: k */
    abstract int mo31815k();

    /* JADX INFO: renamed from: l */
    abstract int mo31816l();

    /* JADX INFO: renamed from: m */
    abstract void mo31817m(View view, int i10, int i11);

    /* JADX INFO: renamed from: n */
    abstract void mo31818n(RectF rectF, RectF rectF2, RectF rectF3);

    /* JADX INFO: renamed from: o */
    abstract void mo31819o(View view, Rect rect, float f10, float f11);

    private AbstractC7521c(int i10) {
        this.f32158a = i10;
    }
}
