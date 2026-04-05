package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: androidx.recyclerview.widget.r */
/* JADX INFO: loaded from: classes.dex */
public class C5919r extends AbstractC5923v {

    /* JADX INFO: renamed from: d */
    private AbstractC5918q f26467d;

    /* JADX INFO: renamed from: e */
    private AbstractC5918q f26468e;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.r$a */
    class a extends C5914m {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C5914m, androidx.recyclerview.widget.RecyclerView.AbstractC5864B
        /* JADX INFO: renamed from: o */
        protected void mo25522o(View view, RecyclerView.C5865C c5865c, RecyclerView.AbstractC5864B.a aVar) {
            C5919r c5919r = C5919r.this;
            int[] iArrMo26169c = c5919r.mo26169c(c5919r.f26475a.getLayoutManager(), view);
            int i10 = iArrMo26169c[0];
            int i11 = iArrMo26169c[1];
            int iM26160w = m26160w(Math.max(Math.abs(i10), Math.abs(i11)));
            if (iM26160w > 0) {
                aVar.m25530d(i10, i11, iM26160w, this.f26454j);
            }
        }

        @Override // androidx.recyclerview.widget.C5914m
        /* JADX INFO: renamed from: v */
        protected float mo26159v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.C5914m
        /* JADX INFO: renamed from: x */
        protected int mo26161x(int i10) {
            return Math.min(100, super.mo26161x(i10));
        }
    }

    /* JADX INFO: renamed from: m */
    private int m26197m(View view, AbstractC5918q abstractC5918q) {
        return (abstractC5918q.mo26184g(view) + (abstractC5918q.mo26182e(view) / 2)) - (abstractC5918q.mo26190m() + (abstractC5918q.mo26191n() / 2));
    }

    /* JADX INFO: renamed from: n */
    private View m26198n(RecyclerView.AbstractC5886q abstractC5886q, AbstractC5918q abstractC5918q) {
        int iM25708P = abstractC5886q.m25708P();
        View view = null;
        if (iM25708P == 0) {
            return null;
        }
        int iMo26190m = abstractC5918q.mo26190m() + (abstractC5918q.mo26191n() / 2);
        int i10 = C6693a.e.API_PRIORITY_OTHER;
        for (int i11 = 0; i11 < iM25708P; i11++) {
            View viewM25706O = abstractC5886q.m25706O(i11);
            int iAbs = Math.abs((abstractC5918q.mo26184g(viewM25706O) + (abstractC5918q.mo26182e(viewM25706O) / 2)) - iMo26190m);
            if (iAbs < i10) {
                view = viewM25706O;
                i10 = iAbs;
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: o */
    private AbstractC5918q m26199o(RecyclerView.AbstractC5886q abstractC5886q) {
        AbstractC5918q abstractC5918q = this.f26468e;
        if (abstractC5918q == null || abstractC5918q.f26464a != abstractC5886q) {
            this.f26468e = AbstractC5918q.m26178a(abstractC5886q);
        }
        return this.f26468e;
    }

    /* JADX INFO: renamed from: p */
    private AbstractC5918q m26200p(RecyclerView.AbstractC5886q abstractC5886q) {
        if (abstractC5886q.mo25334r()) {
            return m26201q(abstractC5886q);
        }
        if (abstractC5886q.mo25333q()) {
            return m26199o(abstractC5886q);
        }
        return null;
    }

    /* JADX INFO: renamed from: q */
    private AbstractC5918q m26201q(RecyclerView.AbstractC5886q abstractC5886q) {
        AbstractC5918q abstractC5918q = this.f26467d;
        if (abstractC5918q == null || abstractC5918q.f26464a != abstractC5886q) {
            this.f26467d = AbstractC5918q.m26180c(abstractC5886q);
        }
        return this.f26467d;
    }

    /* JADX INFO: renamed from: r */
    private boolean m26202r(RecyclerView.AbstractC5886q abstractC5886q, int i10, int i11) {
        return abstractC5886q.mo25333q() ? i10 > 0 : i11 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: s */
    private boolean m26203s(RecyclerView.AbstractC5886q abstractC5886q) {
        PointF pointFMo25320c;
        int iM25728f = abstractC5886q.m25728f();
        if (!(abstractC5886q instanceof RecyclerView.AbstractC5864B.b) || (pointFMo25320c = ((RecyclerView.AbstractC5864B.b) abstractC5886q).mo25320c(iM25728f - 1)) == null) {
            return false;
        }
        return pointFMo25320c.x < 0.0f || pointFMo25320c.y < 0.0f;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: c */
    public int[] mo26169c(RecyclerView.AbstractC5886q abstractC5886q, View view) {
        int[] iArr = new int[2];
        if (abstractC5886q.mo25333q()) {
            iArr[0] = m26197m(view, m26199o(abstractC5886q));
        } else {
            iArr[0] = 0;
        }
        if (abstractC5886q.mo25334r()) {
            iArr[1] = m26197m(view, m26201q(abstractC5886q));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: e */
    protected RecyclerView.AbstractC5864B mo26204e(RecyclerView.AbstractC5886q abstractC5886q) {
        if (abstractC5886q instanceof RecyclerView.AbstractC5864B.b) {
            return new a(this.f26475a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: h */
    public View mo26170h(RecyclerView.AbstractC5886q abstractC5886q) {
        if (abstractC5886q.mo25334r()) {
            return m26198n(abstractC5886q, m26201q(abstractC5886q));
        }
        if (abstractC5886q.mo25333q()) {
            return m26198n(abstractC5886q, m26199o(abstractC5886q));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: i */
    public int mo26171i(RecyclerView.AbstractC5886q abstractC5886q, int i10, int i11) {
        AbstractC5918q abstractC5918qM26200p;
        int iM25728f = abstractC5886q.m25728f();
        if (iM25728f == 0 || (abstractC5918qM26200p = m26200p(abstractC5886q)) == null) {
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
                int iM26197m = m26197m(viewM25706O, abstractC5918qM26200p);
                if (iM26197m <= 0 && iM26197m > i13) {
                    view2 = viewM25706O;
                    i13 = iM26197m;
                }
                if (iM26197m >= 0 && iM26197m < i12) {
                    view = viewM25706O;
                    i12 = iM26197m;
                }
            }
        }
        boolean zM26202r = m26202r(abstractC5886q, i10, i11);
        if (zM26202r && view != null) {
            return abstractC5886q.m25745m0(view);
        }
        if (!zM26202r && view2 != null) {
            return abstractC5886q.m25745m0(view2);
        }
        if (zM26202r) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iM25745m0 = abstractC5886q.m25745m0(view) + (m26203s(abstractC5886q) == zM26202r ? -1 : 1);
        if (iM25745m0 < 0 || iM25745m0 >= iM25728f) {
            return -1;
        }
        return iM25745m0;
    }
}
