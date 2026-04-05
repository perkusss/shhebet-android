package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.core.content.C5495b;
import androidx.core.widget.C5516g;
import p145I0.C1638E;
import p145I0.C1644H;
import p145I0.C1691d0;
import p145I0.InterfaceC1636D;

/* JADX INFO: loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements InterfaceC1636D {

    /* JADX INFO: renamed from: b0 */
    private static final String f26505b0 = "SwipeRefreshLayout";

    /* JADX INFO: renamed from: c0 */
    private static final int[] f26506c0 = {R.attr.enabled};

    /* JADX INFO: renamed from: A */
    protected int f26507A;

    /* JADX INFO: renamed from: I */
    float f26508I;

    /* JADX INFO: renamed from: J */
    protected int f26509J;

    /* JADX INFO: renamed from: K */
    int f26510K;

    /* JADX INFO: renamed from: L */
    int f26511L;

    /* JADX INFO: renamed from: M */
    C5940b f26512M;

    /* JADX INFO: renamed from: N */
    private Animation f26513N;

    /* JADX INFO: renamed from: O */
    private Animation f26514O;

    /* JADX INFO: renamed from: P */
    private Animation f26515P;

    /* JADX INFO: renamed from: Q */
    private Animation f26516Q;

    /* JADX INFO: renamed from: R */
    private Animation f26517R;

    /* JADX INFO: renamed from: S */
    boolean f26518S;

    /* JADX INFO: renamed from: T */
    private int f26519T;

    /* JADX INFO: renamed from: U */
    boolean f26520U;

    /* JADX INFO: renamed from: V */
    private Animation.AnimationListener f26521V;

    /* JADX INFO: renamed from: W */
    private final Animation f26522W;

    /* JADX INFO: renamed from: a */
    private View f26523a;

    /* JADX INFO: renamed from: a0 */
    private final Animation f26524a0;

    /* JADX INFO: renamed from: b */
    InterfaceC5938j f26525b;

    /* JADX INFO: renamed from: c */
    boolean f26526c;

    /* JADX INFO: renamed from: d */
    private int f26527d;

    /* JADX INFO: renamed from: e */
    private float f26528e;

    /* JADX INFO: renamed from: f */
    private float f26529f;

    /* JADX INFO: renamed from: g */
    private final C1644H f26530g;

    /* JADX INFO: renamed from: h */
    private final C1638E f26531h;

    /* JADX INFO: renamed from: i */
    private final int[] f26532i;

    /* JADX INFO: renamed from: j */
    private final int[] f26533j;

    /* JADX INFO: renamed from: k */
    private boolean f26534k;

    /* JADX INFO: renamed from: l */
    private int f26535l;

    /* JADX INFO: renamed from: m */
    int f26536m;

    /* JADX INFO: renamed from: n */
    private float f26537n;

    /* JADX INFO: renamed from: o */
    private float f26538o;

    /* JADX INFO: renamed from: p */
    private boolean f26539p;

    /* JADX INFO: renamed from: q */
    private int f26540q;

    /* JADX INFO: renamed from: r */
    boolean f26541r;

    /* JADX INFO: renamed from: s */
    private boolean f26542s;

    /* JADX INFO: renamed from: t */
    private final DecelerateInterpolator f26543t;

    /* JADX INFO: renamed from: u */
    C5939a f26544u;

    /* JADX INFO: renamed from: v */
    private int f26545v;

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$a */
    class AnimationAnimationListenerC5929a implements Animation.AnimationListener {
        AnimationAnimationListenerC5929a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            InterfaceC5938j interfaceC5938j;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f26526c) {
                swipeRefreshLayout.m26291k();
                return;
            }
            swipeRefreshLayout.f26512M.setAlpha(255);
            SwipeRefreshLayout.this.f26512M.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.f26518S && (interfaceC5938j = swipeRefreshLayout2.f26525b) != null) {
                interfaceC5938j.mo26293a();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.f26536m = swipeRefreshLayout3.f26544u.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$b */
    class C5930b extends Animation {
        C5930b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f10);
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$c */
    class C5931c extends Animation {
        C5931c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f10);
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$d */
    class C5932d extends Animation {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f26549a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f26550b;

        C5932d(int i10, int i11) {
            this.f26549a = i10;
            this.f26550b = i11;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.f26512M.setAlpha((int) (this.f26549a + ((this.f26550b - r0) * f10)));
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$e */
    class AnimationAnimationListenerC5933e implements Animation.AnimationListener {
        AnimationAnimationListenerC5933e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.f26541r) {
                return;
            }
            swipeRefreshLayout.m26292q(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$f */
    class C5934f extends Animation {
        C5934f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int iAbs = !swipeRefreshLayout.f26520U ? swipeRefreshLayout.f26510K - Math.abs(swipeRefreshLayout.f26509J) : swipeRefreshLayout.f26510K;
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((swipeRefreshLayout2.f26507A + ((int) ((iAbs - r1) * f10))) - swipeRefreshLayout2.f26544u.getTop());
            SwipeRefreshLayout.this.f26512M.m26304e(1.0f - f10);
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$g */
    class C5935g extends Animation {
        C5935g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.m26290i(f10);
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$h */
    class C5936h extends Animation {
        C5936h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f11 = swipeRefreshLayout.f26508I;
            swipeRefreshLayout.setAnimationProgress(f11 + ((-f11) * f10));
            SwipeRefreshLayout.this.m26290i(f10);
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$i */
    public interface InterfaceC5937i {
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$j */
    public interface InterfaceC5938j {
        /* JADX INFO: renamed from: a */
        void mo26293a();
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26526c = false;
        this.f26528e = -1.0f;
        this.f26532i = new int[2];
        this.f26533j = new int[2];
        this.f26540q = -1;
        this.f26545v = -1;
        this.f26521V = new AnimationAnimationListenerC5929a();
        this.f26522W = new C5934f();
        this.f26524a0 = new C5935g();
        this.f26527d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f26535l = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f26543t = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f26519T = (int) (displayMetrics.density * 40.0f);
        m26276d();
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.f26510K = i10;
        this.f26528e = i10;
        this.f26530g = new C1644H(this);
        this.f26531h = new C1638E(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.f26519T;
        this.f26536m = i11;
        this.f26509J = i11;
        m26290i(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f26506c0);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    private void m26274a(int i10, Animation.AnimationListener animationListener) {
        this.f26507A = i10;
        this.f26522W.reset();
        this.f26522W.setDuration(200L);
        this.f26522W.setInterpolator(this.f26543t);
        if (animationListener != null) {
            this.f26544u.m26295b(animationListener);
        }
        this.f26544u.clearAnimation();
        this.f26544u.startAnimation(this.f26522W);
    }

    /* JADX INFO: renamed from: b */
    private void m26275b(int i10, Animation.AnimationListener animationListener) {
        if (this.f26541r) {
            m26287r(i10, animationListener);
            return;
        }
        this.f26507A = i10;
        this.f26524a0.reset();
        this.f26524a0.setDuration(200L);
        this.f26524a0.setInterpolator(this.f26543t);
        if (animationListener != null) {
            this.f26544u.m26295b(animationListener);
        }
        this.f26544u.clearAnimation();
        this.f26544u.startAnimation(this.f26524a0);
    }

    /* JADX INFO: renamed from: d */
    private void m26276d() {
        this.f26544u = new C5939a(getContext(), -328966);
        C5940b c5940b = new C5940b(getContext());
        this.f26512M = c5940b;
        c5940b.m26309l(1);
        this.f26544u.setImageDrawable(this.f26512M);
        this.f26544u.setVisibility(8);
        addView(this.f26544u);
    }

    /* JADX INFO: renamed from: e */
    private void m26277e() {
        if (this.f26523a == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.f26544u)) {
                    this.f26523a = childAt;
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private void m26278f(float f10) {
        if (f10 > this.f26528e) {
            m26282l(true, true);
            return;
        }
        this.f26526c = false;
        this.f26512M.m26307j(0.0f, 0.0f);
        m26275b(this.f26536m, !this.f26541r ? new AnimationAnimationListenerC5933e() : null);
        this.f26512M.m26303d(false);
    }

    /* JADX INFO: renamed from: g */
    private boolean m26279g(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    /* JADX INFO: renamed from: h */
    private void m26280h(float f10) {
        this.f26512M.m26303d(true);
        float fMin = Math.min(1.0f, Math.abs(f10 / this.f26528e));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f10) - this.f26528e;
        int i10 = this.f26511L;
        if (i10 <= 0) {
            i10 = this.f26520U ? this.f26510K - this.f26509J : this.f26510K;
        }
        float f11 = i10;
        double dMax = Math.max(0.0f, Math.min(fAbs, f11 * 2.0f) / f11) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i11 = this.f26509J + ((int) ((f11 * fMin) + (f11 * fPow * 2.0f)));
        if (this.f26544u.getVisibility() != 0) {
            this.f26544u.setVisibility(0);
        }
        if (!this.f26541r) {
            this.f26544u.setScaleX(1.0f);
            this.f26544u.setScaleY(1.0f);
        }
        if (this.f26541r) {
            setAnimationProgress(Math.min(1.0f, f10 / this.f26528e));
        }
        if (f10 < this.f26528e) {
            if (this.f26512M.getAlpha() > 76 && !m26279g(this.f26515P)) {
                m26286p();
            }
        } else if (this.f26512M.getAlpha() < 255 && !m26279g(this.f26516Q)) {
            m26285o();
        }
        this.f26512M.m26307j(0.0f, Math.min(0.8f, fMax * 0.8f));
        this.f26512M.m26304e(Math.min(1.0f, fMax));
        this.f26512M.m26306g((((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i11 - this.f26536m);
    }

    /* JADX INFO: renamed from: j */
    private void m26281j(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f26540q) {
            this.f26540q = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m26282l(boolean z10, boolean z11) {
        if (this.f26526c != z10) {
            this.f26518S = z11;
            m26277e();
            this.f26526c = z10;
            if (z10) {
                m26274a(this.f26536m, this.f26521V);
            } else {
                m26292q(this.f26521V);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private Animation m26283m(int i10, int i11) {
        C5932d c5932d = new C5932d(i10, i11);
        c5932d.setDuration(300L);
        this.f26544u.m26295b(null);
        this.f26544u.clearAnimation();
        this.f26544u.startAnimation(c5932d);
        return c5932d;
    }

    /* JADX INFO: renamed from: n */
    private void m26284n(float f10) {
        float f11 = this.f26538o;
        float f12 = f10 - f11;
        int i10 = this.f26527d;
        if (f12 <= i10 || this.f26539p) {
            return;
        }
        this.f26537n = f11 + i10;
        this.f26539p = true;
        this.f26512M.setAlpha(76);
    }

    /* JADX INFO: renamed from: o */
    private void m26285o() {
        this.f26516Q = m26283m(this.f26512M.getAlpha(), 255);
    }

    /* JADX INFO: renamed from: p */
    private void m26286p() {
        this.f26515P = m26283m(this.f26512M.getAlpha(), 76);
    }

    /* JADX INFO: renamed from: r */
    private void m26287r(int i10, Animation.AnimationListener animationListener) {
        this.f26507A = i10;
        this.f26508I = this.f26544u.getScaleX();
        C5936h c5936h = new C5936h();
        this.f26517R = c5936h;
        c5936h.setDuration(150L);
        if (animationListener != null) {
            this.f26544u.m26295b(animationListener);
        }
        this.f26544u.clearAnimation();
        this.f26544u.startAnimation(this.f26517R);
    }

    /* JADX INFO: renamed from: s */
    private void m26288s(Animation.AnimationListener animationListener) {
        this.f26544u.setVisibility(0);
        this.f26512M.setAlpha(255);
        C5930b c5930b = new C5930b();
        this.f26513N = c5930b;
        c5930b.setDuration(this.f26535l);
        if (animationListener != null) {
            this.f26544u.m26295b(animationListener);
        }
        this.f26544u.clearAnimation();
        this.f26544u.startAnimation(this.f26513N);
    }

    private void setColorViewAlpha(int i10) {
        this.f26544u.getBackground().setAlpha(i10);
        this.f26512M.setAlpha(i10);
    }

    /* JADX INFO: renamed from: c */
    public boolean m26289c() {
        View view = this.f26523a;
        return view instanceof ListView ? C5516g.m22466a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f26531h.m7634a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f26531h.m7635b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f26531h.m7636c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f26531h.m7639f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.f26545v;
        return i12 < 0 ? i11 : i11 == i10 + (-1) ? i12 : i11 >= i12 ? i11 + 1 : i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f26530g.m7728a();
    }

    public int getProgressCircleDiameter() {
        return this.f26519T;
    }

    public int getProgressViewEndOffset() {
        return this.f26510K;
    }

    public int getProgressViewStartOffset() {
        return this.f26509J;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f26531h.m7641k();
    }

    /* JADX INFO: renamed from: i */
    void m26290i(float f10) {
        setTargetOffsetTopAndBottom((this.f26507A + ((int) ((this.f26509J - r0) * f10))) - this.f26544u.getTop());
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f26531h.m7643m();
    }

    /* JADX INFO: renamed from: k */
    void m26291k() {
        this.f26544u.clearAnimation();
        this.f26512M.stop();
        this.f26544u.setVisibility(8);
        setColorViewAlpha(255);
        if (this.f26541r) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.f26509J - this.f26536m);
        }
        this.f26536m = this.f26544u.getTop();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m26291k();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0058  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        m26277e();
        int actionMasked = motionEvent.getActionMasked();
        if (this.f26542s && actionMasked == 0) {
            this.f26542s = false;
        }
        if (!isEnabled() || this.f26542s || m26289c() || this.f26526c || this.f26534k) {
            return false;
        }
        if (actionMasked == 0) {
            setTargetOffsetTopAndBottom(this.f26509J - this.f26544u.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f26540q = pointerId;
            this.f26539p = false;
            int iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex < 0) {
                return false;
            }
            this.f26538o = motionEvent.getY(iFindPointerIndex);
        } else if (actionMasked == 1) {
            this.f26539p = false;
            this.f26540q = -1;
        } else if (actionMasked == 2) {
            int i10 = this.f26540q;
            if (i10 == -1) {
                Log.e(f26505b0, "Got ACTION_MOVE event but don't have an active pointer id.");
                return false;
            }
            int iFindPointerIndex2 = motionEvent.findPointerIndex(i10);
            if (iFindPointerIndex2 < 0) {
                return false;
            }
            m26284n(motionEvent.getY(iFindPointerIndex2));
        } else if (actionMasked != 3) {
            if (actionMasked == 6) {
                m26281j(motionEvent);
            }
        }
        return this.f26539p;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f26523a == null) {
            m26277e();
        }
        View view = this.f26523a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f26544u.getMeasuredWidth();
        int measuredHeight2 = this.f26544u.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f26536m;
        this.f26544u.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f26523a == null) {
            m26277e();
        }
        View view = this.f26523a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f26544u.measure(View.MeasureSpec.makeMeasureSpec(this.f26519T, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f26519T, 1073741824));
        this.f26545v = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.f26544u) {
                this.f26545v = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f10 = this.f26529f;
            if (f10 > 0.0f) {
                float f11 = i11;
                if (f11 > f10) {
                    iArr[1] = i11 - ((int) f10);
                    this.f26529f = 0.0f;
                } else {
                    this.f26529f = f10 - f11;
                    iArr[1] = i11;
                }
                m26280h(this.f26529f);
            }
        }
        if (this.f26520U && i11 > 0 && this.f26529f == 0.0f && Math.abs(i11 - iArr[1]) > 0) {
            this.f26544u.setVisibility(8);
        }
        int[] iArr2 = this.f26532i;
        if (dispatchNestedPreScroll(i10 - iArr[0], i11 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        dispatchNestedScroll(i10, i11, i12, i13, this.f26533j);
        if (i13 + this.f26533j[1] >= 0 || m26289c()) {
            return;
        }
        float fAbs = this.f26529f + Math.abs(r11);
        this.f26529f = fAbs;
        m26280h(fAbs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f26530g.m7729b(view, view2, i10);
        startNestedScroll(i10 & 2);
        this.f26529f = 0.0f;
        this.f26534k = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f26542s || this.f26526c || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f26530g.m7731d(view);
        this.f26534k = false;
        float f10 = this.f26529f;
        if (f10 > 0.0f) {
            m26278f(f10);
            this.f26529f = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.f26542s && actionMasked == 0) {
            this.f26542s = false;
        }
        if (!isEnabled() || this.f26542s || m26289c() || this.f26526c || this.f26534k) {
            return false;
        }
        if (actionMasked == 0) {
            this.f26540q = motionEvent.getPointerId(0);
            this.f26539p = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f26540q);
                if (iFindPointerIndex < 0) {
                    Log.e(f26505b0, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f26539p) {
                    float y10 = (motionEvent.getY(iFindPointerIndex) - this.f26537n) * 0.5f;
                    this.f26539p = false;
                    m26278f(y10);
                }
                this.f26540q = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f26540q);
                if (iFindPointerIndex2 < 0) {
                    Log.e(f26505b0, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y11 = motionEvent.getY(iFindPointerIndex2);
                m26284n(y11);
                if (this.f26539p) {
                    float f10 = (y11 - this.f26537n) * 0.5f;
                    if (f10 <= 0.0f) {
                        return false;
                    }
                    m26280h(f10);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(f26505b0, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.f26540q = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    m26281j(motionEvent);
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: q */
    void m26292q(Animation.AnimationListener animationListener) {
        C5931c c5931c = new C5931c();
        this.f26514O = c5931c;
        c5931c.setDuration(150L);
        this.f26544u.m26295b(animationListener);
        this.f26544u.clearAnimation();
        this.f26544u.startAnimation(this.f26514O);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        View view = this.f26523a;
        if (view == null || C1691d0.m7869V(view)) {
            super.requestDisallowInterceptTouchEvent(z10);
        }
    }

    void setAnimationProgress(float f10) {
        this.f26544u.setScaleX(f10);
        this.f26544u.setScaleY(f10);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        m26277e();
        this.f26512M.m26305f(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = C5495b.getColor(context, iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f26528e = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (z10) {
            return;
        }
        m26291k();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f26531h.m7644n(z10);
    }

    public void setOnChildScrollUpCallback(InterfaceC5937i interfaceC5937i) {
    }

    public void setOnRefreshListener(InterfaceC5938j interfaceC5938j) {
        this.f26525b = interfaceC5938j;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(int i10) {
        this.f26544u.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(int i10) {
        setProgressBackgroundColorSchemeColor(C5495b.getColor(getContext(), i10));
    }

    public void setRefreshing(boolean z10) {
        if (!z10 || this.f26526c == z10) {
            m26282l(z10, false);
            return;
        }
        this.f26526c = z10;
        setTargetOffsetTopAndBottom((!this.f26520U ? this.f26510K + this.f26509J : this.f26510K) - this.f26536m);
        this.f26518S = false;
        m26288s(this.f26521V);
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.f26519T = (int) (displayMetrics.density * 56.0f);
            } else {
                this.f26519T = (int) (displayMetrics.density * 40.0f);
            }
            this.f26544u.setImageDrawable(null);
            this.f26512M.m26309l(i10);
            this.f26544u.setImageDrawable(this.f26512M);
        }
    }

    public void setSlingshotDistance(int i10) {
        this.f26511L = i10;
    }

    void setTargetOffsetTopAndBottom(int i10) {
        this.f26544u.bringToFront();
        C1691d0.m7875a0(this.f26544u, i10);
        this.f26536m = this.f26544u.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f26531h.m7645p(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f26531h.m7647r();
    }
}
