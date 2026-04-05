package com.google.android.material.sidesheet;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.C5099b;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p037C0.C0376a;
import p042C5.C0457h;
import p042C5.InterfaceC0451b;
import p078E5.C0829c;
import p132H5.C1501i;
import p132H5.C1506n;
import p145I0.C1691d0;
import p145I0.C1726s;
import p150I5.C1843a;
import p150I5.C1845c;
import p150I5.RunnableC1844b;
import p163J0.C1991z;
import p163J0.InterfaceC1965C;
import p286Q0.AbstractC3185a;
import p303R0.C3329c;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;

/* JADX INFO: loaded from: classes2.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.AbstractC5454c<V> implements InterfaceC0451b {

    /* JADX INFO: renamed from: K */
    private static final int f33204K = C10723k.f47168j0;

    /* JADX INFO: renamed from: L */
    private static final int f33205L = C10724l.f47227x;

    /* JADX INFO: renamed from: A */
    private int f33206A;

    /* JADX INFO: renamed from: I */
    private final Set<AbstractC7681g> f33207I;

    /* JADX INFO: renamed from: J */
    private final C3329c.c f33208J;

    /* JADX INFO: renamed from: a */
    private AbstractC7678d f33209a;

    /* JADX INFO: renamed from: b */
    private float f33210b;

    /* JADX INFO: renamed from: c */
    private C1501i f33211c;

    /* JADX INFO: renamed from: d */
    private ColorStateList f33212d;

    /* JADX INFO: renamed from: e */
    private C1506n f33213e;

    /* JADX INFO: renamed from: f */
    private final SideSheetBehavior<V>.C7674d f33214f;

    /* JADX INFO: renamed from: g */
    private float f33215g;

    /* JADX INFO: renamed from: h */
    private boolean f33216h;

    /* JADX INFO: renamed from: i */
    private int f33217i;

    /* JADX INFO: renamed from: j */
    private int f33218j;

    /* JADX INFO: renamed from: k */
    private C3329c f33219k;

    /* JADX INFO: renamed from: l */
    private boolean f33220l;

    /* JADX INFO: renamed from: m */
    private float f33221m;

    /* JADX INFO: renamed from: n */
    private int f33222n;

    /* JADX INFO: renamed from: o */
    private int f33223o;

    /* JADX INFO: renamed from: p */
    private int f33224p;

    /* JADX INFO: renamed from: q */
    private int f33225q;

    /* JADX INFO: renamed from: r */
    private WeakReference<V> f33226r;

    /* JADX INFO: renamed from: s */
    private WeakReference<View> f33227s;

    /* JADX INFO: renamed from: t */
    private int f33228t;

    /* JADX INFO: renamed from: u */
    private VelocityTracker f33229u;

    /* JADX INFO: renamed from: v */
    private C0457h f33230v;

    /* JADX INFO: renamed from: com.google.android.material.sidesheet.SideSheetBehavior$a */
    class C7671a extends C3329c.c {
        C7671a() {
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: a */
        public int mo13754a(View view, int i10, int i11) {
            return C0376a.m1680b(i10, SideSheetBehavior.this.f33209a.mo33090g(), SideSheetBehavior.this.f33209a.mo33089f());
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: b */
        public int mo13755b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: d */
        public int mo13757d(View view) {
            return SideSheetBehavior.this.f33222n + SideSheetBehavior.this.m33066G();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: j */
        public void mo13763j(int i10) {
            if (i10 == 1 && SideSheetBehavior.this.f33216h) {
                SideSheetBehavior.this.m33075c0(1);
            }
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: k */
        public void mo13764k(View view, int i10, int i11, int i12, int i13) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View viewM33062B = SideSheetBehavior.this.m33062B();
            if (viewM33062B != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewM33062B.getLayoutParams()) != null) {
                SideSheetBehavior.this.f33209a.mo33099p(marginLayoutParams, view.getLeft(), view.getRight());
                viewM33062B.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.m33059w(view, i10);
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: l */
        public void mo13765l(View view, float f10, float f11) {
            int iM33055s = SideSheetBehavior.this.m33055s(view, f10, f11);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.m33040h0(view, iM33055s, sideSheetBehavior.m33077g0());
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: m */
        public boolean mo13766m(View view, int i10) {
            return (SideSheetBehavior.this.f33217i == 1 || SideSheetBehavior.this.f33226r == null || SideSheetBehavior.this.f33226r.get() != view) ? false : true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.sidesheet.SideSheetBehavior$b */
    class C7672b extends AnimatorListenerAdapter {
        C7672b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SideSheetBehavior.this.m33075c0(5);
            if (SideSheetBehavior.this.f33226r == null || SideSheetBehavior.this.f33226r.get() == null) {
                return;
            }
            ((View) SideSheetBehavior.this.f33226r.get()).requestLayout();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.sidesheet.SideSheetBehavior$d */
    class C7674d {

        /* JADX INFO: renamed from: a */
        private int f33234a;

        /* JADX INFO: renamed from: b */
        private boolean f33235b;

        /* JADX INFO: renamed from: c */
        private final Runnable f33236c = new RunnableC7680f(this);

        C7674d() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m33082a(C7674d c7674d) {
            c7674d.f33235b = false;
            if (SideSheetBehavior.this.f33219k != null && SideSheetBehavior.this.f33219k.m13748m(true)) {
                c7674d.m33083b(c7674d.f33234a);
            } else if (SideSheetBehavior.this.f33217i == 2) {
                SideSheetBehavior.this.m33075c0(c7674d.f33234a);
            }
        }

        /* JADX INFO: renamed from: b */
        void m33083b(int i10) {
            if (SideSheetBehavior.this.f33226r == null || SideSheetBehavior.this.f33226r.get() == null) {
                return;
            }
            this.f33234a = i10;
            if (this.f33235b) {
                return;
            }
            C1691d0.m7889h0((View) SideSheetBehavior.this.f33226r.get(), this.f33236c);
            this.f33235b = true;
        }
    }

    public SideSheetBehavior() {
        this.f33214f = new C7674d();
        this.f33216h = true;
        this.f33217i = 5;
        this.f33218j = 5;
        this.f33221m = 0.1f;
        this.f33228t = -1;
        this.f33207I = new LinkedHashSet();
        this.f33208J = new C7671a();
    }

    /* JADX INFO: renamed from: A */
    private ValueAnimator.AnimatorUpdateListener m33019A() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View viewM33062B = m33062B();
        if (viewM33062B == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewM33062B.getLayoutParams()) == null) {
            return null;
        }
        return new C1845c(this, marginLayoutParams, this.f33209a.mo33086c(marginLayoutParams), viewM33062B);
    }

    /* JADX INFO: renamed from: D */
    private int m33020D() {
        AbstractC7678d abstractC7678d = this.f33209a;
        return (abstractC7678d == null || abstractC7678d.mo33093j() == 0) ? 5 : 3;
    }

    /* JADX INFO: renamed from: M */
    private CoordinatorLayout.C5457f m33021M() {
        V v10;
        WeakReference<V> weakReference = this.f33226r;
        if (weakReference == null || (v10 = weakReference.get()) == null || !(v10.getLayoutParams() instanceof CoordinatorLayout.C5457f)) {
            return null;
        }
        return (CoordinatorLayout.C5457f) v10.getLayoutParams();
    }

    /* JADX INFO: renamed from: N */
    private boolean m33022N() {
        CoordinatorLayout.C5457f c5457fM33021M = m33021M();
        return c5457fM33021M != null && ((ViewGroup.MarginLayoutParams) c5457fM33021M).leftMargin > 0;
    }

    /* JADX INFO: renamed from: O */
    private boolean m33023O() {
        CoordinatorLayout.C5457f c5457fM33021M = m33021M();
        return c5457fM33021M != null && ((ViewGroup.MarginLayoutParams) c5457fM33021M).rightMargin > 0;
    }

    /* JADX INFO: renamed from: P */
    private boolean m33024P(MotionEvent motionEvent) {
        return m33034d0() && m33054r((float) this.f33206A, motionEvent.getX()) > ((float) this.f33219k.m13753z());
    }

    /* JADX INFO: renamed from: Q */
    private boolean m33025Q(float f10) {
        return this.f33209a.mo33094k(f10);
    }

    /* JADX INFO: renamed from: R */
    private boolean m33026R(V v10) {
        ViewParent parent = v10.getParent();
        return parent != null && parent.isLayoutRequested() && C1691d0.m7867T(v10);
    }

    /* JADX INFO: renamed from: S */
    private boolean m33027S(View view, int i10, boolean z10) {
        int iM33067H = m33067H(i10);
        C3329c c3329cM33071L = m33071L();
        if (c3329cM33071L != null) {
            return z10 ? c3329cM33071L.m13740O(iM33067H, view.getTop()) : c3329cM33071L.m13742Q(view, iM33067H, view.getTop());
        }
        return false;
    }

    /* JADX INFO: renamed from: T */
    private void m33028T(CoordinatorLayout coordinatorLayout) {
        int i10;
        View viewFindViewById;
        if (this.f33227s != null || (i10 = this.f33228t) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i10)) == null) {
            return;
        }
        this.f33227s = new WeakReference<>(viewFindViewById);
    }

    /* JADX INFO: renamed from: U */
    private void m33029U(V v10, C1991z.a aVar, int i10) {
        C1691d0.m7897l0(v10, aVar, null, m33057u(i10));
    }

    /* JADX INFO: renamed from: V */
    private void m33030V() {
        VelocityTracker velocityTracker = this.f33229u;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f33229u = null;
        }
    }

    /* JADX INFO: renamed from: W */
    private void m33031W(V v10, Runnable runnable) {
        if (m33026R(v10)) {
            v10.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: Z */
    private void m33032Z(int i10) {
        AbstractC7678d abstractC7678d = this.f33209a;
        if (abstractC7678d == null || abstractC7678d.mo33093j() != i10) {
            if (i10 == 0) {
                this.f33209a = new C7676b(this);
                if (this.f33213e == null || m33023O()) {
                    return;
                }
                C1506n.b bVarM7064v = this.f33213e.m7064v();
                bVarM7064v.m7092L(0.0f).m7082B(0.0f);
                m33046k0(bVarM7064v.m7094m());
                return;
            }
            if (i10 == 1) {
                this.f33209a = new C7675a(this);
                if (this.f33213e == null || m33022N()) {
                    return;
                }
                C1506n.b bVarM7064v2 = this.f33213e.m7064v();
                bVarM7064v2.m7087G(0.0f).m7103w(0.0f);
                m33046k0(bVarM7064v2.m7094m());
                return;
            }
            throw new IllegalArgumentException("Invalid sheet edge position value: " + i10 + ". Must be 0 or 1.");
        }
    }

    /* JADX INFO: renamed from: a0 */
    private void m33033a0(V v10, int i10) {
        m33032Z(C1726s.m8115b(((CoordinatorLayout.C5457f) v10.getLayoutParams()).f23711c, i10) == 3 ? 1 : 0);
    }

    /* JADX INFO: renamed from: d0 */
    private boolean m33034d0() {
        if (this.f33219k != null) {
            return this.f33216h || this.f33217i == 1;
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ boolean m33035e(SideSheetBehavior sideSheetBehavior, int i10, View view, InterfaceC1965C.a aVar) {
        sideSheetBehavior.m33074b0(i10);
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m33036f(SideSheetBehavior sideSheetBehavior, int i10) {
        V v10 = sideSheetBehavior.f33226r.get();
        if (v10 != null) {
            sideSheetBehavior.m33040h0(v10, i10, false);
        }
    }

    /* JADX INFO: renamed from: f0 */
    private boolean m33037f0(V v10) {
        return (v10.isShown() || C1691d0.m7904p(v10) != null) && this.f33216h;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m33038g(SideSheetBehavior sideSheetBehavior, ViewGroup.MarginLayoutParams marginLayoutParams, int i10, View view, ValueAnimator valueAnimator) {
        sideSheetBehavior.f33209a.mo33098o(marginLayoutParams, C10877a.m45449c(i10, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h0 */
    public void m33040h0(View view, int i10, boolean z10) {
        if (!m33027S(view, i10, z10)) {
            m33075c0(i10);
        } else {
            m33075c0(2);
            this.f33214f.m33083b(i10);
        }
    }

    /* JADX INFO: renamed from: i0 */
    private void m33042i0() {
        V v10;
        WeakReference<V> weakReference = this.f33226r;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        C1691d0.m7893j0(v10, 262144);
        C1691d0.m7893j0(v10, 1048576);
        if (this.f33217i != 5) {
            m33029U(v10, C1991z.a.f9705y, 5);
        }
        if (this.f33217i != 3) {
            m33029U(v10, C1991z.a.f9703w, 3);
        }
    }

    /* JADX INFO: renamed from: j0 */
    private void m33044j0() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference<V> weakReference = this.f33226r;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        V v10 = this.f33226r.get();
        View viewM33062B = m33062B();
        if (viewM33062B == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewM33062B.getLayoutParams()) == null) {
            return;
        }
        this.f33209a.mo33098o(marginLayoutParams, (int) ((this.f33222n * v10.getScaleX()) + this.f33225q));
        viewM33062B.requestLayout();
    }

    /* JADX INFO: renamed from: k0 */
    private void m33046k0(C1506n c1506n) {
        C1501i c1501i = this.f33211c;
        if (c1501i != null) {
            c1501i.setShapeAppearanceModel(c1506n);
        }
    }

    /* JADX INFO: renamed from: l0 */
    private void m33048l0(View view) {
        int i10 = this.f33217i == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
    }

    /* JADX INFO: renamed from: q */
    private int m33053q(int i10, V v10) {
        int i11 = this.f33217i;
        if (i11 == 1 || i11 == 2) {
            return i10 - this.f33209a.mo33091h(v10);
        }
        if (i11 == 3) {
            return 0;
        }
        if (i11 == 5) {
            return this.f33209a.mo33088e();
        }
        throw new IllegalStateException("Unexpected value: " + this.f33217i);
    }

    /* JADX INFO: renamed from: r */
    private float m33054r(float f10, float f11) {
        return Math.abs(f10 - f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public int m33055s(View view, float f10, float f11) {
        if (m33025Q(f10)) {
            return 3;
        }
        if (m33076e0(view, f10)) {
            return (this.f33209a.mo33096m(f10, f11) || this.f33209a.mo33095l(view)) ? 5 : 3;
        }
        if (f10 != 0.0f && C7679e.m33102a(f10, f11)) {
            return 5;
        }
        int left = view.getLeft();
        return Math.abs(left - m33063C()) < Math.abs(left - this.f33209a.mo33088e()) ? 3 : 5;
    }

    /* JADX INFO: renamed from: t */
    private void m33056t() {
        WeakReference<View> weakReference = this.f33227s;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f33227s = null;
    }

    /* JADX INFO: renamed from: u */
    private InterfaceC1965C m33057u(int i10) {
        return new C1843a(this, i10);
    }

    /* JADX INFO: renamed from: v */
    private void m33058v(Context context) {
        if (this.f33213e == null) {
            return;
        }
        C1501i c1501i = new C1501i(this.f33213e);
        this.f33211c = c1501i;
        c1501i.m7004Q(context);
        ColorStateList colorStateList = this.f33212d;
        if (colorStateList != null) {
            this.f33211c.m7011b0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f33211c.setTint(typedValue.data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public void m33059w(View view, int i10) {
        if (this.f33207I.isEmpty()) {
            return;
        }
        float fMo33085b = this.f33209a.mo33085b(i10);
        Iterator<AbstractC7681g> it = this.f33207I.iterator();
        while (it.hasNext()) {
            it.next().m33101b(view, fMo33085b);
        }
    }

    /* JADX INFO: renamed from: x */
    private void m33060x(View view) {
        if (C1691d0.m7904p(view) == null) {
            C1691d0.m7911s0(view, view.getResources().getString(f33204K));
        }
    }

    /* JADX INFO: renamed from: y */
    private int m33061y(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: B */
    public View m33062B() {
        WeakReference<View> weakReference = this.f33227s;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    public int m33063C() {
        return this.f33209a.mo33087d();
    }

    /* JADX INFO: renamed from: E */
    public float m33064E() {
        return this.f33221m;
    }

    /* JADX INFO: renamed from: F */
    float m33065F() {
        return 0.5f;
    }

    /* JADX INFO: renamed from: G */
    int m33066G() {
        return this.f33225q;
    }

    /* JADX INFO: renamed from: H */
    int m33067H(int i10) {
        if (i10 == 3) {
            return m33063C();
        }
        if (i10 == 5) {
            return this.f33209a.mo33088e();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i10);
    }

    /* JADX INFO: renamed from: I */
    int m33068I() {
        return this.f33224p;
    }

    /* JADX INFO: renamed from: J */
    int m33069J() {
        return this.f33223o;
    }

    /* JADX INFO: renamed from: K */
    int m33070K() {
        return 500;
    }

    /* JADX INFO: renamed from: L */
    C3329c m33071L() {
        return this.f33219k;
    }

    /* JADX INFO: renamed from: X */
    public void m33072X(int i10) {
        this.f33228t = i10;
        m33056t();
        WeakReference<V> weakReference = this.f33226r;
        if (weakReference != null) {
            V v10 = weakReference.get();
            if (i10 == -1 || !C1691d0.m7868U(v10)) {
                return;
            }
            v10.requestLayout();
        }
    }

    /* JADX INFO: renamed from: Y */
    public void m33073Y(boolean z10) {
        this.f33216h = z10;
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: a */
    public void mo2099a() {
        C0457h c0457h = this.f33230v;
        if (c0457h == null) {
            return;
        }
        c0457h.m2123f();
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: b */
    public void mo2100b(C5099b c5099b) {
        C0457h c0457h = this.f33230v;
        if (c0457h == null) {
            return;
        }
        c0457h.m2125j(c5099b);
    }

    /* JADX INFO: renamed from: b0 */
    public void m33074b0(int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        WeakReference<V> weakReference = this.f33226r;
        if (weakReference == null || weakReference.get() == null) {
            m33075c0(i10);
        } else {
            m33031W(this.f33226r.get(), new RunnableC1844b(this, i10));
        }
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: c */
    public void mo2101c(C5099b c5099b) {
        C0457h c0457h = this.f33230v;
        if (c0457h == null) {
            return;
        }
        c0457h.m2127l(c5099b, m33020D());
        m33044j0();
    }

    /* JADX INFO: renamed from: c0 */
    void m33075c0(int i10) {
        V v10;
        if (this.f33217i == i10) {
            return;
        }
        this.f33217i = i10;
        if (i10 == 3 || i10 == 5) {
            this.f33218j = i10;
        }
        WeakReference<V> weakReference = this.f33226r;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        m33048l0(v10);
        Iterator<AbstractC7681g> it = this.f33207I.iterator();
        while (it.hasNext()) {
            it.next().m33100a(v10, i10);
        }
        m33042i0();
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: d */
    public void mo2102d() {
        C0457h c0457h = this.f33230v;
        if (c0457h == null) {
            return;
        }
        C5099b c5099bM2096c = c0457h.m2096c();
        if (c5099bM2096c == null || Build.VERSION.SDK_INT < 34) {
            m33074b0(5);
        } else {
            this.f33230v.m2124h(c5099bM2096c, m33020D(), new C7672b(), m33019A());
        }
    }

    /* JADX INFO: renamed from: e0 */
    boolean m33076e0(View view, float f10) {
        return this.f33209a.mo33097n(view, f10);
    }

    /* JADX INFO: renamed from: g0 */
    public boolean m33077g0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onAttachedToLayoutParams(CoordinatorLayout.C5457f c5457f) {
        super.onAttachedToLayoutParams(c5457f);
        this.f33226r = null;
        this.f33219k = null;
        this.f33230v = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.f33226r = null;
        this.f33219k = null;
        this.f33230v = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        C3329c c3329c;
        if (!m33037f0(v10)) {
            this.f33220l = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m33030V();
        }
        if (this.f33229u == null) {
            this.f33229u = VelocityTracker.obtain();
        }
        this.f33229u.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f33206A = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f33220l) {
            this.f33220l = false;
            return false;
        }
        return (this.f33220l || (c3329c = this.f33219k) == null || !c3329c.m13741P(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v10, int i10) {
        if (C1691d0.m7920x(coordinatorLayout) && !C1691d0.m7920x(v10)) {
            v10.setFitsSystemWindows(true);
        }
        if (this.f33226r == null) {
            this.f33226r = new WeakReference<>(v10);
            this.f33230v = new C0457h(v10);
            C1501i c1501i = this.f33211c;
            if (c1501i != null) {
                C1691d0.m7913t0(v10, c1501i);
                C1501i c1501i2 = this.f33211c;
                float fM7916v = this.f33215g;
                if (fM7916v == -1.0f) {
                    fM7916v = C1691d0.m7916v(v10);
                }
                c1501i2.m7010a0(fM7916v);
            } else {
                ColorStateList colorStateList = this.f33212d;
                if (colorStateList != null) {
                    C1691d0.m7915u0(v10, colorStateList);
                }
            }
            m33048l0(v10);
            m33042i0();
            if (C1691d0.m7922y(v10) == 0) {
                C1691d0.m7925z0(v10, 1);
            }
            m33060x(v10);
        }
        m33033a0(v10, i10);
        if (this.f33219k == null) {
            this.f33219k = C3329c.m13724o(coordinatorLayout, this.f33208J);
        }
        int iMo33091h = this.f33209a.mo33091h(v10);
        coordinatorLayout.m21952I(v10, i10);
        this.f33223o = coordinatorLayout.getWidth();
        this.f33224p = this.f33209a.mo33092i(coordinatorLayout);
        this.f33222n = v10.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        this.f33225q = marginLayoutParams != null ? this.f33209a.mo33084a(marginLayoutParams) : 0;
        C1691d0.m7873Z(v10, m33053q(iMo33091h, v10));
        m33028T(coordinatorLayout);
        for (AbstractC7681g abstractC7681g : this.f33207I) {
            if (abstractC7681g instanceof AbstractC7681g) {
                abstractC7681g.m33103c(v10);
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        v10.measure(m33061y(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, -1, marginLayoutParams.width), m33061y(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, -1, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, V v10, Parcelable parcelable) {
        C7673c c7673c = (C7673c) parcelable;
        if (c7673c.m13269a() != null) {
            super.onRestoreInstanceState(coordinatorLayout, v10, c7673c.m13269a());
        }
        int i10 = c7673c.f33233c;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f33217i = i10;
        this.f33218j = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v10) {
        return new C7673c(super.onSaveInstanceState(coordinatorLayout, v10), (SideSheetBehavior<?>) this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        if (!v10.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f33217i == 1 && actionMasked == 0) {
            return true;
        }
        if (m33034d0()) {
            this.f33219k.m13735F(motionEvent);
        }
        if (actionMasked == 0) {
            m33030V();
        }
        if (this.f33229u == null) {
            this.f33229u = VelocityTracker.obtain();
        }
        this.f33229u.addMovement(motionEvent);
        if (m33034d0() && actionMasked == 2 && !this.f33220l && m33024P(motionEvent)) {
            this.f33219k.m13745b(v10, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f33220l;
    }

    /* JADX INFO: renamed from: z */
    int m33078z() {
        return this.f33222n;
    }

    /* JADX INFO: renamed from: com.google.android.material.sidesheet.SideSheetBehavior$c */
    protected static class C7673c extends AbstractC3185a {
        public static final Parcelable.Creator<C7673c> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        final int f33233c;

        /* JADX INFO: renamed from: com.google.android.material.sidesheet.SideSheetBehavior$c$a */
        class a implements Parcelable.ClassLoaderCreator<C7673c> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7673c createFromParcel(Parcel parcel) {
                return new C7673c(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7673c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7673c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7673c[] newArray(int i10) {
                return new C7673c[i10];
            }
        }

        public C7673c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f33233c = parcel.readInt();
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f33233c);
        }

        public C7673c(Parcelable parcelable, SideSheetBehavior<?> sideSheetBehavior) {
            super(parcelable);
            this.f33233c = ((SideSheetBehavior) sideSheetBehavior).f33217i;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33214f = new C7674d();
        this.f33216h = true;
        this.f33217i = 5;
        this.f33218j = 5;
        this.f33221m = 0.1f;
        this.f33228t = -1;
        this.f33207I = new LinkedHashSet();
        this.f33208J = new C7671a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47777p8);
        int i10 = C10725m.f47803r8;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            this.f33212d = C0829c.m3996a(context, typedArrayObtainStyledAttributes, i10);
        }
        if (typedArrayObtainStyledAttributes.hasValue(C10725m.f47842u8)) {
            this.f33213e = C1506n.m7047e(context, attributeSet, 0, f33205L).m7094m();
        }
        int i11 = C10725m.f47829t8;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            m33072X(typedArrayObtainStyledAttributes.getResourceId(i11, -1));
        }
        m33058v(context);
        this.f33215g = typedArrayObtainStyledAttributes.getDimension(C10725m.f47790q8, -1.0f);
        m33073Y(typedArrayObtainStyledAttributes.getBoolean(C10725m.f47816s8, true));
        typedArrayObtainStyledAttributes.recycle();
        this.f33210b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
