package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.InterfaceC5182j;
import com.google.android.gms.common.api.C6693a;
import p145I0.C1641F0;
import p145I0.C1644H;
import p145I0.C1691d0;
import p145I0.InterfaceC1640F;
import p145I0.InterfaceC1642G;
import p561g.C9424a;
import p561g.C9429f;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC5206G, InterfaceC1640F, InterfaceC1642G {

    /* JADX INFO: renamed from: R */
    static final int[] f21324R = {C9424a.f40599b, R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: S */
    private static final C1641F0 f21325S = new C1641F0.a().m7683d(C13216d.m53675b(0, 1, 0, 1)).m7680a();

    /* JADX INFO: renamed from: T */
    private static final Rect f21326T = new Rect();

    /* JADX INFO: renamed from: A */
    private C1641F0 f21327A;

    /* JADX INFO: renamed from: I */
    private C1641F0 f21328I;

    /* JADX INFO: renamed from: J */
    private InterfaceC5192d f21329J;

    /* JADX INFO: renamed from: K */
    private OverScroller f21330K;

    /* JADX INFO: renamed from: L */
    ViewPropertyAnimator f21331L;

    /* JADX INFO: renamed from: M */
    final AnimatorListenerAdapter f21332M;

    /* JADX INFO: renamed from: N */
    private final Runnable f21333N;

    /* JADX INFO: renamed from: O */
    private final Runnable f21334O;

    /* JADX INFO: renamed from: P */
    private final C1644H f21335P;

    /* JADX INFO: renamed from: Q */
    private final C5194f f21336Q;

    /* JADX INFO: renamed from: a */
    private int f21337a;

    /* JADX INFO: renamed from: b */
    private int f21338b;

    /* JADX INFO: renamed from: c */
    private ContentFrameLayout f21339c;

    /* JADX INFO: renamed from: d */
    ActionBarContainer f21340d;

    /* JADX INFO: renamed from: e */
    private InterfaceC5207H f21341e;

    /* JADX INFO: renamed from: f */
    private Drawable f21342f;

    /* JADX INFO: renamed from: g */
    private boolean f21343g;

    /* JADX INFO: renamed from: h */
    private boolean f21344h;

    /* JADX INFO: renamed from: i */
    private boolean f21345i;

    /* JADX INFO: renamed from: j */
    boolean f21346j;

    /* JADX INFO: renamed from: k */
    private int f21347k;

    /* JADX INFO: renamed from: l */
    private int f21348l;

    /* JADX INFO: renamed from: m */
    private final Rect f21349m;

    /* JADX INFO: renamed from: n */
    private final Rect f21350n;

    /* JADX INFO: renamed from: o */
    private final Rect f21351o;

    /* JADX INFO: renamed from: p */
    private final Rect f21352p;

    /* JADX INFO: renamed from: q */
    private final Rect f21353q;

    /* JADX INFO: renamed from: r */
    private final Rect f21354r;

    /* JADX INFO: renamed from: s */
    private final Rect f21355s;

    /* JADX INFO: renamed from: t */
    private final Rect f21356t;

    /* JADX INFO: renamed from: u */
    private C1641F0 f21357u;

    /* JADX INFO: renamed from: v */
    private C1641F0 f21358v;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$a */
    class C5189a extends AnimatorListenerAdapter {
        C5189a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f21331L = null;
            actionBarOverlayLayout.f21346j = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f21331L = null;
            actionBarOverlayLayout.f21346j = false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$b */
    class RunnableC5190b implements Runnable {
        RunnableC5190b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.m20206v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f21331L = actionBarOverlayLayout.f21340d.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.f21332M);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$c */
    class RunnableC5191c implements Runnable {
        RunnableC5191c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.m20206v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f21331L = actionBarOverlayLayout.f21340d.animate().translationY(-ActionBarOverlayLayout.this.f21340d.getHeight()).setListener(ActionBarOverlayLayout.this.f21332M);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$d */
    public interface InterfaceC5192d {
        /* JADX INFO: renamed from: a */
        void mo19696a();

        /* JADX INFO: renamed from: b */
        void mo19697b();

        /* JADX INFO: renamed from: c */
        void mo19698c(boolean z10);

        /* JADX INFO: renamed from: d */
        void mo19699d();

        /* JADX INFO: renamed from: e */
        void mo19700e();

        void onWindowVisibilityChanged(int i10);
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$e */
    public static class C5193e extends ViewGroup.MarginLayoutParams {
        public C5193e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C5193e(int i10, int i11) {
            super(i10, i11);
        }

        public C5193e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$f */
    private static final class C5194f extends View {
        C5194f(Context context) {
            super(context);
            setWillNotDraw(true);
        }

        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21338b = 0;
        this.f21349m = new Rect();
        this.f21350n = new Rect();
        this.f21351o = new Rect();
        this.f21352p = new Rect();
        this.f21353q = new Rect();
        this.f21354r = new Rect();
        this.f21355s = new Rect();
        this.f21356t = new Rect();
        C1641F0 c1641f0 = C1641F0.f8547b;
        this.f21357u = c1641f0;
        this.f21358v = c1641f0;
        this.f21327A = c1641f0;
        this.f21328I = c1641f0;
        this.f21332M = new C5189a();
        this.f21333N = new RunnableC5190b();
        this.f21334O = new RunnableC5191c();
        m20191w(context);
        this.f21335P = new C1644H(this);
        C5194f c5194f = new C5194f(context);
        this.f21336Q = c5194f;
        addView(c5194f);
    }

    /* JADX INFO: renamed from: B */
    private void m20185B() {
        m20206v();
        this.f21333N.run();
    }

    /* JADX INFO: renamed from: C */
    private boolean m20186C(float f10) {
        this.f21330K.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, C6693a.e.API_PRIORITY_OTHER);
        return this.f21330K.getFinalY() > this.f21340d.getHeight();
    }

    /* JADX INFO: renamed from: p */
    private void m20187p() {
        m20206v();
        this.f21334O.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m20188q(View view, Rect rect, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14;
        C5193e c5193e = (C5193e) view.getLayoutParams();
        if (z10) {
            int i10 = ((ViewGroup.MarginLayoutParams) c5193e).leftMargin;
            int i11 = rect.left;
            if (i10 != i11) {
                ((ViewGroup.MarginLayoutParams) c5193e).leftMargin = i11;
                z14 = true;
            } else {
                z14 = false;
            }
        }
        if (z11) {
            int i12 = ((ViewGroup.MarginLayoutParams) c5193e).topMargin;
            int i13 = rect.top;
            if (i12 != i13) {
                ((ViewGroup.MarginLayoutParams) c5193e).topMargin = i13;
                z14 = true;
            }
        }
        if (z13) {
            int i14 = ((ViewGroup.MarginLayoutParams) c5193e).rightMargin;
            int i15 = rect.right;
            if (i14 != i15) {
                ((ViewGroup.MarginLayoutParams) c5193e).rightMargin = i15;
                z14 = true;
            }
        }
        if (z12) {
            int i16 = ((ViewGroup.MarginLayoutParams) c5193e).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) c5193e).bottomMargin = i17;
                return true;
            }
        }
        return z14;
    }

    /* JADX INFO: renamed from: r */
    private boolean m20189r() {
        C1691d0.m7886g(this.f21336Q, f21325S, this.f21352p);
        return !this.f21352p.equals(f21326T);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: u */
    private InterfaceC5207H m20190u(View view) {
        if (view instanceof InterfaceC5207H) {
            return (InterfaceC5207H) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    /* JADX INFO: renamed from: w */
    private void m20191w(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f21324R);
        this.f21337a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f21342f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f21330K = new OverScroller(context);
    }

    /* JADX INFO: renamed from: y */
    private void m20192y() {
        m20206v();
        postDelayed(this.f21334O, 600L);
    }

    /* JADX INFO: renamed from: z */
    private void m20193z() {
        m20206v();
        postDelayed(this.f21333N, 600L);
    }

    /* JADX INFO: renamed from: A */
    void m20194A() {
        if (this.f21339c == null) {
            this.f21339c = (ContentFrameLayout) findViewById(C9429f.f40710b);
            this.f21340d = (ActionBarContainer) findViewById(C9429f.f40711c);
            this.f21341e = m20190u(findViewById(C9429f.f40709a));
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: a */
    public boolean mo20195a() {
        m20194A();
        return this.f21341e.mo20286a();
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: b */
    public boolean mo20196b() {
        m20194A();
        return this.f21341e.mo20287b();
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: c */
    public boolean mo20197c() {
        m20194A();
        return this.f21341e.mo20288c();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C5193e;
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: d */
    public void mo20198d(Menu menu, InterfaceC5182j.a aVar) {
        m20194A();
        this.f21341e.mo20289d(menu, aVar);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f21342f != null) {
            int bottom = this.f21340d.getVisibility() == 0 ? (int) (this.f21340d.getBottom() + this.f21340d.getTranslationY() + 0.5f) : 0;
            this.f21342f.setBounds(0, bottom, getWidth(), this.f21342f.getIntrinsicHeight() + bottom);
            this.f21342f.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: e */
    public boolean mo20199e() {
        m20194A();
        return this.f21341e.mo20290e();
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: f */
    public void mo20200f() {
        m20194A();
        this.f21341e.mo20291f();
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: g */
    public boolean mo20201g() {
        m20194A();
        return this.f21341e.mo20292g();
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f21340d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f21335P.m7728a();
    }

    public CharSequence getTitle() {
        m20194A();
        return this.f21341e.getTitle();
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: h */
    public void mo20202h(int i10) {
        m20194A();
        if (i10 == 2) {
            this.f21341e.mo20301p();
        } else if (i10 == 5) {
            this.f21341e.mo20309x();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: i */
    public void mo7650i(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: j */
    public void mo7651j(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: k */
    public void mo7652k(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    /* JADX INFO: renamed from: l */
    public void mo20203l() {
        m20194A();
        this.f21341e.mo20303r();
    }

    @Override // p145I0.InterfaceC1642G
    /* JADX INFO: renamed from: m */
    public void mo7726m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        mo7653n(view, i10, i11, i12, i13, i14);
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: n */
    public void mo7653n(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: o */
    public boolean mo7654o(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        m20194A();
        C1641F0 c1641f0M7657y = C1641F0.m7657y(windowInsets, this);
        boolean zM20188q = m20188q(this.f21340d, new Rect(c1641f0M7657y.m7667j(), c1641f0M7657y.m7669l(), c1641f0M7657y.m7668k(), c1641f0M7657y.m7666i()), true, true, false, true);
        C1691d0.m7886g(this, c1641f0M7657y, this.f21349m);
        Rect rect = this.f21349m;
        C1641F0 c1641f0M7671n = c1641f0M7657y.m7671n(rect.left, rect.top, rect.right, rect.bottom);
        this.f21357u = c1641f0M7671n;
        boolean z10 = true;
        if (!this.f21358v.equals(c1641f0M7671n)) {
            this.f21358v = this.f21357u;
            zM20188q = true;
        }
        if (this.f21350n.equals(this.f21349m)) {
            z10 = zM20188q;
        } else {
            this.f21350n.set(this.f21349m);
        }
        if (z10) {
            requestLayout();
        }
        return c1641f0M7657y.m7658a().m7660c().m7659b().m7679w();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m20191w(getContext());
        C1691d0.m7899m0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m20206v();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                C5193e c5193e = (C5193e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) c5193e).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) c5193e).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int measuredHeight;
        m20194A();
        measureChildWithMargins(this.f21340d, i10, 0, i11, 0);
        C5193e c5193e = (C5193e) this.f21340d.getLayoutParams();
        int iMax = Math.max(0, this.f21340d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c5193e).leftMargin + ((ViewGroup.MarginLayoutParams) c5193e).rightMargin);
        int iMax2 = Math.max(0, this.f21340d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c5193e).topMargin + ((ViewGroup.MarginLayoutParams) c5193e).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f21340d.getMeasuredState());
        boolean z10 = (C1691d0.m7858N(this) & 256) != 0;
        if (z10) {
            measuredHeight = this.f21337a;
            if (this.f21344h && this.f21340d.getTabContainer() != null) {
                measuredHeight += this.f21337a;
            }
        } else {
            measuredHeight = this.f21340d.getVisibility() != 8 ? this.f21340d.getMeasuredHeight() : 0;
        }
        this.f21351o.set(this.f21349m);
        this.f21327A = this.f21357u;
        if (this.f21343g || z10 || !m20189r()) {
            this.f21327A = new C1641F0.a(this.f21327A).m7683d(C13216d.m53675b(this.f21327A.m7667j(), this.f21327A.m7669l() + measuredHeight, this.f21327A.m7668k(), this.f21327A.m7666i())).m7680a();
        } else {
            Rect rect = this.f21351o;
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            this.f21327A = this.f21327A.m7671n(0, measuredHeight, 0, 0);
        }
        m20188q(this.f21339c, this.f21351o, true, true, true, true);
        if (!this.f21328I.equals(this.f21327A)) {
            C1641F0 c1641f0 = this.f21327A;
            this.f21328I = c1641f0;
            C1691d0.m7888h(this.f21339c, c1641f0);
        }
        measureChildWithMargins(this.f21339c, i10, 0, i11, 0);
        C5193e c5193e2 = (C5193e) this.f21339c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f21339c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c5193e2).leftMargin + ((ViewGroup.MarginLayoutParams) c5193e2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f21339c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c5193e2).topMargin + ((ViewGroup.MarginLayoutParams) c5193e2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f21339c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f21345i || !z10) {
            return false;
        }
        if (m20186C(f11)) {
            m20187p();
        } else {
            m20185B();
        }
        this.f21346j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f21347k + i11;
        this.f21347k = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f21335P.m7729b(view, view2, i10);
        this.f21347k = getActionBarHideOffset();
        m20206v();
        InterfaceC5192d interfaceC5192d = this.f21329J;
        if (interfaceC5192d != null) {
            interfaceC5192d.mo19700e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f21340d.getVisibility() != 0) {
            return false;
        }
        return this.f21345i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f21345i && !this.f21346j) {
            if (this.f21347k <= this.f21340d.getHeight()) {
                m20193z();
            } else {
                m20192y();
            }
        }
        InterfaceC5192d interfaceC5192d = this.f21329J;
        if (interfaceC5192d != null) {
            interfaceC5192d.mo19697b();
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        m20194A();
        int i11 = this.f21348l ^ i10;
        this.f21348l = i10;
        boolean z10 = (i10 & 4) == 0;
        boolean z11 = (i10 & 256) != 0;
        InterfaceC5192d interfaceC5192d = this.f21329J;
        if (interfaceC5192d != null) {
            interfaceC5192d.mo19698c(!z11);
            if (z10 || !z11) {
                this.f21329J.mo19696a();
            } else {
                this.f21329J.mo19699d();
            }
        }
        if ((i11 & 256) == 0 || this.f21329J == null) {
            return;
        }
        C1691d0.m7899m0(this);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f21338b = i10;
        InterfaceC5192d interfaceC5192d = this.f21329J;
        if (interfaceC5192d != null) {
            interfaceC5192d.onWindowVisibilityChanged(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public C5193e generateDefaultLayoutParams() {
        return new C5193e(-1, -1);
    }

    public void setActionBarHideOffset(int i10) {
        m20206v();
        this.f21340d.setTranslationY(-Math.max(0, Math.min(i10, this.f21340d.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC5192d interfaceC5192d) {
        this.f21329J = interfaceC5192d;
        if (getWindowToken() != null) {
            this.f21329J.onWindowVisibilityChanged(this.f21338b);
            int i10 = this.f21348l;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                C1691d0.m7899m0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f21344h = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f21345i) {
            this.f21345i = z10;
            if (z10) {
                return;
            }
            m20206v();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        m20194A();
        this.f21341e.setIcon(i10);
    }

    public void setLogo(int i10) {
        m20194A();
        this.f21341e.mo20305t(i10);
    }

    public void setOverlayMode(boolean z10) {
        this.f21343g = z10;
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    public void setWindowCallback(Window.Callback callback) {
        m20194A();
        this.f21341e.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.InterfaceC5206G
    public void setWindowTitle(CharSequence charSequence) {
        m20194A();
        this.f21341e.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public C5193e generateLayoutParams(AttributeSet attributeSet) {
        return new C5193e(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: v */
    void m20206v() {
        removeCallbacks(this.f21333N);
        removeCallbacks(this.f21334O);
        ViewPropertyAnimator viewPropertyAnimator = this.f21331L;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    /* JADX INFO: renamed from: x */
    public boolean m20207x() {
        return this.f21343g;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C5193e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        m20194A();
        this.f21341e.setIcon(drawable);
    }
}
