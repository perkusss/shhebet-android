package com.google.android.material.floatingactionbutton;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.internal.C7627q;
import java.util.ArrayList;
import p042C5.C0458i;
import p096F5.C1024b;
import p114G5.InterfaceC1307b;
import p127H0.C1443g;
import p132H5.C1501i;
import p132H5.C1502j;
import p132H5.C1506n;
import p132H5.InterfaceC1509q;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10720h;
import p686o5.C10877a;
import p686o5.C10878b;
import p686o5.C10882f;
import p686o5.C10883g;
import p686o5.C10884h;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b */
/* JADX INFO: loaded from: classes2.dex */
class C7599b {

    /* JADX INFO: renamed from: D */
    static final TimeInterpolator f32603D = C10877a.f48567c;

    /* JADX INFO: renamed from: E */
    private static final int f32604E = C10715c.f46832T;

    /* JADX INFO: renamed from: F */
    private static final int f32605F = C10715c.f46846d0;

    /* JADX INFO: renamed from: G */
    private static final int f32606G = C10715c.f46833U;

    /* JADX INFO: renamed from: H */
    private static final int f32607H = C10715c.f46842b0;

    /* JADX INFO: renamed from: I */
    static final int[] f32608I = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: J */
    static final int[] f32609J = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: K */
    static final int[] f32610K = {R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: L */
    static final int[] f32611L = {R.attr.state_hovered, R.attr.state_enabled};

    /* JADX INFO: renamed from: M */
    static final int[] f32612M = {R.attr.state_enabled};

    /* JADX INFO: renamed from: N */
    static final int[] f32613N = new int[0];

    /* JADX INFO: renamed from: C */
    private ViewTreeObserver.OnPreDrawListener f32616C;

    /* JADX INFO: renamed from: a */
    C1506n f32617a;

    /* JADX INFO: renamed from: b */
    C1501i f32618b;

    /* JADX INFO: renamed from: c */
    Drawable f32619c;

    /* JADX INFO: renamed from: d */
    C7598a f32620d;

    /* JADX INFO: renamed from: e */
    Drawable f32621e;

    /* JADX INFO: renamed from: f */
    boolean f32622f;

    /* JADX INFO: renamed from: h */
    float f32624h;

    /* JADX INFO: renamed from: i */
    float f32625i;

    /* JADX INFO: renamed from: j */
    float f32626j;

    /* JADX INFO: renamed from: k */
    int f32627k;

    /* JADX INFO: renamed from: l */
    private final C7627q f32628l;

    /* JADX INFO: renamed from: m */
    private Animator f32629m;

    /* JADX INFO: renamed from: n */
    private C10884h f32630n;

    /* JADX INFO: renamed from: o */
    private C10884h f32631o;

    /* JADX INFO: renamed from: p */
    private float f32632p;

    /* JADX INFO: renamed from: r */
    private int f32634r;

    /* JADX INFO: renamed from: t */
    private ArrayList<Animator.AnimatorListener> f32636t;

    /* JADX INFO: renamed from: u */
    private ArrayList<Animator.AnimatorListener> f32637u;

    /* JADX INFO: renamed from: v */
    private ArrayList<j> f32638v;

    /* JADX INFO: renamed from: w */
    final FloatingActionButton f32639w;

    /* JADX INFO: renamed from: x */
    final InterfaceC1307b f32640x;

    /* JADX INFO: renamed from: g */
    boolean f32623g = true;

    /* JADX INFO: renamed from: q */
    private float f32633q = 1.0f;

    /* JADX INFO: renamed from: s */
    private int f32635s = 0;

    /* JADX INFO: renamed from: y */
    private final Rect f32641y = new Rect();

    /* JADX INFO: renamed from: z */
    private final RectF f32642z = new RectF();

    /* JADX INFO: renamed from: A */
    private final RectF f32614A = new RectF();

    /* JADX INFO: renamed from: B */
    private final Matrix f32615B = new Matrix();

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$a */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        private boolean f32643a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f32644b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ k f32645c;

        a(boolean z10, k kVar) {
            this.f32644b = z10;
            this.f32645c = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f32643a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C7599b.this.f32635s = 0;
            C7599b.this.f32629m = null;
            if (this.f32643a) {
                return;
            }
            FloatingActionButton floatingActionButton = C7599b.this.f32639w;
            boolean z10 = this.f32644b;
            floatingActionButton.m32515b(z10 ? 8 : 4, z10);
            k kVar = this.f32645c;
            if (kVar != null) {
                kVar.mo32415b();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C7599b.this.f32639w.m32515b(0, this.f32644b);
            C7599b.this.f32635s = 1;
            C7599b.this.f32629m = animator;
            this.f32643a = false;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$b */
    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f32647a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ k f32648b;

        b(boolean z10, k kVar) {
            this.f32647a = z10;
            this.f32648b = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C7599b.this.f32635s = 0;
            C7599b.this.f32629m = null;
            k kVar = this.f32648b;
            if (kVar != null) {
                kVar.mo32414a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C7599b.this.f32639w.m32515b(0, this.f32647a);
            C7599b.this.f32635s = 2;
            C7599b.this.f32629m = animator;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$c */
    class c extends C10883g {
        c() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f10, Matrix matrix, Matrix matrix2) {
            C7599b.this.f32633q = f10;
            return super.evaluate(f10, matrix, matrix2);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$d */
    class d implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f32651a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ float f32652b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ float f32653c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ float f32654d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ float f32655e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ float f32656f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ float f32657g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ Matrix f32658h;

        d(float f10, float f11, float f12, float f13, float f14, float f15, float f16, Matrix matrix) {
            this.f32651a = f10;
            this.f32652b = f11;
            this.f32653c = f12;
            this.f32654d = f13;
            this.f32655e = f14;
            this.f32656f = f15;
            this.f32657g = f16;
            this.f32658h = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            C7599b.this.f32639w.setAlpha(C10877a.m45448b(this.f32651a, this.f32652b, 0.0f, 0.2f, fFloatValue));
            C7599b.this.f32639w.setScaleX(C10877a.m45447a(this.f32653c, this.f32654d, fFloatValue));
            C7599b.this.f32639w.setScaleY(C10877a.m45447a(this.f32655e, this.f32654d, fFloatValue));
            C7599b.this.f32633q = C10877a.m45447a(this.f32656f, this.f32657g, fFloatValue);
            C7599b.this.m32429h(C10877a.m45447a(this.f32656f, this.f32657g, fFloatValue), this.f32658h);
            C7599b.this.f32639w.setImageMatrix(this.f32658h);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$e */
    class e implements TypeEvaluator<Float> {

        /* JADX INFO: renamed from: a */
        FloatEvaluator f32660a = new FloatEvaluator();

        e() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float evaluate(float f10, Float f11, Float f12) {
            float fFloatValue = this.f32660a.evaluate(f10, (Number) f11, (Number) f12).floatValue();
            if (fFloatValue < 0.1f) {
                fFloatValue = 0.0f;
            }
            return Float.valueOf(fFloatValue);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$f */
    class f implements ViewTreeObserver.OnPreDrawListener {
        f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            C7599b.this.m32442H();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$g */
    private class g extends m {
        g() {
            super(C7599b.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.C7599b.m
        /* JADX INFO: renamed from: a */
        protected float mo32486a() {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$h */
    private class h extends m {
        h() {
            super(C7599b.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.C7599b.m
        /* JADX INFO: renamed from: a */
        protected float mo32486a() {
            C7599b c7599b = C7599b.this;
            return c7599b.f32624h + c7599b.f32625i;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$i */
    private class i extends m {
        i() {
            super(C7599b.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.C7599b.m
        /* JADX INFO: renamed from: a */
        protected float mo32486a() {
            C7599b c7599b = C7599b.this;
            return c7599b.f32624h + c7599b.f32626j;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$j */
    interface j {
        /* JADX INFO: renamed from: a */
        void mo32416a();

        /* JADX INFO: renamed from: b */
        void mo32417b();
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$k */
    interface k {
        /* JADX INFO: renamed from: a */
        void mo32414a();

        /* JADX INFO: renamed from: b */
        void mo32415b();
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$l */
    private class l extends m {
        l() {
            super(C7599b.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.C7599b.m
        /* JADX INFO: renamed from: a */
        protected float mo32486a() {
            return C7599b.this.f32624h;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.b$m */
    private abstract class m extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a */
        private boolean f32667a;

        /* JADX INFO: renamed from: b */
        private float f32668b;

        /* JADX INFO: renamed from: c */
        private float f32669c;

        private m() {
        }

        /* JADX INFO: renamed from: a */
        protected abstract float mo32486a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C7599b.this.m32469g0((int) this.f32669c);
            this.f32667a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (!this.f32667a) {
                C1501i c1501i = C7599b.this.f32618b;
                this.f32668b = c1501i == null ? 0.0f : c1501i.m7029w();
                this.f32669c = mo32486a();
                this.f32667a = true;
            }
            C7599b c7599b = C7599b.this;
            float f10 = this.f32668b;
            c7599b.m32469g0((int) (f10 + ((this.f32669c - f10) * valueAnimator.getAnimatedFraction())));
        }

        /* synthetic */ m(C7599b c7599b, a aVar) {
            this();
        }
    }

    C7599b(FloatingActionButton floatingActionButton, InterfaceC1307b interfaceC1307b) {
        this.f32639w = floatingActionButton;
        this.f32640x = interfaceC1307b;
        C7627q c7627q = new C7627q();
        this.f32628l = c7627q;
        c7627q.m32728a(f32608I, m32433k(new i()));
        c7627q.m32728a(f32609J, m32433k(new h()));
        c7627q.m32728a(f32610K, m32433k(new h()));
        c7627q.m32728a(f32611L, m32433k(new h()));
        c7627q.m32728a(f32612M, m32433k(new l()));
        c7627q.m32728a(f32613N, m32433k(new g()));
        this.f32632p = floatingActionButton.getRotation();
    }

    /* JADX INFO: renamed from: a0 */
    private boolean m32425a0() {
        return C1691d0.m7868U(this.f32639w) && !this.f32639w.isInEditMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m32429h(float f10, Matrix matrix) {
        matrix.reset();
        if (this.f32639w.getDrawable() == null || this.f32634r == 0) {
            return;
        }
        RectF rectF = this.f32642z;
        RectF rectF2 = this.f32614A;
        rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
        int i10 = this.f32634r;
        rectF2.set(0.0f, 0.0f, i10, i10);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i11 = this.f32634r;
        matrix.postScale(f10, f10, i11 / 2.0f, i11 / 2.0f);
    }

    /* JADX INFO: renamed from: h0 */
    private void m32430h0(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new e());
    }

    /* JADX INFO: renamed from: i */
    private AnimatorSet m32431i(C10884h c10884h, float f10, float f11, float f12) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f32639w, (Property<FloatingActionButton, Float>) View.ALPHA, f10);
        c10884h.m45463e("opacity").m45470a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f32639w, (Property<FloatingActionButton, Float>) View.SCALE_X, f11);
        c10884h.m45463e("scale").m45470a(objectAnimatorOfFloat2);
        m32430h0(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f32639w, (Property<FloatingActionButton, Float>) View.SCALE_Y, f11);
        c10884h.m45463e("scale").m45470a(objectAnimatorOfFloat3);
        m32430h0(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        m32429h(f12, this.f32615B);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.f32639w, new C10882f(), new c(), new Matrix(this.f32615B));
        c10884h.m45463e("iconScale").m45470a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        C10878b.m45450a(animatorSet, arrayList);
        return animatorSet;
    }

    /* JADX INFO: renamed from: j */
    private AnimatorSet m32432j(float f10, float f11, float f12, int i10, int i11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new d(this.f32639w.getAlpha(), f10, this.f32639w.getScaleX(), f11, this.f32639w.getScaleY(), this.f32633q, f12, new Matrix(this.f32615B)));
        arrayList.add(valueAnimatorOfFloat);
        C10878b.m45450a(animatorSet, arrayList);
        animatorSet.setDuration(C0458i.m2133f(this.f32639w.getContext(), i10, this.f32639w.getContext().getResources().getInteger(C10720h.f47090b)));
        animatorSet.setInterpolator(C0458i.m2134g(this.f32639w.getContext(), i11, C10877a.f48566b));
        return animatorSet;
    }

    /* JADX INFO: renamed from: k */
    private ValueAnimator m32433k(m mVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f32603D);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(mVar);
        valueAnimator.addUpdateListener(mVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    /* JADX INFO: renamed from: q */
    private ViewTreeObserver.OnPreDrawListener m32434q() {
        if (this.f32616C == null) {
            this.f32616C = new f();
        }
        return this.f32616C;
    }

    /* JADX INFO: renamed from: A */
    void mo32435A() {
        throw null;
    }

    /* JADX INFO: renamed from: B */
    void m32436B() {
        C1501i c1501i = this.f32618b;
        if (c1501i != null) {
            C1502j.m7041f(this.f32639w, c1501i);
        }
        if (mo32445K()) {
            this.f32639w.getViewTreeObserver().addOnPreDrawListener(m32434q());
        }
    }

    /* JADX INFO: renamed from: C */
    void mo32437C() {
        throw null;
    }

    /* JADX INFO: renamed from: D */
    void m32438D() {
        ViewTreeObserver viewTreeObserver = this.f32639w.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f32616C;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.f32616C = null;
        }
    }

    /* JADX INFO: renamed from: E */
    void mo32439E(int[] iArr) {
        throw null;
    }

    /* JADX INFO: renamed from: F */
    void mo32440F(float f10, float f11, float f12) {
        throw null;
    }

    /* JADX INFO: renamed from: G */
    void m32441G(Rect rect) {
        C1443g.m6786h(this.f32621e, "Didn't initialize content background");
        if (!mo32460Z()) {
            this.f32640x.mo6476c(this.f32621e);
        } else {
            this.f32640x.mo6476c(new InsetDrawable(this.f32621e, rect.left, rect.top, rect.right, rect.bottom));
        }
    }

    /* JADX INFO: renamed from: H */
    void m32442H() {
        float rotation = this.f32639w.getRotation();
        if (this.f32632p != rotation) {
            this.f32632p = rotation;
            mo32463d0();
        }
    }

    /* JADX INFO: renamed from: I */
    void m32443I() {
        ArrayList<j> arrayList = this.f32638v;
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                j jVar = arrayList.get(i10);
                i10++;
                jVar.mo32417b();
            }
        }
    }

    /* JADX INFO: renamed from: J */
    void m32444J() {
        ArrayList<j> arrayList = this.f32638v;
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                j jVar = arrayList.get(i10);
                i10++;
                jVar.mo32416a();
            }
        }
    }

    /* JADX INFO: renamed from: K */
    boolean mo32445K() {
        throw null;
    }

    /* JADX INFO: renamed from: L */
    void m32446L(ColorStateList colorStateList) {
        C1501i c1501i = this.f32618b;
        if (c1501i != null) {
            c1501i.setTintList(colorStateList);
        }
        C7598a c7598a = this.f32620d;
        if (c7598a != null) {
            c7598a.m32420c(colorStateList);
        }
    }

    /* JADX INFO: renamed from: M */
    void m32447M(PorterDuff.Mode mode) {
        C1501i c1501i = this.f32618b;
        if (c1501i != null) {
            c1501i.setTintMode(mode);
        }
    }

    /* JADX INFO: renamed from: N */
    final void m32448N(float f10) {
        if (this.f32624h != f10) {
            this.f32624h = f10;
            mo32440F(f10, this.f32625i, this.f32626j);
        }
    }

    /* JADX INFO: renamed from: O */
    void m32449O(boolean z10) {
        this.f32622f = z10;
    }

    /* JADX INFO: renamed from: P */
    final void m32450P(C10884h c10884h) {
        this.f32631o = c10884h;
    }

    /* JADX INFO: renamed from: Q */
    final void m32451Q(float f10) {
        if (this.f32625i != f10) {
            this.f32625i = f10;
            mo32440F(this.f32624h, f10, this.f32626j);
        }
    }

    /* JADX INFO: renamed from: R */
    final void m32452R(float f10) {
        this.f32633q = f10;
        Matrix matrix = this.f32615B;
        m32429h(f10, matrix);
        this.f32639w.setImageMatrix(matrix);
    }

    /* JADX INFO: renamed from: S */
    final void m32453S(int i10) {
        if (this.f32634r != i10) {
            this.f32634r = i10;
            m32465e0();
        }
    }

    /* JADX INFO: renamed from: T */
    void m32454T(int i10) {
        this.f32627k = i10;
    }

    /* JADX INFO: renamed from: U */
    final void m32455U(float f10) {
        if (this.f32626j != f10) {
            this.f32626j = f10;
            mo32440F(this.f32624h, this.f32625i, f10);
        }
    }

    /* JADX INFO: renamed from: V */
    void mo32456V(ColorStateList colorStateList) {
        Drawable drawable = this.f32619c;
        if (drawable != null) {
            C13551a.m55241o(drawable, C1024b.m5079d(colorStateList));
        }
    }

    /* JADX INFO: renamed from: W */
    void m32457W(boolean z10) {
        this.f32623g = z10;
        m32467f0();
    }

    /* JADX INFO: renamed from: X */
    final void m32458X(C1506n c1506n) {
        this.f32617a = c1506n;
        C1501i c1501i = this.f32618b;
        if (c1501i != null) {
            c1501i.setShapeAppearanceModel(c1506n);
        }
        Object obj = this.f32619c;
        if (obj instanceof InterfaceC1509q) {
            ((InterfaceC1509q) obj).setShapeAppearanceModel(c1506n);
        }
        C7598a c7598a = this.f32620d;
        if (c7598a != null) {
            c7598a.m32423f(c1506n);
        }
    }

    /* JADX INFO: renamed from: Y */
    final void m32459Y(C10884h c10884h) {
        this.f32630n = c10884h;
    }

    /* JADX INFO: renamed from: Z */
    boolean mo32460Z() {
        throw null;
    }

    /* JADX INFO: renamed from: b0 */
    final boolean m32461b0() {
        return !this.f32622f || this.f32639w.getSizeDimension() >= this.f32627k;
    }

    /* JADX INFO: renamed from: c0 */
    void m32462c0(k kVar, boolean z10) {
        C7599b c7599b;
        AnimatorSet animatorSetM32432j;
        if (m32483z()) {
            return;
        }
        Animator animator = this.f32629m;
        if (animator != null) {
            animator.cancel();
        }
        int i10 = 0;
        boolean z11 = this.f32630n == null;
        if (!m32425a0()) {
            this.f32639w.m32515b(0, z10);
            this.f32639w.setAlpha(1.0f);
            this.f32639w.setScaleY(1.0f);
            this.f32639w.setScaleX(1.0f);
            m32452R(1.0f);
            if (kVar != null) {
                kVar.mo32414a();
                return;
            }
            return;
        }
        if (this.f32639w.getVisibility() != 0) {
            this.f32639w.setAlpha(0.0f);
            this.f32639w.setScaleY(z11 ? 0.4f : 0.0f);
            this.f32639w.setScaleX(z11 ? 0.4f : 0.0f);
            m32452R(z11 ? 0.4f : 0.0f);
        }
        C10884h c10884h = this.f32630n;
        if (c10884h != null) {
            animatorSetM32432j = m32431i(c10884h, 1.0f, 1.0f, 1.0f);
            c7599b = this;
        } else {
            c7599b = this;
            animatorSetM32432j = c7599b.m32432j(1.0f, 1.0f, 1.0f, f32604E, f32605F);
        }
        animatorSetM32432j.addListener(new b(z10, kVar));
        ArrayList<Animator.AnimatorListener> arrayList = c7599b.f32636t;
        if (arrayList != null) {
            int size = arrayList.size();
            while (i10 < size) {
                Animator.AnimatorListener animatorListener = arrayList.get(i10);
                i10++;
                animatorSetM32432j.addListener(animatorListener);
            }
        }
        animatorSetM32432j.start();
    }

    /* JADX INFO: renamed from: d0 */
    void mo32463d0() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public void m32464e(Animator.AnimatorListener animatorListener) {
        if (this.f32637u == null) {
            this.f32637u = new ArrayList<>();
        }
        this.f32637u.add(animatorListener);
    }

    /* JADX INFO: renamed from: e0 */
    final void m32465e0() {
        m32452R(this.f32633q);
    }

    /* JADX INFO: renamed from: f */
    void m32466f(Animator.AnimatorListener animatorListener) {
        if (this.f32636t == null) {
            this.f32636t = new ArrayList<>();
        }
        this.f32636t.add(animatorListener);
    }

    /* JADX INFO: renamed from: f0 */
    final void m32467f0() {
        Rect rect = this.f32641y;
        mo32475r(rect);
        m32441G(rect);
        this.f32640x.mo6475a(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: renamed from: g */
    void m32468g(j jVar) {
        if (this.f32638v == null) {
            this.f32638v = new ArrayList<>();
        }
        this.f32638v.add(jVar);
    }

    /* JADX INFO: renamed from: g0 */
    void m32469g0(float f10) {
        C1501i c1501i = this.f32618b;
        if (c1501i != null) {
            c1501i.m7010a0(f10);
        }
    }

    /* JADX INFO: renamed from: l */
    final Drawable m32470l() {
        return this.f32621e;
    }

    /* JADX INFO: renamed from: m */
    float mo32471m() {
        throw null;
    }

    /* JADX INFO: renamed from: n */
    boolean m32472n() {
        return this.f32622f;
    }

    /* JADX INFO: renamed from: o */
    final C10884h m32473o() {
        return this.f32631o;
    }

    /* JADX INFO: renamed from: p */
    float m32474p() {
        return this.f32625i;
    }

    /* JADX INFO: renamed from: r */
    void mo32475r(Rect rect) {
        int iM32479v = m32479v();
        int iMax = Math.max(iM32479v, (int) Math.ceil(this.f32623g ? mo32471m() + this.f32626j : 0.0f));
        int iMax2 = Math.max(iM32479v, (int) Math.ceil(r1 * 1.5f));
        rect.set(iMax, iMax2, iMax, iMax2);
    }

    /* JADX INFO: renamed from: s */
    float m32476s() {
        return this.f32626j;
    }

    /* JADX INFO: renamed from: t */
    final C1506n m32477t() {
        return this.f32617a;
    }

    /* JADX INFO: renamed from: u */
    final C10884h m32478u() {
        return this.f32630n;
    }

    /* JADX INFO: renamed from: v */
    int m32479v() {
        if (this.f32622f) {
            return Math.max((this.f32627k - this.f32639w.getSizeDimension()) / 2, 0);
        }
        return 0;
    }

    /* JADX INFO: renamed from: w */
    void m32480w(k kVar, boolean z10) {
        C7599b c7599b;
        AnimatorSet animatorSetM32432j;
        if (m32482y()) {
            return;
        }
        Animator animator = this.f32629m;
        if (animator != null) {
            animator.cancel();
        }
        if (!m32425a0()) {
            this.f32639w.m32515b(z10 ? 8 : 4, z10);
            if (kVar != null) {
                kVar.mo32415b();
                return;
            }
            return;
        }
        C10884h c10884h = this.f32631o;
        if (c10884h != null) {
            animatorSetM32432j = m32431i(c10884h, 0.0f, 0.0f, 0.0f);
            c7599b = this;
        } else {
            c7599b = this;
            animatorSetM32432j = c7599b.m32432j(0.0f, 0.4f, 0.4f, f32606G, f32607H);
        }
        animatorSetM32432j.addListener(new a(z10, kVar));
        ArrayList<Animator.AnimatorListener> arrayList = c7599b.f32637u;
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Animator.AnimatorListener animatorListener = arrayList.get(i10);
                i10++;
                animatorSetM32432j.addListener(animatorListener);
            }
        }
        animatorSetM32432j.start();
    }

    /* JADX INFO: renamed from: x */
    void mo32481x(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i10) {
        throw null;
    }

    /* JADX INFO: renamed from: y */
    boolean m32482y() {
        return this.f32639w.getVisibility() == 0 ? this.f32635s == 1 : this.f32635s != 2;
    }

    /* JADX INFO: renamed from: z */
    boolean m32483z() {
        return this.f32639w.getVisibility() != 0 ? this.f32635s == 2 : this.f32635s != 1;
    }
}
