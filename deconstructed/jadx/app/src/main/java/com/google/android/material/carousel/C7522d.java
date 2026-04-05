package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.AbstractC5923v;
import androidx.recyclerview.widget.C5914m;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: com.google.android.material.carousel.d */
/* JADX INFO: loaded from: classes2.dex */
public class C7522d extends AbstractC5923v {

    /* JADX INFO: renamed from: d */
    private final boolean f32161d;

    /* JADX INFO: renamed from: e */
    private RecyclerView f32162e;

    /* JADX INFO: renamed from: com.google.android.material.carousel.d$a */
    class a extends C5914m {

        /* JADX INFO: renamed from: q */
        final /* synthetic */ RecyclerView.AbstractC5886q f32163q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, RecyclerView.AbstractC5886q abstractC5886q) {
            super(context);
            this.f32163q = abstractC5886q;
        }

        @Override // androidx.recyclerview.widget.C5914m, androidx.recyclerview.widget.RecyclerView.AbstractC5864B
        /* JADX INFO: renamed from: o */
        protected void mo25522o(View view, RecyclerView.C5865C c5865c, RecyclerView.AbstractC5864B.a aVar) {
            if (C7522d.this.f32162e != null) {
                C7522d c7522d = C7522d.this;
                int[] iArrM31824o = c7522d.m31824o(c7522d.f32162e.getLayoutManager(), view, true);
                int i10 = iArrM31824o[0];
                int i11 = iArrM31824o[1];
                int iM26160w = m26160w(Math.max(Math.abs(i10), Math.abs(i11)));
                if (iM26160w > 0) {
                    aVar.m25530d(i10, i11, iM26160w, this.f26454j);
                }
            }
        }

        @Override // androidx.recyclerview.widget.C5914m
        /* JADX INFO: renamed from: v */
        protected float mo26159v(DisplayMetrics displayMetrics) {
            float f10;
            float f11;
            if (this.f32163q.mo25334r()) {
                f10 = displayMetrics.densityDpi;
                f11 = 50.0f;
            } else {
                f10 = displayMetrics.densityDpi;
                f11 = 100.0f;
            }
            return f11 / f10;
        }
    }

    public C7522d() {
        this(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public int[] m31824o(RecyclerView.AbstractC5886q abstractC5886q, View view, boolean z10) {
        if (!(abstractC5886q instanceof CarouselLayoutManager)) {
            return new int[]{0, 0};
        }
        int iM31825p = m31825p(view, (CarouselLayoutManager) abstractC5886q, z10);
        return abstractC5886q.mo25333q() ? new int[]{iM31825p, 0} : abstractC5886q.mo25334r() ? new int[]{0, iM31825p} : new int[]{0, 0};
    }

    /* JADX INFO: renamed from: p */
    private int m31825p(View view, CarouselLayoutManager carouselLayoutManager, boolean z10) {
        return carouselLayoutManager.m31790x2(carouselLayoutManager.m25745m0(view), z10);
    }

    /* JADX INFO: renamed from: q */
    private View m31826q(RecyclerView.AbstractC5886q abstractC5886q) {
        int iM25708P = abstractC5886q.m25708P();
        View view = null;
        if (iM25708P != 0 && (abstractC5886q instanceof CarouselLayoutManager)) {
            CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) abstractC5886q;
            int i10 = C6693a.e.API_PRIORITY_OTHER;
            for (int i11 = 0; i11 < iM25708P; i11++) {
                View viewM25706O = abstractC5886q.m25706O(i11);
                int iAbs = Math.abs(carouselLayoutManager.m31790x2(abstractC5886q.m25745m0(viewM25706O), false));
                if (iAbs < i10) {
                    view = viewM25706O;
                    i10 = iAbs;
                }
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: r */
    private boolean m31827r(RecyclerView.AbstractC5886q abstractC5886q, int i10, int i11) {
        return abstractC5886q.mo25333q() ? i10 > 0 : i11 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: s */
    private boolean m31828s(RecyclerView.AbstractC5886q abstractC5886q) {
        PointF pointFMo25320c;
        int iM25728f = abstractC5886q.m25728f();
        if (!(abstractC5886q instanceof RecyclerView.AbstractC5864B.b) || (pointFMo25320c = ((RecyclerView.AbstractC5864B.b) abstractC5886q).mo25320c(iM25728f - 1)) == null) {
            return false;
        }
        return pointFMo25320c.x < 0.0f || pointFMo25320c.y < 0.0f;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: b */
    public void mo26231b(RecyclerView recyclerView) {
        super.mo26231b(recyclerView);
        this.f32162e = recyclerView;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: c */
    public int[] mo26169c(RecyclerView.AbstractC5886q abstractC5886q, View view) {
        return m31824o(abstractC5886q, view, false);
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: e */
    protected RecyclerView.AbstractC5864B mo26204e(RecyclerView.AbstractC5886q abstractC5886q) {
        if (abstractC5886q instanceof RecyclerView.AbstractC5864B.b) {
            return new a(this.f32162e.getContext(), abstractC5886q);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: h */
    public View mo26170h(RecyclerView.AbstractC5886q abstractC5886q) {
        return m31826q(abstractC5886q);
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: i */
    public int mo26171i(RecyclerView.AbstractC5886q abstractC5886q, int i10, int i11) {
        int iM25728f;
        if (!this.f32161d || (iM25728f = abstractC5886q.m25728f()) == 0) {
            return -1;
        }
        int iM25708P = abstractC5886q.m25708P();
        View view = null;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i14 = 0; i14 < iM25708P; i14++) {
            View viewM25706O = abstractC5886q.m25706O(i14);
            if (viewM25706O != null) {
                int iM31825p = m31825p(viewM25706O, (CarouselLayoutManager) abstractC5886q, false);
                if (iM31825p <= 0 && iM31825p > i13) {
                    view2 = viewM25706O;
                    i13 = iM31825p;
                }
                if (iM31825p >= 0 && iM31825p < i12) {
                    view = viewM25706O;
                    i12 = iM31825p;
                }
            }
        }
        boolean zM31827r = m31827r(abstractC5886q, i10, i11);
        if (zM31827r && view != null) {
            return abstractC5886q.m25745m0(view);
        }
        if (!zM31827r && view2 != null) {
            return abstractC5886q.m25745m0(view2);
        }
        if (zM31827r) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iM25745m0 = abstractC5886q.m25745m0(view) + (m31828s(abstractC5886q) == zM31827r ? -1 : 1);
        if (iM25745m0 < 0 || iM25745m0 >= iM25728f) {
            return -1;
        }
        return iM25745m0;
    }

    public C7522d(boolean z10) {
        this.f32161d = z10;
    }
}
