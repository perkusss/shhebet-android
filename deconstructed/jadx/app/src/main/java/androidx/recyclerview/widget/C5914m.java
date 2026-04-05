package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.recyclerview.widget.m */
/* JADX INFO: loaded from: classes.dex */
public class C5914m extends RecyclerView.AbstractC5864B {

    /* JADX INFO: renamed from: k */
    @SuppressLint({"UnknownNullness"})
    protected PointF f26455k;

    /* JADX INFO: renamed from: l */
    private final DisplayMetrics f26456l;

    /* JADX INFO: renamed from: n */
    private float f26458n;

    /* JADX INFO: renamed from: i */
    protected final LinearInterpolator f26453i = new LinearInterpolator();

    /* JADX INFO: renamed from: j */
    protected final DecelerateInterpolator f26454j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m */
    private boolean f26457m = false;

    /* JADX INFO: renamed from: o */
    protected int f26459o = 0;

    /* JADX INFO: renamed from: p */
    protected int f26460p = 0;

    @SuppressLint({"UnknownNullness"})
    public C5914m(Context context) {
        this.f26456l = context.getResources().getDisplayMetrics();
    }

    /* JADX INFO: renamed from: A */
    private float m26152A() {
        if (!this.f26457m) {
            this.f26458n = mo26159v(this.f26456l);
            this.f26457m = true;
        }
        return this.f26458n;
    }

    /* JADX INFO: renamed from: y */
    private int m26153y(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }

    /* JADX INFO: renamed from: B */
    protected int m26154B() {
        PointF pointF = this.f26455k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.y;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: C */
    protected void m26155C(RecyclerView.AbstractC5864B.a aVar) {
        PointF pointFMo25508a = mo25508a(m25513f());
        if (pointFMo25508a == null || (pointFMo25508a.x == 0.0f && pointFMo25508a.y == 0.0f)) {
            aVar.m25528b(m25513f());
            m25525r();
            return;
        }
        m25516i(pointFMo25508a);
        this.f26455k = pointFMo25508a;
        this.f26459o = (int) (pointFMo25508a.x * 10000.0f);
        this.f26460p = (int) (pointFMo25508a.y * 10000.0f);
        aVar.m25530d((int) (this.f26459o * 1.2f), (int) (this.f26460p * 1.2f), (int) (mo26161x(10000) * 1.2f), this.f26453i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5864B
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: l */
    protected void mo25519l(int i10, int i11, RecyclerView.C5865C c5865c, RecyclerView.AbstractC5864B.a aVar) {
        if (m25510c() == 0) {
            m25525r();
            return;
        }
        this.f26459o = m26153y(this.f26459o, i10);
        int iM26153y = m26153y(this.f26460p, i11);
        this.f26460p = iM26153y;
        if (this.f26459o == 0 && iM26153y == 0) {
            m26155C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5864B
    /* JADX INFO: renamed from: m */
    protected void mo25520m() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5864B
    /* JADX INFO: renamed from: n */
    protected void mo25521n() {
        this.f26460p = 0;
        this.f26459o = 0;
        this.f26455k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5864B
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: o */
    protected void mo25522o(View view, RecyclerView.C5865C c5865c, RecyclerView.AbstractC5864B.a aVar) {
        int iMo26157t = mo26157t(view, m26162z());
        int iMo26158u = mo26158u(view, m26154B());
        int iM26160w = m26160w((int) Math.sqrt((iMo26157t * iMo26157t) + (iMo26158u * iMo26158u)));
        if (iM26160w > 0) {
            aVar.m25530d(-iMo26157t, -iMo26158u, iM26160w, this.f26454j);
        }
    }

    /* JADX INFO: renamed from: s */
    public int m26156s(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: t */
    public int mo26157t(View view, int i10) {
        RecyclerView.AbstractC5886q abstractC5886qM25512e = m25512e();
        if (abstractC5886qM25512e == null || !abstractC5886qM25512e.mo25333q()) {
            return 0;
        }
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
        return m26156s(abstractC5886qM25512e.m25717W(view) - ((ViewGroup.MarginLayoutParams) c5887r).leftMargin, abstractC5886qM25512e.m25721Z(view) + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin, abstractC5886qM25512e.m25739j0(), abstractC5886qM25512e.m25759t0() - abstractC5886qM25512e.m25741k0(), i10);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: u */
    public int mo26158u(View view, int i10) {
        RecyclerView.AbstractC5886q abstractC5886qM25512e = m25512e();
        if (abstractC5886qM25512e == null || !abstractC5886qM25512e.mo25334r()) {
            return 0;
        }
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
        return m26156s(abstractC5886qM25512e.m25722a0(view) - ((ViewGroup.MarginLayoutParams) c5887r).topMargin, abstractC5886qM25512e.m25714U(view) + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin, abstractC5886qM25512e.m25743l0(), abstractC5886qM25512e.m25725c0() - abstractC5886qM25512e.m25737i0(), i10);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: v */
    protected float mo26159v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: renamed from: w */
    protected int m26160w(int i10) {
        return (int) Math.ceil(((double) mo26161x(i10)) / 0.3356d);
    }

    /* JADX INFO: renamed from: x */
    protected int mo26161x(int i10) {
        return (int) Math.ceil(Math.abs(i10) * m26152A());
    }

    /* JADX INFO: renamed from: z */
    protected int m26162z() {
        PointF pointF = this.f26455k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.x;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }
}
