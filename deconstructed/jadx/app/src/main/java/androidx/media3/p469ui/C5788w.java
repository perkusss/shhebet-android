package androidx.media3.p469ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.List;
import p715q2.C11407l;
import p715q2.C11410o;

/* JADX INFO: renamed from: androidx.media3.ui.w */
/* JADX INFO: loaded from: classes.dex */
final class C5788w {

    /* JADX INFO: renamed from: A */
    private boolean f25440A;

    /* JADX INFO: renamed from: B */
    private boolean f25441B;

    /* JADX INFO: renamed from: a */
    private final C5769d f25443a;

    /* JADX INFO: renamed from: b */
    private final View f25444b;

    /* JADX INFO: renamed from: c */
    private final ViewGroup f25445c;

    /* JADX INFO: renamed from: d */
    private final ViewGroup f25446d;

    /* JADX INFO: renamed from: e */
    private final ViewGroup f25447e;

    /* JADX INFO: renamed from: f */
    private final ViewGroup f25448f;

    /* JADX INFO: renamed from: g */
    private final ViewGroup f25449g;

    /* JADX INFO: renamed from: h */
    private final ViewGroup f25450h;

    /* JADX INFO: renamed from: i */
    private final ViewGroup f25451i;

    /* JADX INFO: renamed from: j */
    private final View f25452j;

    /* JADX INFO: renamed from: k */
    private final View f25453k;

    /* JADX INFO: renamed from: l */
    private final AnimatorSet f25454l;

    /* JADX INFO: renamed from: m */
    private final AnimatorSet f25455m;

    /* JADX INFO: renamed from: n */
    private final AnimatorSet f25456n;

    /* JADX INFO: renamed from: o */
    private final AnimatorSet f25457o;

    /* JADX INFO: renamed from: p */
    private final AnimatorSet f25458p;

    /* JADX INFO: renamed from: q */
    private final ValueAnimator f25459q;

    /* JADX INFO: renamed from: r */
    private final ValueAnimator f25460r;

    /* JADX INFO: renamed from: s */
    private final Runnable f25461s = new RunnableC5775j(this);

    /* JADX INFO: renamed from: t */
    private final Runnable f25462t = new RunnableC5781p(this);

    /* JADX INFO: renamed from: u */
    private final Runnable f25463u = new RunnableC5782q(this);

    /* JADX INFO: renamed from: v */
    private final Runnable f25464v = new RunnableC5783r(this);

    /* JADX INFO: renamed from: w */
    private final Runnable f25465w = new RunnableC5784s(this);

    /* JADX INFO: renamed from: x */
    private final View.OnLayoutChangeListener f25466x = new ViewOnLayoutChangeListenerC5785t(this);

    /* JADX INFO: renamed from: C */
    private boolean f25442C = true;

    /* JADX INFO: renamed from: z */
    private int f25468z = 0;

    /* JADX INFO: renamed from: y */
    private final List<View> f25467y = new ArrayList();

    /* JADX INFO: renamed from: androidx.media3.ui.w$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (C5788w.this.f25444b != null) {
                C5788w.this.f25444b.setVisibility(4);
            }
            if (C5788w.this.f25445c != null) {
                C5788w.this.f25445c.setVisibility(4);
            }
            if (C5788w.this.f25447e != null) {
                C5788w.this.f25447e.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (!(C5788w.this.f25452j instanceof C5767b) || C5788w.this.f25440A) {
                return;
            }
            ((C5767b) C5788w.this.f25452j).m24620h(250L);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.w$b */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (C5788w.this.f25444b != null) {
                C5788w.this.f25444b.setVisibility(0);
            }
            if (C5788w.this.f25445c != null) {
                C5788w.this.f25445c.setVisibility(0);
            }
            if (C5788w.this.f25447e != null) {
                C5788w.this.f25447e.setVisibility(C5788w.this.f25440A ? 0 : 4);
            }
            if (!(C5788w.this.f25452j instanceof C5767b) || C5788w.this.f25440A) {
                return;
            }
            ((C5767b) C5788w.this.f25452j).m24623s(250L);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.w$c */
    class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5769d f25471a;

