package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: androidx.recyclerview.widget.n */
/* JADX INFO: loaded from: classes.dex */
public class C5915n extends AbstractC5923v {

    /* JADX INFO: renamed from: d */
    private AbstractC5918q f26461d;

    /* JADX INFO: renamed from: e */
    private AbstractC5918q f26462e;

    /* JADX INFO: renamed from: m */
    private float m26163m(RecyclerView.AbstractC5886q abstractC5886q, AbstractC5918q abstractC5918q) {
        int iM25708P = abstractC5886q.m25708P();
        if (iM25708P == 0) {
            return 1.0f;
        }
        View view = null;
        int i10 = Integer.MIN_VALUE;
        int i11 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i12 = 0; i12 < iM25708P; i12++) {
            View viewM25706O = abstractC5886q.m25706O(i12);
            int iM25745m0 = abstractC5886q.m25745m0(viewM25706O);
            if (iM25745m0 != -1) {
                if (iM25745m0 < i11) {
                    view = viewM25706O;
                    i11 = iM25745m0;
                }
                if (iM25745m0 > i10) {
                    view2 = viewM25706O;
                    i10 = iM25745m0;
                }
            }
        }
        if (view == null || view2 == null) {
            return 1.0f;
        }
        int iMax = Math.max(abstractC5918q.mo26181d(view), abstractC5918q.mo26181d(view2)) - Math.min(abstractC5918q.mo26184g(view), abstractC5918q.mo26184g(view2));
        if (iMax == 0) {
            return 1.0f;
        }
        return (iMax * 1.0f) / ((i10 - i11) + 1);
    }

    /* JADX INFO: renamed from: n */
    private int m26164n(View view, AbstractC5918q abstractC5918q) {
        return (abstractC5918q.mo26184g(view) + (abstractC5918q.mo26182e(view) / 2)) - (abstractC5918q.mo26190m() + (abstractC5918q.mo26191n() / 2));
    }

    /* JADX INFO: renamed from: o */
    private int m26165o(RecyclerView.AbstractC5886q abstractC5886q, AbstractC5918q abstractC5918q, int i10, int i11) {
        int[] iArrM26232d = m26232d(i10, i11);
        float fM26163m = m26163m(abstractC5886q, abstractC5918q);
        if (fM26163m <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArrM26232d[0]) > Math.abs(iArrM26232d[1]) ? iArrM26232d[0] : iArrM26232d[1]) / fM26163m);
    }

    /* JADX INFO: renamed from: p */
    private View m26166p(RecyclerView.AbstractC5886q abstractC5886q, AbstractC5918q abstractC5918q) {
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

    /* JADX INFO: renamed from: q */
    private AbstractC5918q m26167q(RecyclerView.AbstractC5886q abstractC5886q) {
        AbstractC5918q abstractC5918q = this.f26462e;
        if (abstractC5918q == null || abstractC5918q.f26464a != abstractC5886q) {
            this.f26462e = AbstractC5918q.m26178a(abstractC5886q);
        }
        return this.f26462e;
    }

    /* JADX INFO: renamed from: r */
    private AbstractC5918q m26168r(RecyclerView.AbstractC5886q abstractC5886q) {
        AbstractC5918q abstractC5918q = this.f26461d;
        if (abstractC5918q == null || abstractC5918q.f26464a != abstractC5886q) {
            this.f26461d = AbstractC5918q.m26180c(abstractC5886q);
        }
        return this.f26461d;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: c */
    public int[] mo26169c(RecyclerView.AbstractC5886q abstractC5886q, View view) {
        int[] iArr = new int[2];
        if (abstractC5886q.mo25333q()) {
            iArr[0] = m26164n(view, m26167q(abstractC5886q));
        } else {
            iArr[0] = 0;
        }
        if (abstractC5886q.mo25334r()) {
            iArr[1] = m26164n(view, m26168r(abstractC5886q));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: h */
    public View mo26170h(RecyclerView.AbstractC5886q abstractC5886q) {
        if (abstractC5886q.mo25334r()) {
            return m26166p(abstractC5886q, m26168r(abstractC5886q));
        }
        if (abstractC5886q.mo25333q()) {
            return m26166p(abstractC5886q, m26167q(abstractC5886q));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC5923v
    /* JADX INFO: renamed from: i */
    public int mo26171i(RecyclerView.AbstractC5886q abstractC5886q, int i10, int i11) {
        int iM25728f;
        View viewMo26170h;
        int iM25745m0;
        int i12;
        PointF pointFMo25320c;
        int iM26165o;
        int iM26165o2;
        if (!(abstractC5886q instanceof RecyclerView.AbstractC5864B.b) || (iM25728f = abstractC5886q.m25728f()) == 0 || (viewMo26170h = mo26170h(abstractC5886q)) == null || (iM25745m0 = abstractC5886q.m25745m0(viewMo26170h)) == -1 || (pointFMo25320c = ((RecyclerView.AbstractC5864B.b) abstractC5886q).mo25320c(iM25728f - 1)) == null) {
            return -1;
        }
        if (abstractC5886q.mo25333q()) {
            iM26165o = m26165o(abstractC5886q, m26167q(abstractC5886q), i10, 0);
            if (pointFMo25320c.x < 0.0f) {
                iM26165o = -iM26165o;
            }
        } else {
            iM26165o = 0;
        }
        if (abstractC5886q.mo25334r()) {
            iM26165o2 = m26165o(abstractC5886q, m26168r(abstractC5886q), 0, i11);
            if (pointFMo25320c.y < 0.0f) {
                iM26165o2 = -iM26165o2;
            }
        } else {
            iM26165o2 = 0;
        }
        if (abstractC5886q.mo25334r()) {
            iM26165o = iM26165o2;
        }
        if (iM26165o == 0) {
            return -1;
        }
        int i13 = iM25745m0 + iM26165o;
        int i14 = i13 >= 0 ? i13 : 0;
        return i14 >= iM25728f ? i12 : i14;
    }
}
