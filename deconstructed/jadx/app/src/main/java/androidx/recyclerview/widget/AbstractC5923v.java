package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: androidx.recyclerview.widget.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5923v extends RecyclerView.AbstractC5889t {

    /* JADX INFO: renamed from: a */
    RecyclerView f26475a;

    /* JADX INFO: renamed from: b */
    private Scroller f26476b;

    /* JADX INFO: renamed from: c */
    private final RecyclerView.AbstractC5891v f26477c = new a();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$a */
    class a extends RecyclerView.AbstractC5891v {

        /* JADX INFO: renamed from: a */
        boolean f26478a = false;

        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: b */
        public void mo1418b(RecyclerView recyclerView, int i10) {
            super.mo1418b(recyclerView, i10);
            if (i10 == 0 && this.f26478a) {
                this.f26478a = false;
                AbstractC5923v.this.m26234l();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: d */
        public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f26478a = true;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.v$b */
    class b extends C5914m {
        b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C5914m, androidx.recyclerview.widget.RecyclerView.AbstractC5864B
        /* JADX INFO: renamed from: o */
        protected void mo25522o(View view, RecyclerView.C5865C c5865c, RecyclerView.AbstractC5864B.a aVar) {
            AbstractC5923v abstractC5923v = AbstractC5923v.this;
            RecyclerView recyclerView = abstractC5923v.f26475a;
            if (recyclerView == null) {
                return;
            }
            int[] iArrMo26169c = abstractC5923v.mo26169c(recyclerView.getLayoutManager(), view);
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
    }

    /* JADX INFO: renamed from: g */
    private void m26228g() {
        this.f26475a.m25485n1(this.f26477c);
        this.f26475a.setOnFlingListener(null);
    }

    /* JADX INFO: renamed from: j */
    private void m26229j() {
        if (this.f26475a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f26475a.m25483n(this.f26477c);
        this.f26475a.setOnFlingListener(this);
    }

    /* JADX INFO: renamed from: k */
    private boolean m26230k(RecyclerView.AbstractC5886q abstractC5886q, int i10, int i11) {
        RecyclerView.AbstractC5864B abstractC5864BMo26204e;
        int iMo26171i;
        if (!(abstractC5886q instanceof RecyclerView.AbstractC5864B.b) || (abstractC5864BMo26204e = mo26204e(abstractC5886q)) == null || (iMo26171i = mo26171i(abstractC5886q, i10, i11)) == -1) {
            return false;
        }
        abstractC5864BMo26204e.m25523p(iMo26171i);
        abstractC5886q.m25709Q1(abstractC5864BMo26204e);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5889t
    /* JADX INFO: renamed from: a */
    public boolean mo25783a(int i10, int i11) {
        RecyclerView.AbstractC5886q layoutManager = this.f26475a.getLayoutManager();
        if (layoutManager == null || this.f26475a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f26475a.getMinFlingVelocity();
        return (Math.abs(i11) > minFlingVelocity || Math.abs(i10) > minFlingVelocity) && m26230k(layoutManager, i10, i11);
    }

    /* JADX INFO: renamed from: b */
    public void mo26231b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f26475a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            m26228g();
        }
        this.f26475a = recyclerView;
        if (recyclerView != null) {
            m26229j();
            this.f26476b = new Scroller(this.f26475a.getContext(), new DecelerateInterpolator());
            m26234l();
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract int[] mo26169c(RecyclerView.AbstractC5886q abstractC5886q, View view);

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: d */
    public int[] m26232d(int i10, int i11) {
        this.f26476b.fling(0, 0, i10, i11, Integer.MIN_VALUE, C6693a.e.API_PRIORITY_OTHER, Integer.MIN_VALUE, C6693a.e.API_PRIORITY_OTHER);
        return new int[]{this.f26476b.getFinalX(), this.f26476b.getFinalY()};
    }

    /* JADX INFO: renamed from: e */
    protected RecyclerView.AbstractC5864B mo26204e(RecyclerView.AbstractC5886q abstractC5886q) {
        return m26233f(abstractC5886q);
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    protected C5914m m26233f(RecyclerView.AbstractC5886q abstractC5886q) {
        if (abstractC5886q instanceof RecyclerView.AbstractC5864B.b) {
            return new b(this.f26475a.getContext());
        }
        return null;
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: h */
    public abstract View mo26170h(RecyclerView.AbstractC5886q abstractC5886q);

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: i */
    public abstract int mo26171i(RecyclerView.AbstractC5886q abstractC5886q, int i10, int i11);

    /* JADX INFO: renamed from: l */
    void m26234l() {
        RecyclerView.AbstractC5886q layoutManager;
        View viewMo26170h;
        RecyclerView recyclerView = this.f26475a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewMo26170h = mo26170h(layoutManager)) == null) {
            return;
        }
        int[] iArrMo26169c = mo26169c(layoutManager, viewMo26170h);
        int i10 = iArrMo26169c[0];
        if (i10 == 0 && iArrMo26169c[1] == 0) {
            return;
        }
        this.f26475a.m25414B1(i10, iArrMo26169c[1]);
    }
}