        c(C5769d c5769d) {
            this.f25471a = c5769d;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C5788w.this.m24744V(1);
            if (C5788w.this.f25441B) {
                this.f25471a.post(C5788w.this.f25461s);
                C5788w.this.f25441B = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5788w.this.m24744V(3);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.w$d */
    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5769d f25473a;

        d(C5769d c5769d) {
            this.f25473a = c5769d;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C5788w.this.m24744V(2);
            if (C5788w.this.f25441B) {
                this.f25473a.post(C5788w.this.f25461s);
                C5788w.this.f25441B = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5788w.this.m24744V(3);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.w$e */
    class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5769d f25475a;

        e(C5769d c5769d) {
            this.f25475a = c5769d;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C5788w.this.m24744V(2);
            if (C5788w.this.f25441B) {
                this.f25475a.post(C5788w.this.f25461s);
                C5788w.this.f25441B = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5788w.this.m24744V(3);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.w$f */
    class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C5788w.this.m24744V(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5788w.this.m24744V(4);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.w$g */
    class g extends AnimatorListenerAdapter {
        g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C5788w.this.m24744V(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5788w.this.m24744V(4);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.w$h */
    class h extends AnimatorListenerAdapter {
        h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (C5788w.this.f25448f != null) {
                C5788w.this.f25448f.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (C5788w.this.f25450h != null) {
                C5788w.this.f25450h.setVisibility(0);
                C5788w.this.f25450h.setTranslationX(C5788w.this.f25450h.getWidth());
                C5788w.this.f25450h.scrollTo(C5788w.this.f25450h.getWidth(), 0);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.w$i */
    class i extends AnimatorListenerAdapter {
        i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (C5788w.this.f25450h != null) {
                C5788w.this.f25450h.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (C5788w.this.f25448f != null) {
                C5788w.this.f25448f.setVisibility(0);
            }
        }
    }

    public C5788w(C5769d c5769d) {
        this.f25443a = c5769d;
        this.f25444b = c5769d.findViewById(C11410o.f49905l);
        this.f25445c = (ViewGroup) c5769d.findViewById(C11410o.f49900g);
        this.f25447e = (ViewGroup) c5769d.findViewById(C11410o.f49915v);
        ViewGroup viewGroup = (ViewGroup) c5769d.findViewById(C11410o.f49898e);
        this.f25446d = viewGroup;
        this.f25451i = (ViewGroup) c5769d.findViewById(C11410o.f49892R);
        View viewFindViewById = c5769d.findViewById(C11410o.f49880F);
        this.f25452j = viewFindViewById;
        this.f25448f = (ViewGroup) c5769d.findViewById(C11410o.f49897d);
        this.f25449g = (ViewGroup) c5769d.findViewById(C11410o.f49908o);
        this.f25450h = (ViewGroup) c5769d.findViewById(C11410o.f49909p);
        View viewFindViewById2 = c5769d.findViewById(C11410o.f49919z);
        this.f25453k = viewFindViewById2;
        View viewFindViewById3 = c5769d.findViewById(C11410o.f49918y);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new ViewOnClickListenerC5786u(this));
            viewFindViewById3.setOnClickListener(new ViewOnClickListenerC5786u(this));
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new C5787v(this));
        valueAnimatorOfFloat.addListener(new a());
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new C5776k(this));
        valueAnimatorOfFloat2.addListener(new b());
        Resources resources = c5769d.getResources();
        int i10 = C11407l.f49857b;
        float dimension = resources.getDimension(i10) - resources.getDimension(C11407l.f49858c);
        float dimension2 = resources.getDimension(i10);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f25454l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new c(c5769d));
        animatorSet.play(valueAnimatorOfFloat).with(m24739J(0.0f, dimension, viewFindViewById)).with(m24739J(0.0f, dimension, viewGroup));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f25455m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new d(c5769d));
        animatorSet2.play(m24739J(dimension, dimension2, viewFindViewById)).with(m24739J(dimension, dimension2, viewGroup));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f25456n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new e(c5769d));
        animatorSet3.play(valueAnimatorOfFloat).with(m24739J(0.0f, dimension2, viewFindViewById)).with(m24739J(0.0f, dimension2, viewGroup));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f25457o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new f());
        animatorSet4.play(valueAnimatorOfFloat2).with(m24739J(dimension, 0.0f, viewFindViewById)).with(m24739J(dimension, 0.0f, viewGroup));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f25458p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new g());
        animatorSet5.play(valueAnimatorOfFloat2).with(m24739J(dimension2, 0.0f, viewFindViewById)).with(m24739J(dimension2, 0.0f, viewGroup));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f25459q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new C5779n(this));
        valueAnimatorOfFloat3.addListener(new h());
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f25460r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new C5780o(this));
        valueAnimatorOfFloat4.addListener(new i());
    }

    /* JADX INFO: renamed from: B */
    private static int m24734B(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public void m24735D() {
        this.f25456n.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E */
    public void m24736E() {
        m24744V(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public void m24737G() {
        this.f25454l.start();
        m24743Q(this.f25463u, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H */
    public void m24738H() {
        this.f25455m.start();
    }

    /* JADX INFO: renamed from: J */
    private static ObjectAnimator m24739J(float f10, float f11, View view) {
        return ObjectAnimator.ofFloat(view, "translationY", f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public void m24740N(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        boolean zM24749a0 = m24749a0();
        if (this.f25440A != zM24749a0) {
            this.f25440A = zM24749a0;
            view.post(new RunnableC5777l(this));
        }
        boolean z10 = i12 - i10 != i16 - i14;
        if (this.f25440A || !z10) {
            return;
        }
        view.post(new RunnableC5778m(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public void m24741O() {
        int i10;
        if (this.f25448f == null || this.f25449g == null) {
            return;
        }
        int width = (this.f25443a.getWidth() - this.f25443a.getPaddingLeft()) - this.f25443a.getPaddingRight();
        while (true) {
            if (this.f25449g.getChildCount() <= 1) {
                break;
            }
            int childCount = this.f25449g.getChildCount() - 2;
            View childAt = this.f25449g.getChildAt(childCount);
            this.f25449g.removeViewAt(childCount);
            this.f25448f.addView(childAt, 0);
        }
        View view = this.f25453k;
        if (view != null) {
            view.setVisibility(8);
        }
        int iM24734B = m24734B(this.f25451i);
        int childCount2 = this.f25448f.getChildCount() - 1;
        for (int i11 = 0; i11 < childCount2; i11++) {
            iM24734B += m24734B(this.f25448f.getChildAt(i11));
        }
        if (iM24734B <= width) {
            ViewGroup viewGroup = this.f25450h;
            if (viewGroup == null || viewGroup.getVisibility() != 0 || this.f25460r.isStarted()) {
                return;
            }
            this.f25459q.cancel();
            this.f25460r.start();
            return;
        }
        View view2 = this.f25453k;
        if (view2 != null) {
            view2.setVisibility(0);
            iM24734B += m24734B(this.f25453k);
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = this.f25448f.getChildAt(i12);
            iM24734B -= m24734B(childAt2);
            arrayList.add(childAt2);
            if (iM24734B <= width) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f25448f.removeViews(0, arrayList.size());
        for (i10 = 0; i10 < arrayList.size(); i10++) {
            this.f25449g.addView((View) arrayList.get(i10), this.f25449g.getChildCount() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P */
    public void m24742P(View view) {
        m24783S();
        if (view.getId() == C11410o.f49919z) {
            this.f25459q.start();
        } else if (view.getId() == C11410o.f49918y) {
            this.f25460r.start();
        }
    }

    /* JADX INFO: renamed from: Q */
    private void m24743Q(Runnable runnable, long j10) {
        if (j10 >= 0) {
            this.f25443a.postDelayed(runnable, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m24744V(int i10) {
        int i11 = this.f25468z;
        this.f25468z = i10;
        if (i10 == 2) {
            this.f25443a.setVisibility(8);
        } else if (i11 == 2) {
            this.f25443a.setVisibility(0);
        }
        if (i11 != i10) {
            this.f25443a.m24703f0();
        }
    }

    /* JADX INFO: renamed from: W */
    private boolean m24745W(View view) {
        int id2 = view.getId();
        return id2 == C11410o.f49898e || id2 == C11410o.f49879E || id2 == C11410o.f49917x || id2 == C11410o.f49883I || id2 == C11410o.f49884J || id2 == C11410o.f49910q || id2 == C11410o.f49911r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public void m24746Y() {
        if (!this.f25442C) {
            m24744V(0);
            m24783S();
            return;
        }
        int i10 = this.f25468z;
        if (i10 == 1) {
            this.f25457o.start();
        } else if (i10 == 2) {
            this.f25458p.start();
        } else if (i10 == 3) {
            this.f25441B = true;
        } else if (i10 == 4) {
            return;
        }
        m24783S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z */
    public void m24747Z() {
        ViewGroup viewGroup = this.f25447e;
        if (viewGroup != null) {
            viewGroup.setVisibility(this.f25440A ? 0 : 4);
        }
        if (this.f25452j != null) {
            int dimensionPixelSize = this.f25443a.getResources().getDimensionPixelSize(C11407l.f49859d);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f25452j.getLayoutParams();
            if (marginLayoutParams != null) {
                if (this.f25440A) {
                    dimensionPixelSize = 0;
                }
                marginLayoutParams.bottomMargin = dimensionPixelSize;
                this.f25452j.setLayoutParams(marginLayoutParams);
            }
            View view = this.f25452j;
            if (view instanceof C5767b) {
                C5767b c5767b = (C5767b) view;
                if (this.f25440A) {
                    c5767b.m24621i(true);
                } else {
                    int i10 = this.f25468z;
                    if (i10 == 1) {
                        c5767b.m24621i(false);
                    } else if (i10 != 3) {
                        c5767b.m24622r();
                    }
                }
            }
        }
        for (View view2 : this.f25467y) {
            view2.setVisibility((this.f25440A && m24745W(view2)) ? 4 : 0);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m24748a(C5788w c5788w, ValueAnimator valueAnimator) {
        c5788w.getClass();
        c5788w.m24773y(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: renamed from: a0 */
    private boolean m24749a0() {
        int width = (this.f25443a.getWidth() - this.f25443a.getPaddingLeft()) - this.f25443a.getPaddingRight();
        int height = (this.f25443a.getHeight() - this.f25443a.getPaddingBottom()) - this.f25443a.getPaddingTop();
        int iM24734B = m24734B(this.f25445c);
        ViewGroup viewGroup = this.f25445c;
        int paddingLeft = iM24734B - (viewGroup != null ? viewGroup.getPaddingLeft() + this.f25445c.getPaddingRight() : 0);
        int iM24774z = m24774z(this.f25445c);
        ViewGroup viewGroup2 = this.f25445c;
        return width <= Math.max(paddingLeft, m24734B(this.f25451i) + m24734B(this.f25453k)) || height <= (iM24774z - (viewGroup2 != null ? viewGroup2.getPaddingTop() + this.f25445c.getPaddingBottom() : 0)) + (m24774z(this.f25446d) * 2);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m24752d(C5788w c5788w, ValueAnimator valueAnimator) {
        c5788w.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = c5788w.f25444b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = c5788w.f25445c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = c5788w.f25447e;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m24754f(C5788w c5788w, ValueAnimator valueAnimator) {
        c5788w.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = c5788w.f25444b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = c5788w.f25445c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = c5788w.f25447e;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m24760l(C5788w c5788w, ValueAnimator valueAnimator) {
        c5788w.getClass();
        c5788w.m24773y(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: renamed from: y */
    private void m24773y(float f10) {
        if (this.f25450h != null) {
            this.f25450h.setTranslationX((int) (r0.getWidth() * (1.0f - f10)));
        }
        ViewGroup viewGroup = this.f25451i;
        if (viewGroup != null) {
            viewGroup.setAlpha(1.0f - f10);
        }
        ViewGroup viewGroup2 = this.f25448f;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f10);
        }
    }

    /* JADX INFO: renamed from: z */
    private static int m24774z(View view) {
        if (view == null) {
            return 0;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return height;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return height + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: A */
    public boolean m24775A(View view) {
        return view != null && this.f25467y.contains(view);
    }

    /* JADX INFO: renamed from: C */
    public void m24776C() {
        int i10 = this.f25468z;
        if (i10 == 3 || i10 == 2) {
            return;
        }
        m24782R();
        if (!this.f25442C) {
            m24736E();
        } else if (this.f25468z == 1) {
            m24738H();
        } else {
            m24735D();
        }
    }

    /* JADX INFO: renamed from: F */
    public void m24777F() {
        int i10 = this.f25468z;
        if (i10 == 3 || i10 == 2) {
            return;
        }
        m24782R();
        m24736E();
    }

    /* JADX INFO: renamed from: I */
    public boolean m24778I() {
        return this.f25468z == 0 && this.f25443a.m24702e0();
    }

    /* JADX INFO: renamed from: K */
    public void m24779K() {
        this.f25443a.addOnLayoutChangeListener(this.f25466x);
    }

    /* JADX INFO: renamed from: L */
    public void m24780L() {
        this.f25443a.removeOnLayoutChangeListener(this.f25466x);
    }

    /* JADX INFO: renamed from: M */
    public void m24781M(boolean z10, int i10, int i11, int i12, int i13) {
        View view = this.f25444b;
        if (view != null) {
            view.layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    /* JADX INFO: renamed from: R */
    public void m24782R() {
        this.f25443a.removeCallbacks(this.f25465w);
        this.f25443a.removeCallbacks(this.f25462t);
        this.f25443a.removeCallbacks(this.f25464v);
        this.f25443a.removeCallbacks(this.f25463u);
    }

    /* JADX INFO: renamed from: S */
    public void m24783S() {
        if (this.f25468z == 3) {
            return;
        }
        m24782R();
        int showTimeoutMs = this.f25443a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f25442C) {
                m24743Q(this.f25465w, showTimeoutMs);
            } else if (this.f25468z == 1) {
                m24743Q(this.f25463u, 2000L);
            } else {
                m24743Q(this.f25464v, showTimeoutMs);
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public void m24784T(boolean z10) {
        this.f25442C = z10;
    }

    /* JADX INFO: renamed from: U */
    public void m24785U(View view, boolean z10) {
        if (view == null) {
            return;
        }
        if (!z10) {
            view.setVisibility(8);
            this.f25467y.remove(view);
            return;
        }
        if (this.f25440A && m24745W(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        this.f25467y.add(view);
    }

    /* JADX INFO: renamed from: X */
    public void m24786X() {
        if (!this.f25443a.m24702e0()) {
            this.f25443a.setVisibility(0);
            this.f25443a.m24707o0();
            this.f25443a.m24705k0();
        }
        m24746Y();
    }
}
