package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p039C2.C0441b;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.recyclerview.widget.i */
/* JADX INFO: loaded from: classes.dex */
public class C5910i extends RecyclerView.AbstractC5885p implements RecyclerView.InterfaceC5888s {

    /* JADX INFO: renamed from: A */
    private f f26383A;

    /* JADX INFO: renamed from: C */
    private Rect f26385C;

    /* JADX INFO: renamed from: D */
    private long f26386D;

    /* JADX INFO: renamed from: d */
    float f26390d;

    /* JADX INFO: renamed from: e */
    float f26391e;

    /* JADX INFO: renamed from: f */
    private float f26392f;

    /* JADX INFO: renamed from: g */
    private float f26393g;

    /* JADX INFO: renamed from: h */
    float f26394h;

    /* JADX INFO: renamed from: i */
    float f26395i;

    /* JADX INFO: renamed from: j */
    private float f26396j;

    /* JADX INFO: renamed from: k */
    private float f26397k;

    /* JADX INFO: renamed from: m */
    e f26399m;

    /* JADX INFO: renamed from: o */
    int f26401o;

    /* JADX INFO: renamed from: q */
    private int f26403q;

    /* JADX INFO: renamed from: r */
    RecyclerView f26404r;

    /* JADX INFO: renamed from: t */
    VelocityTracker f26406t;

    /* JADX INFO: renamed from: u */
    private List<RecyclerView.AbstractC5869G> f26407u;

    /* JADX INFO: renamed from: v */
    private List<Integer> f26408v;

    /* JADX INFO: renamed from: z */
    GestureDetector f26412z;

    /* JADX INFO: renamed from: a */
    final List<View> f26387a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final float[] f26388b = new float[2];

    /* JADX INFO: renamed from: c */
    RecyclerView.AbstractC5869G f26389c = null;

    /* JADX INFO: renamed from: l */
    int f26398l = -1;

    /* JADX INFO: renamed from: n */
    private int f26400n = 0;

    /* JADX INFO: renamed from: p */
    List<g> f26402p = new ArrayList();

    /* JADX INFO: renamed from: s */
    final Runnable f26405s = new a();

    /* JADX INFO: renamed from: w */
    private RecyclerView.InterfaceC5881l f26409w = null;

    /* JADX INFO: renamed from: x */
    View f26410x = null;

    /* JADX INFO: renamed from: y */
    int f26411y = -1;

    /* JADX INFO: renamed from: B */
    private final RecyclerView.InterfaceC5890u f26384B = new b();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5910i c5910i = C5910i.this;
            if (c5910i.f26389c == null || !c5910i.m26102E()) {
                return;
            }
            C5910i c5910i2 = C5910i.this;
            RecyclerView.AbstractC5869G abstractC5869G = c5910i2.f26389c;
            if (abstractC5869G != null) {
                c5910i2.m26111z(abstractC5869G);
            }
            C5910i c5910i3 = C5910i.this;
            c5910i3.f26404r.removeCallbacks(c5910i3.f26405s);
            C1691d0.m7889h0(C5910i.this.f26404r, this);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$b */
    class b implements RecyclerView.InterfaceC5890u {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: a */
        public void mo11775a(RecyclerView recyclerView, MotionEvent motionEvent) {
            C5910i.this.f26412z.onTouchEvent(motionEvent);
            VelocityTracker velocityTracker = C5910i.this.f26406t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (C5910i.this.f26398l == -1) {
                return;
            }
            int actionMasked = motionEvent.getActionMasked();
            int iFindPointerIndex = motionEvent.findPointerIndex(C5910i.this.f26398l);
            if (iFindPointerIndex >= 0) {
                C5910i.this.m26106o(actionMasked, motionEvent, iFindPointerIndex);
            }
            C5910i c5910i = C5910i.this;
            RecyclerView.AbstractC5869G abstractC5869G = c5910i.f26389c;
            if (abstractC5869G == null) {
                return;
            }
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (iFindPointerIndex >= 0) {
                        c5910i.m26104K(motionEvent, c5910i.f26401o, iFindPointerIndex);
                        C5910i.this.m26111z(abstractC5869G);
                        C5910i c5910i2 = C5910i.this;
                        c5910i2.f26404r.removeCallbacks(c5910i2.f26405s);
                        C5910i.this.f26405s.run();
                        C5910i.this.f26404r.invalidate();
                        return;
                    }
                    return;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 6) {
                        return;
                    }
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    C5910i c5910i3 = C5910i.this;
                    if (pointerId == c5910i3.f26398l) {
                        c5910i3.f26398l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                        C5910i c5910i4 = C5910i.this;
                        c5910i4.m26104K(motionEvent, c5910i4.f26401o, actionIndex);
                        return;
                    }
                    return;
                }
                VelocityTracker velocityTracker2 = c5910i.f26406t;
                if (velocityTracker2 != null) {
                    velocityTracker2.clear();
                }
            }
            C5910i.this.m26103F(null, 0);
            C5910i.this.f26398l = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: c */
        public boolean mo11776c(RecyclerView recyclerView, MotionEvent motionEvent) {
            int iFindPointerIndex;
            g gVarM26108s;
            C5910i.this.f26412z.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                C5910i.this.f26398l = motionEvent.getPointerId(0);
                C5910i.this.f26390d = motionEvent.getX();
                C5910i.this.f26391e = motionEvent.getY();
                C5910i.this.m26099A();
                C5910i c5910i = C5910i.this;
                if (c5910i.f26389c == null && (gVarM26108s = c5910i.m26108s(motionEvent)) != null) {
                    C5910i c5910i2 = C5910i.this;
                    c5910i2.f26390d -= gVarM26108s.f26435j;
                    c5910i2.f26391e -= gVarM26108s.f26436k;
                    c5910i2.m26107r(gVarM26108s.f26430e, true);
                    if (C5910i.this.f26387a.remove(gVarM26108s.f26430e.f26088a)) {
                        C5910i c5910i3 = C5910i.this;
                        c5910i3.f26399m.m26119c(c5910i3.f26404r, gVarM26108s.f26430e);
                    }
                    C5910i.this.m26103F(gVarM26108s.f26430e, gVarM26108s.f26431f);
                    C5910i c5910i4 = C5910i.this;
                    c5910i4.m26104K(motionEvent, c5910i4.f26401o, 0);
                }
            } else if (actionMasked == 3 || actionMasked == 1) {
                C5910i c5910i5 = C5910i.this;
                c5910i5.f26398l = -1;
                c5910i5.m26103F(null, 0);
            } else {
                int i10 = C5910i.this.f26398l;
                if (i10 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i10)) >= 0) {
                    C5910i.this.m26106o(actionMasked, motionEvent, iFindPointerIndex);
                }
            }
            VelocityTracker velocityTracker = C5910i.this.f26406t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return C5910i.this.f26389c != null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: e */
        public void mo11777e(boolean z10) {
            if (z10) {
                C5910i.this.m26103F(null, 0);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$c */
    class c extends g {

        /* JADX INFO: renamed from: o */
        final /* synthetic */ int f26415o;

        /* JADX INFO: renamed from: p */
        final /* synthetic */ RecyclerView.AbstractC5869G f26416p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(RecyclerView.AbstractC5869G abstractC5869G, int i10, int i11, float f10, float f11, float f12, float f13, int i12, RecyclerView.AbstractC5869G abstractC5869G2) {
            super(abstractC5869G, i10, i11, f10, f11, f12, f13);
            this.f26415o = i12;
            this.f26416p = abstractC5869G2;
        }

        @Override // androidx.recyclerview.widget.C5910i.g, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (this.f26437l) {
                return;
            }
            if (this.f26415o <= 0) {
                C5910i c5910i = C5910i.this;
                c5910i.f26399m.m26119c(c5910i.f26404r, this.f26416p);
            } else {
                C5910i.this.f26387a.add(this.f26416p.f26088a);
                this.f26434i = true;
                int i10 = this.f26415o;
                if (i10 > 0) {
                    C5910i.this.m26100B(this, i10);
                }
            }
            C5910i c5910i2 = C5910i.this;
            View view = c5910i2.f26410x;
            View view2 = this.f26416p.f26088a;
            if (view == view2) {
                c5910i2.m26101D(view2);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ g f26418a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f26419b;

        d(g gVar, int i10) {
            this.f26418a = gVar;
            this.f26419b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = C5910i.this.f26404r;
            if (recyclerView == null || !recyclerView.isAttachedToWindow()) {
                return;
            }
            g gVar = this.f26418a;
            if (gVar.f26437l || gVar.f26430e.m25570l() == -1) {
                return;
            }
            RecyclerView.AbstractC5883n itemAnimator = C5910i.this.f26404r.getItemAnimator();
            if ((itemAnimator == null || !itemAnimator.m25654q(null)) && !C5910i.this.m26110x()) {
                C5910i.this.f26399m.mo16595B(this.f26418a.f26430e, this.f26419b);
            } else {
                C5910i.this.f26404r.post(this);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$e */
    public static abstract class e {

        /* JADX INFO: renamed from: b */
        private static final Interpolator f26421b = new a();

        /* JADX INFO: renamed from: c */
        private static final Interpolator f26422c = new b();

        /* JADX INFO: renamed from: a */
        private int f26423a = -1;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.i$e$a */
        class a implements Interpolator {
            a() {
            }

            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f10) {
                return f10 * f10 * f10 * f10 * f10;
            }
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.i$e$b */
        class b implements Interpolator {
            b() {
            }

            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f10) {
                float f11 = f10 - 1.0f;
                return (f11 * f11 * f11 * f11 * f11) + 1.0f;
            }
        }

        /* JADX INFO: renamed from: e */
        public static int m26112e(int i10, int i11) {
            int i12;
            int i13 = i10 & 789516;
            if (i13 == 0) {
                return i10;
            }
            int i14 = i10 & (~i13);
            if (i11 == 0) {
                i12 = i13 << 2;
            } else {
                int i15 = i13 << 1;
                i14 |= (-789517) & i15;
                i12 = (i15 & 789516) << 2;
            }
            return i14 | i12;
        }

        /* JADX INFO: renamed from: i */
        private int m26113i(RecyclerView recyclerView) {
            if (this.f26423a == -1) {
                this.f26423a = recyclerView.getResources().getDimensionPixelSize(C0441b.f3221d);
            }
            return this.f26423a;
        }

        /* JADX INFO: renamed from: s */
        public static int m26114s(int i10, int i11) {
            return i11 << (i10 * 8);
        }

        /* JADX INFO: renamed from: t */
        public static int m26115t(int i10, int i11) {
            return m26114s(2, i10) | m26114s(1, i11) | m26114s(0, i11 | i10);
        }

        /* JADX INFO: renamed from: A */
        public void m26116A(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
            if (abstractC5869G != null) {
                C5912k.f26443a.mo26146b(abstractC5869G.f26088a);
            }
        }

        /* JADX INFO: renamed from: B */
        public abstract void mo16595B(RecyclerView.AbstractC5869G abstractC5869G, int i10);

        /* JADX INFO: renamed from: a */
        public boolean m26117a(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2) {
            return true;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: b */
        public RecyclerView.AbstractC5869G m26118b(RecyclerView.AbstractC5869G abstractC5869G, List<RecyclerView.AbstractC5869G> list, int i10, int i11) {
            int bottom;
            int iAbs;
            int top2;
            int iAbs2;
            int left;
            int iAbs3;
            int right;
            int iAbs4;
            int width = abstractC5869G.f26088a.getWidth() + i10;
            int height = i11 + abstractC5869G.f26088a.getHeight();
            int left2 = i10 - abstractC5869G.f26088a.getLeft();
            int top3 = i11 - abstractC5869G.f26088a.getTop();
            int size = list.size();
            RecyclerView.AbstractC5869G abstractC5869G2 = null;
            int i12 = -1;
            for (int i13 = 0; i13 < size; i13++) {
                RecyclerView.AbstractC5869G abstractC5869G3 = list.get(i13);
                if (left2 > 0 && (right = abstractC5869G3.f26088a.getRight() - width) < 0 && abstractC5869G3.f26088a.getRight() > abstractC5869G.f26088a.getRight() && (iAbs4 = Math.abs(right)) > i12) {
                    abstractC5869G2 = abstractC5869G3;
                    i12 = iAbs4;
                }
                if (left2 < 0 && (left = abstractC5869G3.f26088a.getLeft() - i10) > 0 && abstractC5869G3.f26088a.getLeft() < abstractC5869G.f26088a.getLeft() && (iAbs3 = Math.abs(left)) > i12) {
                    abstractC5869G2 = abstractC5869G3;
                    i12 = iAbs3;
                }
                if (top3 < 0 && (top2 = abstractC5869G3.f26088a.getTop() - i11) > 0 && abstractC5869G3.f26088a.getTop() < abstractC5869G.f26088a.getTop() && (iAbs2 = Math.abs(top2)) > i12) {
                    abstractC5869G2 = abstractC5869G3;
                    i12 = iAbs2;
                }
                if (top3 > 0 && (bottom = abstractC5869G3.f26088a.getBottom() - height) < 0 && abstractC5869G3.f26088a.getBottom() > abstractC5869G.f26088a.getBottom() && (iAbs = Math.abs(bottom)) > i12) {
                    abstractC5869G2 = abstractC5869G3;
                    i12 = iAbs;
                }
            }
            return abstractC5869G2;
        }

        /* JADX INFO: renamed from: c */
        public void m26119c(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G) {
            C5912k.f26443a.mo26145a(abstractC5869G.f26088a);
        }

        /* JADX INFO: renamed from: d */
        public int m26120d(int i10, int i11) {
            int i12;
            int i13 = i10 & 3158064;
            if (i13 == 0) {
                return i10;
            }
            int i14 = i10 & (~i13);
            if (i11 == 0) {
                i12 = i13 >> 2;
            } else {
                int i15 = i13 >> 1;
                i14 |= (-3158065) & i15;
                i12 = (i15 & 3158064) >> 2;
            }
            return i14 | i12;
        }

        /* JADX INFO: renamed from: f */
        final int m26121f(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G) {
            return m26120d(mo26125k(recyclerView, abstractC5869G), recyclerView.getLayoutDirection());
        }

        /* JADX INFO: renamed from: g */
        public long m26122g(RecyclerView recyclerView, int i10, float f10, float f11) {
            RecyclerView.AbstractC5883n itemAnimator = recyclerView.getItemAnimator();
            return itemAnimator == null ? i10 == 8 ? 200L : 250L : i10 == 8 ? itemAnimator.m25651n() : itemAnimator.m25652o();
        }

        /* JADX INFO: renamed from: h */
        public int m26123h() {
            return 0;
        }

        /* JADX INFO: renamed from: j */
        public float m26124j(RecyclerView.AbstractC5869G abstractC5869G) {
            return 0.5f;
        }

        /* JADX INFO: renamed from: k */
        public abstract int mo26125k(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G);

        /* JADX INFO: renamed from: l */
        public float m26126l(float f10) {
            return f10;
        }

        /* JADX INFO: renamed from: m */
        public float mo26127m(RecyclerView.AbstractC5869G abstractC5869G) {
            return 0.5f;
        }

        /* JADX INFO: renamed from: n */
        public float m26128n(float f10) {
            return f10;
        }

        /* JADX INFO: renamed from: o */
        boolean m26129o(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G) {
            return (m26121f(recyclerView, abstractC5869G) & 16711680) != 0;
        }

        /* JADX INFO: renamed from: p */
        public int m26130p(RecyclerView recyclerView, int i10, int i11, int i12, long j10) {
            int iSignum = (int) (((int) (((int) Math.signum(i11)) * m26113i(recyclerView) * f26422c.getInterpolation(Math.min(1.0f, (Math.abs(i11) * 1.0f) / i10)))) * f26421b.getInterpolation(j10 <= 2000 ? j10 / 2000.0f : 1.0f));
            return iSignum == 0 ? i11 > 0 ? 1 : -1 : iSignum;
        }

        /* JADX INFO: renamed from: q */
        public boolean m26131q() {
            return true;
        }

        /* JADX INFO: renamed from: r */
        public boolean m26132r() {
            return true;
        }

        /* JADX INFO: renamed from: u */
        public void mo16596u(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, float f10, float f11, int i10, boolean z10) {
            C5912k.f26443a.mo26147c(canvas, recyclerView, abstractC5869G.f26088a, f10, f11, i10, z10);
        }

        /* JADX INFO: renamed from: v */
        public void m26133v(Canvas canvas, RecyclerView recyclerView, @SuppressLint({"UnknownNullness"}) RecyclerView.AbstractC5869G abstractC5869G, float f10, float f11, int i10, boolean z10) {
            C5912k.f26443a.mo26148d(canvas, recyclerView, abstractC5869G.f26088a, f10, f11, i10, z10);
        }

        /* JADX INFO: renamed from: w */
        void m26134w(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, List<g> list, int i10, float f10, float f11) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = list.get(i11);
                gVar.m26142e();
                int iSave = canvas.save();
                mo16596u(canvas, recyclerView, gVar.f26430e, gVar.f26435j, gVar.f26436k, gVar.f26431f, false);
                canvas.restoreToCount(iSave);
            }
            if (abstractC5869G != null) {
                int iSave2 = canvas.save();
                mo16596u(canvas, recyclerView, abstractC5869G, f10, f11, i10, true);
                canvas.restoreToCount(iSave2);
            }
        }

        /* JADX INFO: renamed from: x */
        void m26135x(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, List<g> list, int i10, float f10, float f11) {
            int size = list.size();
            boolean z10 = false;
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = list.get(i11);
                int iSave = canvas.save();
                m26133v(canvas, recyclerView, gVar.f26430e, gVar.f26435j, gVar.f26436k, gVar.f26431f, false);
                canvas.restoreToCount(iSave);
            }
            if (abstractC5869G != null) {
                int iSave2 = canvas.save();
                m26133v(canvas, recyclerView, abstractC5869G, f10, f11, i10, true);
                canvas.restoreToCount(iSave2);
            }
            for (int i12 = size - 1; i12 >= 0; i12--) {
                g gVar2 = list.get(i12);
                boolean z11 = gVar2.f26438m;
                if (z11 && !gVar2.f26434i) {
                    list.remove(i12);
                } else if (!z11) {
                    z10 = true;
                }
            }
            if (z10) {
                recyclerView.invalidate();
            }
        }

        /* JADX INFO: renamed from: y */
        public abstract boolean mo16597y(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2);

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: z */
        public void m26136z(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, int i10, RecyclerView.AbstractC5869G abstractC5869G2, int i11, int i12, int i13) {
            RecyclerView.AbstractC5886q layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof i) {
                ((i) layoutManager).mo25322d(abstractC5869G.f26088a, abstractC5869G2.f26088a, i12, i13);
                return;
            }
            if (layoutManager.mo25333q()) {
                if (layoutManager.m25717W(abstractC5869G2.f26088a) <= recyclerView.getPaddingLeft()) {
                    recyclerView.m25499w1(i11);
                }
                if (layoutManager.m25721Z(abstractC5869G2.f26088a) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.m25499w1(i11);
                }
            }
            if (layoutManager.mo25334r()) {
                if (layoutManager.m25722a0(abstractC5869G2.f26088a) <= recyclerView.getPaddingTop()) {
                    recyclerView.m25499w1(i11);
                }
                if (layoutManager.m25714U(abstractC5869G2.f26088a) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.m25499w1(i11);
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$f */
    private class f extends GestureDetector.SimpleOnGestureListener {

        /* JADX INFO: renamed from: a */
        private boolean f26424a = true;

        f() {
        }

        /* JADX INFO: renamed from: a */
        void m26137a() {
            this.f26424a = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            View viewM26109t;
            RecyclerView.AbstractC5869G abstractC5869GM25487o0;
            if (!this.f26424a || (viewM26109t = C5910i.this.m26109t(motionEvent)) == null || (abstractC5869GM25487o0 = C5910i.this.f26404r.m25487o0(viewM26109t)) == null) {
                return;
            }
            C5910i c5910i = C5910i.this;
            if (c5910i.f26399m.m26129o(c5910i.f26404r, abstractC5869GM25487o0)) {
                int pointerId = motionEvent.getPointerId(0);
                int i10 = C5910i.this.f26398l;
                if (pointerId == i10) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                    float x10 = motionEvent.getX(iFindPointerIndex);
                    float y10 = motionEvent.getY(iFindPointerIndex);
                    C5910i c5910i2 = C5910i.this;
                    c5910i2.f26390d = x10;
                    c5910i2.f26391e = y10;
                    c5910i2.f26395i = 0.0f;
                    c5910i2.f26394h = 0.0f;
                    if (c5910i2.f26399m.m26132r()) {
                        C5910i.this.m26103F(abstractC5869GM25487o0, 2);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$g */
    static class g implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a */
        final float f26426a;

        /* JADX INFO: renamed from: b */
        final float f26427b;

        /* JADX INFO: renamed from: c */
        final float f26428c;

        /* JADX INFO: renamed from: d */
        final float f26429d;

        /* JADX INFO: renamed from: e */
        final RecyclerView.AbstractC5869G f26430e;

        /* JADX INFO: renamed from: f */
        final int f26431f;

        /* JADX INFO: renamed from: g */
        final ValueAnimator f26432g;

        /* JADX INFO: renamed from: h */
        final int f26433h;

        /* JADX INFO: renamed from: i */
        boolean f26434i;

        /* JADX INFO: renamed from: j */
        float f26435j;

        /* JADX INFO: renamed from: k */
        float f26436k;

        /* JADX INFO: renamed from: l */
        boolean f26437l = false;

        /* JADX INFO: renamed from: m */
        boolean f26438m = false;

        /* JADX INFO: renamed from: n */
        private float f26439n;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.i$g$a */
        class a implements ValueAnimator.AnimatorUpdateListener {
            a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.this.m26140c(valueAnimator.getAnimatedFraction());
            }
        }

        g(RecyclerView.AbstractC5869G abstractC5869G, int i10, int i11, float f10, float f11, float f12, float f13) {
            this.f26431f = i11;
            this.f26433h = i10;
            this.f26430e = abstractC5869G;
            this.f26426a = f10;
            this.f26427b = f11;
            this.f26428c = f12;
            this.f26429d = f13;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f26432g = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new a());
            valueAnimatorOfFloat.setTarget(abstractC5869G.f26088a);
            valueAnimatorOfFloat.addListener(this);
            m26140c(0.0f);
        }

        /* JADX INFO: renamed from: a */
        public void m26138a() {
            this.f26432g.cancel();
        }

        /* JADX INFO: renamed from: b */
        public void m26139b(long j10) {
            this.f26432g.setDuration(j10);
        }

        /* JADX INFO: renamed from: c */
        public void m26140c(float f10) {
            this.f26439n = f10;
        }

        /* JADX INFO: renamed from: d */
        public void m26141d() {
            this.f26430e.m25556K(false);
            this.f26432g.start();
        }

        /* JADX INFO: renamed from: e */
        public void m26142e() {
            float f10 = this.f26426a;
            float f11 = this.f26428c;
            if (f10 == f11) {
                this.f26435j = this.f26430e.f26088a.getTranslationX();
            } else {
                this.f26435j = f10 + (this.f26439n * (f11 - f10));
            }
            float f12 = this.f26427b;
            float f13 = this.f26429d;
            if (f12 == f13) {
                this.f26436k = this.f26430e.f26088a.getTranslationY();
            } else {
                this.f26436k = f12 + (this.f26439n * (f13 - f12));
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            m26140c(1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f26438m) {
                this.f26430e.m25556K(true);
            }
            this.f26438m = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$h */
    public static abstract class h extends e {

        /* JADX INFO: renamed from: d */
        private int f26441d;

        /* JADX INFO: renamed from: e */
        private int f26442e;

        public h(int i10, int i11) {
            this.f26441d = i11;
            this.f26442e = i10;
        }

        /* JADX INFO: renamed from: C */
        public int m26143C(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G) {
            return this.f26442e;
        }

        /* JADX INFO: renamed from: D */
        public int mo26144D(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G) {
            return this.f26441d;
        }

        @Override // androidx.recyclerview.widget.C5910i.e
        /* JADX INFO: renamed from: k */
        public int mo26125k(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G) {
            return e.m26115t(m26143C(recyclerView, abstractC5869G), mo26144D(recyclerView, abstractC5869G));
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$i */
    public interface i {
        /* JADX INFO: renamed from: d */
        void mo25322d(View view, View view2, int i10, int i11);
    }

    public C5910i(e eVar) {
        this.f26399m = eVar;
    }

    /* JADX INFO: renamed from: C */
    private void m26086C() {
        VelocityTracker velocityTracker = this.f26406t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f26406t = null;
        }
    }

    /* JADX INFO: renamed from: G */
    private void m26087G() {
        this.f26403q = ViewConfiguration.get(this.f26404r.getContext()).getScaledTouchSlop();
        this.f26404r.m25471j(this);
        this.f26404r.m25480m(this.f26384B);
        this.f26404r.m25477l(this);
        m26088H();
    }

    /* JADX INFO: renamed from: H */
    private void m26088H() {
        this.f26383A = new f();
        this.f26412z = new GestureDetector(this.f26404r.getContext(), this.f26383A);
    }

    /* JADX INFO: renamed from: I */
    private void m26089I() {
        f fVar = this.f26383A;
        if (fVar != null) {
            fVar.m26137a();
            this.f26383A = null;
        }
        if (this.f26412z != null) {
            this.f26412z = null;
        }
    }

    /* JADX INFO: renamed from: J */
    private int m26090J(RecyclerView.AbstractC5869G abstractC5869G) {
        if (this.f26400n == 2) {
            return 0;
        }
        int iMo26125k = this.f26399m.mo26125k(this.f26404r, abstractC5869G);
        int iM26120d = (this.f26399m.m26120d(iMo26125k, this.f26404r.getLayoutDirection()) & 65280) >> 8;
        if (iM26120d == 0) {
            return 0;
        }
        int i10 = (iMo26125k & 65280) >> 8;
        if (Math.abs(this.f26394h) > Math.abs(this.f26395i)) {
            int iM26092n = m26092n(abstractC5869G, iM26120d);
            if (iM26092n > 0) {
                return (i10 & iM26092n) == 0 ? e.m26112e(iM26092n, this.f26404r.getLayoutDirection()) : iM26092n;
            }
            int iM26093p = m26093p(abstractC5869G, iM26120d);
            if (iM26093p > 0) {
                return iM26093p;
            }
        } else {
            int iM26093p2 = m26093p(abstractC5869G, iM26120d);
            if (iM26093p2 > 0) {
                return iM26093p2;
            }
            int iM26092n2 = m26092n(abstractC5869G, iM26120d);
            if (iM26092n2 > 0) {
                return (i10 & iM26092n2) == 0 ? e.m26112e(iM26092n2, this.f26404r.getLayoutDirection()) : iM26092n2;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: l */
    private void m26091l() {
    }

    /* JADX INFO: renamed from: n */
    private int m26092n(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        if ((i10 & 12) == 0) {
            return 0;
        }
        int i11 = this.f26394h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f26406t;
        if (velocityTracker != null && this.f26398l > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.f26399m.m26128n(this.f26393g));
            float xVelocity = this.f26406t.getXVelocity(this.f26398l);
            float yVelocity = this.f26406t.getYVelocity(this.f26398l);
            int i12 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i12 & i10) != 0 && i11 == i12 && fAbs >= this.f26399m.m26126l(this.f26392f) && fAbs > Math.abs(yVelocity)) {
                return i12;
            }
        }
        float width = this.f26404r.getWidth() * this.f26399m.mo26127m(abstractC5869G);
        if ((i10 & i11) == 0 || Math.abs(this.f26394h) <= width) {
            return 0;
        }
        return i11;
    }

    /* JADX INFO: renamed from: p */
    private int m26093p(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        if ((i10 & 3) == 0) {
            return 0;
        }
        int i11 = this.f26395i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f26406t;
        if (velocityTracker != null && this.f26398l > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.f26399m.m26128n(this.f26393g));
            float xVelocity = this.f26406t.getXVelocity(this.f26398l);
            float yVelocity = this.f26406t.getYVelocity(this.f26398l);
            int i12 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i12 & i10) != 0 && i12 == i11 && fAbs >= this.f26399m.m26126l(this.f26392f) && fAbs > Math.abs(xVelocity)) {
                return i12;
            }
        }
        float height = this.f26404r.getHeight() * this.f26399m.mo26127m(abstractC5869G);
        if ((i10 & i11) == 0 || Math.abs(this.f26395i) <= height) {
            return 0;
        }
        return i11;
    }

    /* JADX INFO: renamed from: q */
    private void m26094q() {
        this.f26404r.m25476k1(this);
        this.f26404r.m25482m1(this.f26384B);
        this.f26404r.m25479l1(this);
        for (int size = this.f26402p.size() - 1; size >= 0; size--) {
            g gVar = this.f26402p.get(0);
            gVar.m26138a();
            this.f26399m.m26119c(this.f26404r, gVar.f26430e);
        }
        this.f26402p.clear();
        this.f26410x = null;
        this.f26411y = -1;
        m26086C();
        m26089I();
    }

    /* JADX INFO: renamed from: u */
    private List<RecyclerView.AbstractC5869G> m26095u(RecyclerView.AbstractC5869G abstractC5869G) {
        RecyclerView.AbstractC5869G abstractC5869G2 = abstractC5869G;
        List<RecyclerView.AbstractC5869G> list = this.f26407u;
        if (list == null) {
            this.f26407u = new ArrayList();
            this.f26408v = new ArrayList();
        } else {
            list.clear();
            this.f26408v.clear();
        }
        int iM26123h = this.f26399m.m26123h();
        int iRound = Math.round(this.f26396j + this.f26394h) - iM26123h;
        int iRound2 = Math.round(this.f26397k + this.f26395i) - iM26123h;
        int i10 = iM26123h * 2;
        int width = abstractC5869G2.f26088a.getWidth() + iRound + i10;
        int height = abstractC5869G2.f26088a.getHeight() + iRound2 + i10;
        int i11 = (iRound + width) / 2;
        int i12 = (iRound2 + height) / 2;
        RecyclerView.AbstractC5886q layoutManager = this.f26404r.getLayoutManager();
        int iM25708P = layoutManager.m25708P();
        int i13 = 0;
        while (i13 < iM25708P) {
            View viewM25706O = layoutManager.m25706O(i13);
            if (viewM25706O != abstractC5869G2.f26088a && viewM25706O.getBottom() >= iRound2 && viewM25706O.getTop() <= height && viewM25706O.getRight() >= iRound && viewM25706O.getLeft() <= width) {
                RecyclerView.AbstractC5869G abstractC5869GM25487o0 = this.f26404r.m25487o0(viewM25706O);
                if (this.f26399m.m26117a(this.f26404r, this.f26389c, abstractC5869GM25487o0)) {
                    int iAbs = Math.abs(i11 - ((viewM25706O.getLeft() + viewM25706O.getRight()) / 2));
                    int iAbs2 = Math.abs(i12 - ((viewM25706O.getTop() + viewM25706O.getBottom()) / 2));
                    int i14 = (iAbs * iAbs) + (iAbs2 * iAbs2);
                    int size = this.f26407u.size();
                    int i15 = 0;
                    for (int i16 = 0; i16 < size && i14 > this.f26408v.get(i16).intValue(); i16++) {
                        i15++;
                    }
                    this.f26407u.add(i15, abstractC5869GM25487o0);
                    this.f26408v.add(i15, Integer.valueOf(i14));
                }
            }
            i13++;
            abstractC5869G2 = abstractC5869G;
        }
        return this.f26407u;
    }

    /* JADX INFO: renamed from: v */
    private RecyclerView.AbstractC5869G m26096v(MotionEvent motionEvent) {
        View viewM26109t;
        RecyclerView.AbstractC5886q layoutManager = this.f26404r.getLayoutManager();
        int i10 = this.f26398l;
        if (i10 == -1) {
            return null;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
        float x10 = motionEvent.getX(iFindPointerIndex) - this.f26390d;
        float y10 = motionEvent.getY(iFindPointerIndex) - this.f26391e;
        float fAbs = Math.abs(x10);
        float fAbs2 = Math.abs(y10);
        int i11 = this.f26403q;
        if (fAbs < i11 && fAbs2 < i11) {
            return null;
        }
        if (fAbs > fAbs2 && layoutManager.mo25333q()) {
            return null;
        }
        if ((fAbs2 <= fAbs || !layoutManager.mo25334r()) && (viewM26109t = m26109t(motionEvent)) != null) {
            return this.f26404r.m25487o0(viewM26109t);
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    private void m26097w(float[] fArr) {
        if ((this.f26401o & 12) != 0) {
            fArr[0] = (this.f26396j + this.f26394h) - this.f26389c.f26088a.getLeft();
        } else {
            fArr[0] = this.f26389c.f26088a.getTranslationX();
        }
        if ((this.f26401o & 3) != 0) {
            fArr[1] = (this.f26397k + this.f26395i) - this.f26389c.f26088a.getTop();
        } else {
            fArr[1] = this.f26389c.f26088a.getTranslationY();
        }
    }

    /* JADX INFO: renamed from: y */
    private static boolean m26098y(View view, float f10, float f11, float f12, float f13) {
        return f10 >= f12 && f10 <= f12 + ((float) view.getWidth()) && f11 >= f13 && f11 <= f13 + ((float) view.getHeight());
    }

    /* JADX INFO: renamed from: A */
    void m26099A() {
        VelocityTracker velocityTracker = this.f26406t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f26406t = VelocityTracker.obtain();
    }

    /* JADX INFO: renamed from: B */
    void m26100B(g gVar, int i10) {
        this.f26404r.post(new d(gVar, i10));
    }

    /* JADX INFO: renamed from: D */
    void m26101D(View view) {
        if (view == this.f26410x) {
            this.f26410x = null;
            if (this.f26409w != null) {
                this.f26404r.setChildDrawingOrderCallback(null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c4  */
    /* JADX INFO: renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    boolean m26102E() {
        int iM26130p;
        int iM26130p2;
        if (this.f26389c == null) {
            this.f26386D = Long.MIN_VALUE;
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = this.f26386D;
        long j11 = j10 == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j10;
        RecyclerView.AbstractC5886q layoutManager = this.f26404r.getLayoutManager();
        if (this.f26385C == null) {
            this.f26385C = new Rect();
        }
        layoutManager.m25751p(this.f26389c.f26088a, this.f26385C);
        if (layoutManager.mo25333q()) {
            int i10 = (int) (this.f26396j + this.f26394h);
            int paddingLeft = (i10 - this.f26385C.left) - this.f26404r.getPaddingLeft();
            float f10 = this.f26394h;
            iM26130p = ((f10 >= 0.0f || paddingLeft >= 0) && (f10 <= 0.0f || (paddingLeft = ((i10 + this.f26389c.f26088a.getWidth()) + this.f26385C.right) - (this.f26404r.getWidth() - this.f26404r.getPaddingRight())) <= 0)) ? 0 : paddingLeft;
        }
        if (layoutManager.mo25334r()) {
            int i11 = (int) (this.f26397k + this.f26395i);
            iM26130p2 = (i11 - this.f26385C.top) - this.f26404r.getPaddingTop();
            float f11 = this.f26395i;
            if ((f11 >= 0.0f || iM26130p2 >= 0) && (f11 <= 0.0f || (iM26130p2 = ((i11 + this.f26389c.f26088a.getHeight()) + this.f26385C.bottom) - (this.f26404r.getHeight() - this.f26404r.getPaddingBottom())) <= 0)) {
                iM26130p2 = 0;
            }
        }
        if (iM26130p != 0) {
            iM26130p = this.f26399m.m26130p(this.f26404r, this.f26389c.f26088a.getWidth(), iM26130p, this.f26404r.getWidth(), j11);
        }
        int i12 = iM26130p;
        if (iM26130p2 != 0) {
            iM26130p2 = this.f26399m.m26130p(this.f26404r, this.f26389c.f26088a.getHeight(), iM26130p2, this.f26404r.getHeight(), j11);
        }
        if (i12 == 0 && iM26130p2 == 0) {
            this.f26386D = Long.MIN_VALUE;
            return false;
        }
        if (this.f26386D == Long.MIN_VALUE) {
            this.f26386D = jCurrentTimeMillis;
        }
        this.f26404r.scrollBy(i12, iM26130p2);
        return true;
    }

    /* JADX INFO: renamed from: F */
    void m26103F(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        boolean z10;
        float fSignum;
        float fSignum2;
        if (abstractC5869G == this.f26389c && i10 == this.f26400n) {
            return;
        }
        this.f26386D = Long.MIN_VALUE;
        int i11 = this.f26400n;
        m26107r(abstractC5869G, true);
        this.f26400n = i10;
        if (i10 == 2) {
            if (abstractC5869G == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.f26410x = abstractC5869G.f26088a;
            m26091l();
        }
        int i12 = (1 << ((i10 * 8) + 8)) - 1;
        RecyclerView.AbstractC5869G abstractC5869G2 = this.f26389c;
        boolean z11 = false;
        if (abstractC5869G2 != null) {
            if (abstractC5869G2.f26088a.getParent() != null) {
                int iM26090J = i11 == 2 ? 0 : m26090J(abstractC5869G2);
                m26086C();
                int i13 = 4;
                if (iM26090J == 1 || iM26090J == 2) {
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.f26395i) * this.f26404r.getHeight();
                } else if (iM26090J == 4 || iM26090J == 8 || iM26090J == 16 || iM26090J == 32) {
                    fSignum2 = 0.0f;
                    fSignum = Math.signum(this.f26394h) * this.f26404r.getWidth();
                } else {
                    fSignum = 0.0f;
                    fSignum2 = 0.0f;
                }
                if (i11 == 2) {
                    i13 = 8;
                } else if (iM26090J > 0) {
                    i13 = 2;
                }
                m26097w(this.f26388b);
                float[] fArr = this.f26388b;
                float f10 = fArr[0];
                float f11 = fArr[1];
                z10 = false;
                c cVar = new c(abstractC5869G2, i13, i11, f10, f11, fSignum, fSignum2, iM26090J, abstractC5869G2);
                cVar.m26139b(this.f26399m.m26122g(this.f26404r, i13, fSignum - f10, fSignum2 - f11));
                this.f26402p.add(cVar);
                cVar.m26141d();
                z11 = true;
            } else {
                z10 = false;
                m26101D(abstractC5869G2.f26088a);
                this.f26399m.m26119c(this.f26404r, abstractC5869G2);
                z11 = false;
            }
            this.f26389c = null;
        } else {
            z10 = false;
        }
        if (abstractC5869G != null) {
            this.f26401o = (this.f26399m.m26121f(this.f26404r, abstractC5869G) & i12) >> (this.f26400n * 8);
            this.f26396j = abstractC5869G.f26088a.getLeft();
            this.f26397k = abstractC5869G.f26088a.getTop();
            this.f26389c = abstractC5869G;
            if (i10 == 2) {
                abstractC5869G.f26088a.performHapticFeedback(z10 ? 1 : 0);
            }
        }
        ViewParent parent = this.f26404r.getParent();
        if (parent != null) {
            if (this.f26389c != null) {
                z10 = true;
            }
            parent.requestDisallowInterceptTouchEvent(z10);
        }
        if (!z11) {
            this.f26404r.getLayoutManager().m25680A1();
        }
        this.f26399m.m26116A(this.f26389c, this.f26400n);
        this.f26404r.invalidate();
    }

    /* JADX INFO: renamed from: K */
    void m26104K(MotionEvent motionEvent, int i10, int i11) {
        float x10 = motionEvent.getX(i11);
        float y10 = motionEvent.getY(i11);
        float f10 = x10 - this.f26390d;
        this.f26394h = f10;
        this.f26395i = y10 - this.f26391e;
        if ((i10 & 4) == 0) {
            this.f26394h = Math.max(0.0f, f10);
        }
        if ((i10 & 8) == 0) {
            this.f26394h = Math.min(0.0f, this.f26394h);
        }
        if ((i10 & 1) == 0) {
            this.f26395i = Math.max(0.0f, this.f26395i);
        }
        if ((i10 & 2) == 0) {
            this.f26395i = Math.min(0.0f, this.f26395i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5888s
    /* JADX INFO: renamed from: b */
    public void mo25781b(View view) {
        m26101D(view);
        RecyclerView.AbstractC5869G abstractC5869GM25487o0 = this.f26404r.m25487o0(view);
        if (abstractC5869GM25487o0 == null) {
            return;
        }
        RecyclerView.AbstractC5869G abstractC5869G = this.f26389c;
        if (abstractC5869G != null && abstractC5869GM25487o0 == abstractC5869G) {
            m26103F(null, 0);
            return;
        }
        m26107r(abstractC5869GM25487o0, false);
        if (this.f26387a.remove(abstractC5869GM25487o0.f26088a)) {
            this.f26399m.m26119c(this.f26404r, abstractC5869GM25487o0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5888s
    /* JADX INFO: renamed from: d */
    public void mo25782d(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: g */
    public void mo2330g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: i */
    public void mo25668i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
        float f10;
        float f11;
        this.f26411y = -1;
        if (this.f26389c != null) {
            m26097w(this.f26388b);
            float[] fArr = this.f26388b;
            float f12 = fArr[0];
            f11 = fArr[1];
            f10 = f12;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        this.f26399m.m26134w(canvas, recyclerView, this.f26389c, this.f26402p, this.f26400n, f10, f11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
    /* JADX INFO: renamed from: k */
    public void mo25043k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
        float f10;
        float f11;
        if (this.f26389c != null) {
            m26097w(this.f26388b);
            float[] fArr = this.f26388b;
            float f12 = fArr[0];
            f11 = fArr[1];
            f10 = f12;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        this.f26399m.m26135x(canvas, recyclerView, this.f26389c, this.f26402p, this.f26400n, f10, f11);
    }

    /* JADX INFO: renamed from: m */
    public void m26105m(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f26404r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            m26094q();
        }
        this.f26404r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f26392f = resources.getDimension(C0441b.f3223f);
            this.f26393g = resources.getDimension(C0441b.f3222e);
            m26087G();
        }
    }

    /* JADX INFO: renamed from: o */
    void m26106o(int i10, MotionEvent motionEvent, int i11) {
        RecyclerView.AbstractC5869G abstractC5869GM26096v;
        int iM26121f;
        if (this.f26389c != null || i10 != 2 || this.f26400n == 2 || !this.f26399m.m26131q() || this.f26404r.getScrollState() == 1 || (abstractC5869GM26096v = m26096v(motionEvent)) == null || (iM26121f = (this.f26399m.m26121f(this.f26404r, abstractC5869GM26096v) & 65280) >> 8) == 0) {
            return;
        }
        float x10 = motionEvent.getX(i11);
        float y10 = motionEvent.getY(i11);
        float f10 = x10 - this.f26390d;
        float f11 = y10 - this.f26391e;
        float fAbs = Math.abs(f10);
        float fAbs2 = Math.abs(f11);
        int i12 = this.f26403q;
        if (fAbs >= i12 || fAbs2 >= i12) {
            if (fAbs > fAbs2) {
                if (f10 < 0.0f && (iM26121f & 4) == 0) {
                    return;
                }
                if (f10 > 0.0f && (iM26121f & 8) == 0) {
                    return;
                }
            } else {
                if (f11 < 0.0f && (iM26121f & 1) == 0) {
                    return;
                }
                if (f11 > 0.0f && (iM26121f & 2) == 0) {
                    return;
                }
            }
            this.f26395i = 0.0f;
            this.f26394h = 0.0f;
            this.f26398l = motionEvent.getPointerId(0);
            m26103F(abstractC5869GM26096v, 1);
        }
    }

    /* JADX INFO: renamed from: r */
    void m26107r(RecyclerView.AbstractC5869G abstractC5869G, boolean z10) {
        for (int size = this.f26402p.size() - 1; size >= 0; size--) {
            g gVar = this.f26402p.get(size);
            if (gVar.f26430e == abstractC5869G) {
                gVar.f26437l |= z10;
                if (!gVar.f26438m) {
                    gVar.m26138a();
                }
                this.f26402p.remove(size);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    g m26108s(MotionEvent motionEvent) {
        if (this.f26402p.isEmpty()) {
            return null;
        }
        View viewM26109t = m26109t(motionEvent);
        for (int size = this.f26402p.size() - 1; size >= 0; size--) {
            g gVar = this.f26402p.get(size);
            if (gVar.f26430e.f26088a == viewM26109t) {
                return gVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: t */
    View m26109t(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        RecyclerView.AbstractC5869G abstractC5869G = this.f26389c;
        if (abstractC5869G != null) {
            View view = abstractC5869G.f26088a;
            if (m26098y(view, x10, y10, this.f26396j + this.f26394h, this.f26397k + this.f26395i)) {
                return view;
            }
        }
        for (int size = this.f26402p.size() - 1; size >= 0; size--) {
            g gVar = this.f26402p.get(size);
            View view2 = gVar.f26430e.f26088a;
            if (m26098y(view2, x10, y10, gVar.f26435j, gVar.f26436k)) {
                return view2;
            }
        }
        return this.f26404r.m25458X(x10, y10);
    }

    /* JADX INFO: renamed from: x */
    boolean m26110x() {
        int size = this.f26402p.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f26402p.get(i10).f26438m) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: z */
    void m26111z(RecyclerView.AbstractC5869G abstractC5869G) {
        if (!this.f26404r.isLayoutRequested() && this.f26400n == 2) {
            float fM26124j = this.f26399m.m26124j(abstractC5869G);
            int i10 = (int) (this.f26396j + this.f26394h);
            int i11 = (int) (this.f26397k + this.f26395i);
            if (Math.abs(i11 - abstractC5869G.f26088a.getTop()) >= abstractC5869G.f26088a.getHeight() * fM26124j || Math.abs(i10 - abstractC5869G.f26088a.getLeft()) >= abstractC5869G.f26088a.getWidth() * fM26124j) {
                List<RecyclerView.AbstractC5869G> listM26095u = m26095u(abstractC5869G);
                if (listM26095u.size() == 0) {
                    return;
                }
                RecyclerView.AbstractC5869G abstractC5869GM26118b = this.f26399m.m26118b(abstractC5869G, listM26095u, i10, i11);
                if (abstractC5869GM26118b == null) {
                    this.f26407u.clear();
                    this.f26408v.clear();
                    return;
                }
                int iM25570l = abstractC5869GM26118b.m25570l();
                int iM25570l2 = abstractC5869G.m25570l();
                if (this.f26399m.mo16597y(this.f26404r, abstractC5869G, abstractC5869GM26118b)) {
                    this.f26399m.m26136z(this.f26404r, abstractC5869G, iM25570l2, abstractC5869GM26118b, iM25570l, i10, i11);
                }
            }
        }
    }
}
