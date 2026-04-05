package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import p145I0.C1634C;
import p145I0.C1638E;
import p145I0.C1644H;
import p145I0.C1656N;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.C1718o;
import p145I0.InterfaceC1636D;
import p145I0.InterfaceC1642G;
import p145I0.InterfaceC1720p;
import p163J0.C1964B;
import p163J0.C1991z;
import p803w0.C12695a;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC1642G, InterfaceC1636D {

    /* JADX INFO: renamed from: P */
    private static final float f23935P = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: Q */
    private static final C5504a f23936Q = new C5504a();

    /* JADX INFO: renamed from: R */
    private static final int[] f23937R = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A */
    private int f23938A;

    /* JADX INFO: renamed from: I */
    private C5509f f23939I;

    /* JADX INFO: renamed from: J */
    private final C1644H f23940J;

    /* JADX INFO: renamed from: K */
    private final C1638E f23941K;

    /* JADX INFO: renamed from: L */
    private float f23942L;

    /* JADX INFO: renamed from: M */
    private InterfaceC5508e f23943M;

    /* JADX INFO: renamed from: N */
    final C5507d f23944N;

    /* JADX INFO: renamed from: O */
    C1718o f23945O;

    /* JADX INFO: renamed from: a */
    private final float f23946a;

    /* JADX INFO: renamed from: b */
    private long f23947b;

    /* JADX INFO: renamed from: c */
    private final Rect f23948c;

    /* JADX INFO: renamed from: d */
    private OverScroller f23949d;

    /* JADX INFO: renamed from: e */
    public EdgeEffect f23950e;

    /* JADX INFO: renamed from: f */
    public EdgeEffect f23951f;

    /* JADX INFO: renamed from: g */
    C1656N f23952g;

    /* JADX INFO: renamed from: h */
    private int f23953h;

    /* JADX INFO: renamed from: i */
    private boolean f23954i;

    /* JADX INFO: renamed from: j */
    private boolean f23955j;

    /* JADX INFO: renamed from: k */
    private View f23956k;

    /* JADX INFO: renamed from: l */
    private boolean f23957l;

    /* JADX INFO: renamed from: m */
    private VelocityTracker f23958m;

    /* JADX INFO: renamed from: n */
    private boolean f23959n;

    /* JADX INFO: renamed from: o */
    private boolean f23960o;

    /* JADX INFO: renamed from: p */
    private int f23961p;

    /* JADX INFO: renamed from: q */
    private int f23962q;

    /* JADX INFO: renamed from: r */
    private int f23963r;

    /* JADX INFO: renamed from: s */
    private int f23964s;

    /* JADX INFO: renamed from: t */
    private final int[] f23965t;

    /* JADX INFO: renamed from: u */
    private final int[] f23966u;

    /* JADX INFO: renamed from: v */
    private int f23967v;

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$a */
    static class C5504a extends C1681a {
        C5504a() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: f */
        public void mo7789f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo7789f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            C1964B.m8982b(accessibilityEvent, nestedScrollView.getScrollX());
            C1964B.m8983d(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            int scrollRange;
            super.mo7790g(view, c1991z);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            c1991z.m9094n0(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            c1991z.m9051J0(true);
            if (nestedScrollView.getScrollY() > 0) {
                c1991z.m9078b(C1991z.a.f9698r);
                c1991z.m9078b(C1991z.a.f9665C);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                c1991z.m9078b(C1991z.a.f9697q);
                c1991z.m9078b(C1991z.a.f9667E);
            }
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: j */
        public boolean mo7793j(View view, int i10, Bundle bundle) {
            if (super.mo7793j(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i10 != 4096) {
                if (i10 == 8192 || i10 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.m22377Y(0, iMax, true);
                    return true;
                }
                if (i10 != 16908346) {
                    return false;
                }
            }
            int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (iMin == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.m22377Y(0, iMin, true);
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$b */
    static class C5505b {
        /* JADX INFO: renamed from: a */
        static boolean m22390a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$c */
    private static final class C5506c {
        /* JADX INFO: renamed from: a */
        public static void m22391a(View view, float f10) {
            try {
                view.setFrameContentVelocity(f10);
            } catch (LinkageError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$d */
    class C5507d implements InterfaceC1720p {
        C5507d() {
        }

        @Override // p145I0.InterfaceC1720p
        /* JADX INFO: renamed from: a */
        public boolean mo8095a(float f10) {
            if (f10 == 0.0f) {
                return false;
            }
            mo8097c();
            NestedScrollView.this.m22387w((int) f10);
            return true;
        }

        @Override // p145I0.InterfaceC1720p
        /* JADX INFO: renamed from: b */
        public float mo8096b() {
            return -NestedScrollView.this.getVerticalScrollFactorCompat();
        }

        @Override // p145I0.InterfaceC1720p
        /* JADX INFO: renamed from: c */
        public void mo8097c() {
            NestedScrollView.this.f23949d.abortAnimation();
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$e */
    public interface InterfaceC5508e {
        /* JADX INFO: renamed from: a */
        void mo16606a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13);
    }

    /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$f */
    static class C5509f extends View.BaseSavedState {
        public static final Parcelable.Creator<C5509f> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        public int f23969a;

        /* JADX INFO: renamed from: androidx.core.widget.NestedScrollView$f$a */
        class a implements Parcelable.Creator<C5509f> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5509f createFromParcel(Parcel parcel) {
                return new C5509f(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5509f[] newArray(int i10) {
                return new C5509f[i10];
            }
        }

        C5509f(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f23969a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f23969a);
        }

        C5509f(Parcel parcel) {
            super(parcel);
            this.f23969a = parcel.readInt();
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12695a.f54483c);
    }

    /* JADX INFO: renamed from: A */
    private boolean m22342A(int i10, int i11) {
        if (getChildCount() > 0) {
            int scrollY = getScrollY();
            View childAt = getChildAt(0);
            if (i11 >= childAt.getTop() - scrollY && i11 < childAt.getBottom() - scrollY && i10 >= childAt.getLeft() && i10 < childAt.getRight()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: B */
    private void m22343B() {
        VelocityTracker velocityTracker = this.f23958m;
        if (velocityTracker == null) {
            this.f23958m = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    /* JADX INFO: renamed from: C */
    private void m22344C() {
        this.f23949d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f23961p = viewConfiguration.getScaledTouchSlop();
        this.f23962q = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f23963r = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    /* JADX INFO: renamed from: D */
    private void m22345D() {
        if (this.f23958m == null) {
            this.f23958m = VelocityTracker.obtain();
        }
    }

    /* JADX INFO: renamed from: E */
    private void m22346E(int i10, int i11) {
        this.f23953h = i10;
        this.f23964s = i11;
        m22378Z(2, 0);
    }

    /* JADX INFO: renamed from: F */
    private boolean m22347F(View view) {
        return !m22349H(view, 0, getHeight());
    }

    /* JADX INFO: renamed from: G */
    private static boolean m22348G(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m22348G((View) parent, view2);
    }

    /* JADX INFO: renamed from: H */
    private boolean m22349H(View view, int i10, int i11) {
        view.getDrawingRect(this.f23948c);
        offsetDescendantRectToMyCoords(view, this.f23948c);
        return this.f23948c.bottom + i10 >= getScrollY() && this.f23948c.top - i10 <= getScrollY() + i11;
    }

    /* JADX INFO: renamed from: I */
    private void m22350I(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f23941K.m7638e(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    /* JADX INFO: renamed from: J */
    private void m22351J(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f23964s) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f23953h = (int) motionEvent.getY(i10);
            this.f23964s = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f23958m;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX INFO: renamed from: M */
    private void m22352M() {
        VelocityTracker velocityTracker = this.f23958m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f23958m = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX INFO: renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m22353N(int i10, float f10) {
        float fM22447h;
        int iRound;
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        float f11 = 0.0f;
        if (C5513d.m22445c(this.f23950e) == 0.0f) {
            if (C5513d.m22445c(this.f23951f) != 0.0f) {
                fM22447h = C5513d.m22447h(this.f23951f, height, 1.0f - width);
                if (C5513d.m22445c(this.f23951f) == 0.0f) {
                    this.f23951f.onRelease();
                }
            }
            iRound = Math.round(f11 * getHeight());
            if (iRound != 0) {
                invalidate();
            }
            return iRound;
        }
        fM22447h = -C5513d.m22447h(this.f23950e, -height, width);
        if (C5513d.m22445c(this.f23950e) == 0.0f) {
            this.f23950e.onRelease();
        }
        f11 = fM22447h;
        iRound = Math.round(f11 * getHeight());
        if (iRound != 0) {
        }
        return iRound;
    }

    /* JADX INFO: renamed from: O */
    private void m22354O(boolean z10) {
        if (z10) {
            m22378Z(2, 1);
        } else {
            m22379b0(1);
        }
        this.f23938A = getScrollY();
        postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: P */
    private boolean m22355P(int i10, int i11, int i12) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z10 = false;
        boolean z11 = i10 == 33;
        View viewM22370v = m22370v(z11, i11, i12);
        if (viewM22370v == null) {
            viewM22370v = this;
        }
        if (i11 < scrollY || i12 > i13) {
            m22356Q(z11 ? i11 - scrollY : i12 - i13, 0, 1, true);
            z10 = true;
        }
        if (viewM22370v != findFocus()) {
            viewM22370v.requestFocus(i10);
        }
        return z10;
    }

    /* JADX INFO: renamed from: Q */
    private int m22356Q(int i10, int i11, int i12, boolean z10) {
        return m22374R(i10, -1, null, i11, i12, z10);
    }

    /* JADX INFO: renamed from: S */
    private void m22357S(View view) {
        view.getDrawingRect(this.f23948c);
        offsetDescendantRectToMyCoords(view, this.f23948c);
        int iM22381g = m22381g(this.f23948c);
        if (iM22381g != 0) {
            scrollBy(0, iM22381g);
        }
    }

    /* JADX INFO: renamed from: T */
    private boolean m22358T(Rect rect, boolean z10) {
        int iM22381g = m22381g(rect);
        boolean z11 = iM22381g != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iM22381g);
                return z11;
            }
            m22375V(0, iM22381g);
        }
        return z11;
    }

    /* JADX INFO: renamed from: U */
    private boolean m22359U(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        return m22371y(-i10) < C5513d.m22445c(edgeEffect) * ((float) getHeight());
    }

    /* JADX INFO: renamed from: W */
    private void m22360W(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f23947b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f23949d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, i12);
            m22354O(z10);
        } else {
            if (!this.f23949d.isFinished()) {
                m22361a();
            }
            scrollBy(i10, i11);
        }
        this.f23947b = AnimationUtils.currentAnimationTimeMillis();
    }

    /* JADX INFO: renamed from: a */
    private void m22361a() {
        this.f23949d.abortAnimation();
        m22379b0(1);
    }

    /* JADX INFO: renamed from: a0 */
    private boolean m22362a0(MotionEvent motionEvent) {
        boolean z10;
        if (C5513d.m22445c(this.f23950e) != 0.0f) {
            C5513d.m22447h(this.f23950e, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        if (C5513d.m22445c(this.f23951f) == 0.0f) {
            return z10;
        }
        C5513d.m22447h(this.f23951f, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    /* JADX INFO: renamed from: d */
    private boolean m22364d() {
        int overScrollMode = getOverScrollMode();
        return overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
    }

    /* JADX INFO: renamed from: e */
    private boolean m22365e() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private static int m22366f(int i10, int i11, int i12) {
        if (i11 >= i12 || i10 < 0) {
            return 0;
        }
        return i11 + i10 > i12 ? i12 - i11 : i10;
    }

    private C1656N getScrollFeedbackProvider() {
        if (this.f23952g == null) {
            this.f23952g = C1656N.m7746a(this);
        }
        return this.f23952g;
    }

    /* JADX INFO: renamed from: r */
    private void m22367r(int i10) {
        if (i10 != 0) {
            if (this.f23960o) {
                m22375V(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private boolean m22368s(int i10) {
        if (C5513d.m22445c(this.f23950e) != 0.0f) {
            if (m22359U(this.f23950e, i10)) {
                this.f23950e.onAbsorb(i10);
                return true;
            }
            m22387w(-i10);
            return true;
        }
        if (C5513d.m22445c(this.f23951f) == 0.0f) {
            return false;
        }
        int i11 = -i10;
        if (m22359U(this.f23951f, i11)) {
            this.f23951f.onAbsorb(i11);
            return true;
        }
        m22387w(i11);
        return true;
    }

    /* JADX INFO: renamed from: t */
    private void m22369t() {
        this.f23964s = -1;
        this.f23957l = false;
        m22352M();
        m22379b0(0);
        this.f23950e.onRelease();
        this.f23951f.onRelease();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private View m22370v(boolean z10, int i10, int i11) {
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z11 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view2 = focusables.get(i12);
            int top2 = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top2 < i11) {
                boolean z12 = i10 < top2 && bottom < i11;
                if (view == null) {
                    view = view2;
                    z11 = z12;
                } else {
                    boolean z13 = (z10 && top2 < view.getTop()) || (!z10 && bottom > view.getBottom());
                    if (z11) {
                        if (z12 && z13) {
                            view = view2;
                        }
                    } else if (z12) {
                        view = view2;
                        z11 = true;
                    } else if (z13) {
                    }
                }
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: y */
    private float m22371y(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f23946a * 0.015f));
        float f10 = f23935P;
        return (float) (((double) (this.f23946a * 0.015f)) * Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog));
    }

    /* JADX INFO: renamed from: K */
    boolean m22372K(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        int i18;
        int overScrollMode = getOverScrollMode();
        boolean z13 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z14 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z15 = overScrollMode == 0 || (overScrollMode == 1 && z13);
        boolean z16 = overScrollMode == 0 || (overScrollMode == 1 && z14);
        int i19 = i12 + i10;
        int i20 = !z15 ? 0 : i16;
        int i21 = i13 + i11;
        int i22 = !z16 ? 0 : i17;
        int i23 = -i20;
        int i24 = i20 + i14;
        int i25 = -i22;
        int i26 = i22 + i15;
        if (i19 > i24) {
            i19 = i24;
            z11 = true;
        } else if (i19 < i23) {
            z11 = true;
            i19 = i23;
        } else {
            z11 = false;
        }
        if (i21 > i26) {
            i21 = i26;
            z12 = true;
        } else if (i21 < i25) {
            z12 = true;
            i21 = i25;
        } else {
            z12 = false;
        }
        if (!z12 || m22389z(1)) {
            i18 = i19;
        } else {
            int i27 = i19;
            this.f23949d.springBack(i27, i21, 0, 0, 0, getScrollRange());
            i18 = i27;
        }
        onOverScrolled(i18, i21, z11, z12);
        return z11 || z12;
    }

    /* JADX INFO: renamed from: L */
    public boolean m22373L(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        if (z10) {
            this.f23948c.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect = this.f23948c;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f23948c.top = getScrollY() - height;
            Rect rect2 = this.f23948c;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f23948c;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return m22355P(i10, i11, i12);
    }

    /* JADX INFO: renamed from: R */
    int m22374R(int i10, int i11, MotionEvent motionEvent, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        VelocityTracker velocityTracker;
        if (i13 == 1) {
            m22378Z(2, i13);
        }
        boolean z11 = false;
        if (m22383l(0, i10, this.f23966u, this.f23965t, i13)) {
            int i16 = i10 - this.f23966u[1];
            i15 = this.f23965t[1];
            i14 = i16;
        } else {
            i14 = i10;
            i15 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        boolean z12 = m22364d() && !z10;
        int i17 = i14;
        boolean z13 = m22372K(0, i14, 0, scrollY, 0, scrollRange, 0, 0, true) && !m22389z(i13);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().m7748c(motionEvent.getDeviceId(), motionEvent.getSource(), i11, scrollY2);
        }
        int[] iArr = this.f23966u;
        iArr[1] = 0;
        m22384p(0, scrollY2, 0, i17 - scrollY2, this.f23965t, i13, iArr);
        int i18 = i15 + this.f23965t[1];
        int i19 = i17 - this.f23966u[1];
        int i20 = scrollY + i19;
        if (i20 < 0) {
            if (z12) {
                C5513d.m22447h(this.f23950e, (-i19) / getHeight(), i12 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().m7747b(motionEvent.getDeviceId(), motionEvent.getSource(), i11, true);
                }
                if (!this.f23951f.isFinished()) {
                    this.f23951f.onRelease();
                }
            }
        } else if (i20 > scrollRange && z12) {
            C5513d.m22447h(this.f23951f, i19 / getHeight(), 1.0f - (i12 / getWidth()));
            if (motionEvent != null) {
                getScrollFeedbackProvider().m7747b(motionEvent.getDeviceId(), motionEvent.getSource(), i11, false);
            }
            if (!this.f23950e.isFinished()) {
                this.f23950e.onRelease();
            }
        }
        if (this.f23950e.isFinished() && this.f23951f.isFinished()) {
            z11 = z13;
        } else {
            postInvalidateOnAnimation();
        }
        if (z11 && i13 == 0 && (velocityTracker = this.f23958m) != null) {
            velocityTracker.clear();
        }
        if (i13 == 1) {
            m22379b0(i13);
            this.f23950e.onRelease();
            this.f23951f.onRelease();
        }
        return i18;
    }

    /* JADX INFO: renamed from: V */
    public final void m22375V(int i10, int i11) {
        m22360W(i10, i11, 250, false);
    }

    /* JADX INFO: renamed from: X */
    void m22376X(int i10, int i11, int i12, boolean z10) {
        m22360W(i10 - getScrollX(), i11 - getScrollY(), i12, z10);
    }

    /* JADX INFO: renamed from: Y */
    void m22377Y(int i10, int i11, boolean z10) {
        m22376X(i10, i11, 250, z10);
    }

    /* JADX INFO: renamed from: Z */
    public boolean m22378Z(int i10, int i11) {
        return this.f23941K.m7646q(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    /* JADX INFO: renamed from: b0 */
    public void m22379b0(int i10) {
        this.f23941K.m7648s(i10);
    }

    /* JADX INFO: renamed from: c */
    public boolean m22380c(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m22349H(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m22356Q(maxScrollAmount, 0, 1, true);
        } else {
            viewFindNextFocus.getDrawingRect(this.f23948c);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.f23948c);
            m22356Q(m22381g(this.f23948c), 0, 1, true);
            viewFindNextFocus.requestFocus(i10);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && m22347F(viewFindFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        int i10;
        if (this.f23949d.isFinished()) {
            return;
        }
        this.f23949d.computeScrollOffset();
        int currY = this.f23949d.getCurrY();
        int iM22382h = m22382h(currY - this.f23938A);
        this.f23938A = currY;
        int[] iArr = this.f23966u;
        iArr[1] = 0;
        m22383l(0, iM22382h, iArr, null, 1);
        int i11 = iM22382h - this.f23966u[1];
        int scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            C5506c.m22391a(this, Math.abs(this.f23949d.getCurrVelocity()));
        }
        if (i11 != 0) {
            int scrollY = getScrollY();
            m22372K(0, i11, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            i10 = scrollRange;
            int scrollY2 = getScrollY() - scrollY;
            int i12 = i11 - scrollY2;
            int[] iArr2 = this.f23966u;
            iArr2[1] = 0;
            m22384p(0, scrollY2, 0, i12, this.f23965t, 1, iArr2);
            i11 = i12 - this.f23966u[1];
        } else {
            i10 = scrollRange;
        }
        if (i11 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && i10 > 0)) {
                if (i11 < 0) {
                    if (this.f23950e.isFinished()) {
                        this.f23950e.onAbsorb((int) this.f23949d.getCurrVelocity());
                    }
                } else if (this.f23951f.isFinished()) {
                    this.f23951f.onAbsorb((int) this.f23949d.getCurrVelocity());
                }
            }
            m22361a();
        }
        if (this.f23949d.isFinished()) {
            m22379b0(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m22386u(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f23941K.m7634a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f23941K.m7635b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return m22383l(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f23941K.m7639f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.f23950e.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (C5505b.m22390a(this)) {
                width -= getPaddingLeft() + getPaddingRight();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (C5505b.m22390a(this)) {
                height -= getPaddingTop() + getPaddingBottom();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            this.f23950e.setSize(width, height);
            if (this.f23950e.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (this.f23951f.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (C5505b.m22390a(this)) {
            width2 -= getPaddingLeft() + getPaddingRight();
            paddingLeft2 = getPaddingLeft();
        }
        if (C5505b.m22390a(this)) {
            height2 -= getPaddingTop() + getPaddingBottom();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        this.f23951f.setSize(width2, height2);
        if (this.f23951f.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    /* JADX INFO: renamed from: g */
    protected int m22381g(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    protected float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f23940J.m7728a();
    }

    int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    protected float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    float getVerticalScrollFactorCompat() {
        if (this.f23942L == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f23942L = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f23942L;
    }

    /* JADX INFO: renamed from: h */
    int m22382h(int i10) {
        int height = getHeight();
        if (i10 > 0 && C5513d.m22445c(this.f23950e) != 0.0f) {
            int iRound = Math.round(((-height) / 4.0f) * C5513d.m22447h(this.f23950e, ((-i10) * 4.0f) / height, 0.5f));
            if (iRound != i10) {
                this.f23950e.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || C5513d.m22445c(this.f23951f) == 0.0f) {
            return i10;
        }
        float f10 = height;
        int iRound2 = Math.round((f10 / 4.0f) * C5513d.m22447h(this.f23951f, (i10 * 4.0f) / f10, 0.5f));
        if (iRound2 != i10) {
            this.f23951f.finish();
        }
        return i10 - iRound2;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return m22389z(0);
    }

    /* JADX INFO: renamed from: i */
    public void mo7650i(View view, View view2, int i10, int i11) {
        this.f23940J.m7730c(view, view2, i10, i11);
        m22378Z(2, i11);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f23941K.m7643m();
    }

    /* JADX INFO: renamed from: j */
    public void mo7651j(View view, int i10) {
        this.f23940J.m7732e(view, i10);
        m22379b0(i10);
    }

    /* JADX INFO: renamed from: k */
    public void mo7652k(View view, int i10, int i11, int[] iArr, int i12) {
        m22383l(i10, i11, iArr, null, i12);
    }

    /* JADX INFO: renamed from: l */
    public boolean m22383l(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return this.f23941K.m7637d(i10, i11, iArr, iArr2, i12);
    }

    @Override // p145I0.InterfaceC1642G
    /* JADX INFO: renamed from: m */
    public void mo7726m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        m22350I(i13, i14, iArr);
    }

    @Override // android.view.ViewGroup
    protected void measureChild(View view, int i10, int i11) {
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    /* JADX INFO: renamed from: n */
    public void mo7653n(View view, int i10, int i11, int i12, int i13, int i14) {
        m22350I(i13, i14, null);
    }

    /* JADX INFO: renamed from: o */
    public boolean mo7654o(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f23955j = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i10;
        int width;
        float axisValue;
        if (motionEvent.getAction() == 8 && !this.f23957l) {
            if (C1634C.m7627j(motionEvent, 2)) {
                axisValue = motionEvent.getAxisValue(9);
                i10 = 9;
                width = (int) motionEvent.getX();
            } else if (C1634C.m7627j(motionEvent, 4194304)) {
                float axisValue2 = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i10 = 26;
                axisValue = axisValue2;
            } else {
                i10 = 0;
                width = 0;
                axisValue = 0.0f;
            }
            if (axisValue != 0.0f) {
                m22374R(-((int) (axisValue * getVerticalScrollFactorCompat())), i10, motionEvent, width, 1, C1634C.m7627j(motionEvent, 8194));
                if (i10 == 0) {
                    return true;
                }
                this.f23945O.m8091g(motionEvent, i10);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f23957l) {
            return true;
        }
        int i10 = action & 255;
        if (i10 == 0) {
            int y10 = (int) motionEvent.getY();
            if (m22342A((int) motionEvent.getX(), y10)) {
                this.f23953h = y10;
                this.f23964s = motionEvent.getPointerId(0);
                m22343B();
                this.f23958m.addMovement(motionEvent);
                this.f23949d.computeScrollOffset();
                if (!m22362a0(motionEvent) && this.f23949d.isFinished()) {
                    z10 = false;
                }
                this.f23957l = z10;
                m22378Z(2, 0);
            } else {
                if (!m22362a0(motionEvent) && this.f23949d.isFinished()) {
                    z10 = false;
                }
                this.f23957l = z10;
                m22352M();
            }
        } else if (i10 == 1) {
            this.f23957l = false;
            this.f23964s = -1;
            m22352M();
            if (this.f23949d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m22379b0(0);
        } else if (i10 == 2) {
            int i11 = this.f23964s;
            if (i11 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                } else {
                    int y11 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y11 - this.f23953h) > this.f23961p && (2 & getNestedScrollAxes()) == 0) {
                        this.f23957l = true;
                        this.f23953h = y11;
                        m22345D();
                        this.f23958m.addMovement(motionEvent);
                        this.f23967v = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i10 != 3) {
            if (i10 == 6) {
                m22351J(motionEvent);
            }
        }
        return this.f23957l;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int measuredHeight = 0;
        this.f23954i = false;
        View view = this.f23956k;
        if (view != null && m22348G(view, this)) {
            m22357S(this.f23956k);
        }
        this.f23956k = null;
        if (!this.f23955j) {
            if (this.f23939I != null) {
                scrollTo(getScrollX(), this.f23939I.f23969a);
                this.f23939I = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iM22366f = m22366f(scrollY, paddingTop, measuredHeight);
            if (iM22366f != scrollY) {
                scrollTo(getScrollX(), iM22366f);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f23955j = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f23959n && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        m22387w((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        mo7652k(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        m22350I(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        mo7650i(view, view2, i10, 0);
    }

    @Override // android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus == null || m22347F(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C5509f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C5509f c5509f = (C5509f) parcelable;
        super.onRestoreInstanceState(c5509f.getSuperState());
        this.f23939I = c5509f;
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C5509f c5509f = new C5509f(super.onSaveInstanceState());
        c5509f.f23969a = getScrollY();
        return c5509f;
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        InterfaceC5508e interfaceC5508e = this.f23943M;
        if (interfaceC5508e != null) {
            interfaceC5508e.mo16606a(this, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m22349H(viewFindFocus, 0, i13)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.f23948c);
        offsetDescendantRectToMyCoords(viewFindFocus, this.f23948c);
        m22367r(m22381g(this.f23948c));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return mo7654o(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        mo7651j(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        NestedScrollView nestedScrollView;
        ViewParent parent;
        m22345D();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f23967v = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.f23967v);
        if (actionMasked == 0) {
            nestedScrollView = this;
            if (getChildCount() == 0) {
                return false;
            }
            if (nestedScrollView.f23957l && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!nestedScrollView.f23949d.isFinished()) {
                m22361a();
            }
            m22346E((int) motionEvent.getY(), motionEvent.getPointerId(0));
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f23964s);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f23964s + " in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i10 = this.f23953h - y10;
                    int iM22353N = i10 - m22353N(i10, motionEvent.getX(iFindPointerIndex));
                    if (!this.f23957l && Math.abs(iM22353N) > this.f23961p) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f23957l = true;
                        iM22353N = iM22353N > 0 ? iM22353N - this.f23961p : iM22353N + this.f23961p;
                    }
                    int i11 = iM22353N;
                    if (this.f23957l) {
                        nestedScrollView = this;
                        int iM22374R = nestedScrollView.m22374R(i11, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        nestedScrollView.f23953h = y10 - iM22374R;
                        nestedScrollView.f23967v += iM22374R;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f23957l && getChildCount() > 0 && this.f23949d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                m22369t();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f23953h = (int) motionEvent.getY(actionIndex);
                this.f23964s = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                m22351J(motionEvent);
                this.f23953h = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f23964s));
            }
            nestedScrollView = this;
        } else {
            nestedScrollView = this;
            VelocityTracker velocityTracker = nestedScrollView.f23958m;
            velocityTracker.computeCurrentVelocity(1000, nestedScrollView.f23963r);
            int yVelocity = (int) velocityTracker.getYVelocity(nestedScrollView.f23964s);
            if (Math.abs(yVelocity) >= nestedScrollView.f23962q) {
                if (!m22368s(yVelocity)) {
                    int i12 = -yVelocity;
                    float f10 = i12;
                    if (!dispatchNestedPreFling(0.0f, f10)) {
                        dispatchNestedFling(0.0f, f10, true);
                        m22387w(i12);
                    }
                }
            } else if (nestedScrollView.f23949d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m22369t();
        }
        VelocityTracker velocityTracker2 = nestedScrollView.f23958m;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    /* JADX INFO: renamed from: p */
    public void m22384p(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        this.f23941K.m7638e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    /* JADX INFO: renamed from: q */
    public boolean m22385q(int i10, int i11, int i12, int i13, int[] iArr, int i14) {
        return this.f23941K.m7640g(i10, i11, i12, i13, iArr, i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f23954i) {
            this.f23956k = view2;
        } else {
            m22357S(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return m22358T(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            m22352M();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f23954i = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iM22366f = m22366f(i10, width, width2);
            int iM22366f2 = m22366f(i11, height, height2);
            if (iM22366f == getScrollX() && iM22366f2 == getScrollY()) {
                return;
            }
            super.scrollTo(iM22366f, iM22366f2);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f23959n) {
            this.f23959n = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f23941K.m7644n(z10);
    }

    public void setOnScrollChangeListener(InterfaceC5508e interfaceC5508e) {
        this.f23943M = interfaceC5508e;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f23960o = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return m22378Z(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        m22379b0(0);
    }

    /* JADX INFO: renamed from: u */
    public boolean m22386u(KeyEvent keyEvent) {
        this.f23948c.setEmpty();
        if (!m22365e()) {
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
            return false;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? m22388x(33) : m22380c(33);
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? m22388x(130) : m22380c(130);
            }
            if (keyCode == 62) {
                m22373L(keyEvent.isShiftPressed() ? 33 : 130);
                return false;
            }
            if (keyCode == 92) {
                return m22388x(33);
            }
            if (keyCode == 93) {
                return m22388x(130);
            }
            if (keyCode == 122) {
                m22373L(33);
                return false;
            }
            if (keyCode == 123) {
                m22373L(130);
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: w */
    public void m22387w(int i10) {
        if (getChildCount() > 0) {
            this.f23949d.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, C6693a.e.API_PRIORITY_OTHER, 0, 0);
            m22354O(true);
            if (Build.VERSION.SDK_INT >= 35) {
                C5506c.m22391a(this, Math.abs(this.f23949d.getCurrVelocity()));
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public boolean m22388x(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f23948c;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f23948c.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f23948c;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f23948c;
        return m22355P(i10, rect3.top, rect3.bottom);
    }

    /* JADX INFO: renamed from: z */
    public boolean m22389z(int i10) {
        return this.f23941K.m7642l(i10);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f23948c = new Rect();
        this.f23954i = true;
        this.f23955j = false;
        this.f23956k = null;
        this.f23957l = false;
        this.f23960o = true;
        this.f23964s = -1;
        this.f23965t = new int[2];
        this.f23966u = new int[2];
        C5507d c5507d = new C5507d();
        this.f23944N = c5507d;
        this.f23945O = new C1718o(getContext(), c5507d);
        this.f23950e = C5513d.m22444a(context, attributeSet);
        this.f23951f = C5513d.m22444a(context, attributeSet);
        this.f23946a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        m22344C();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f23937R, i10, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f23940J = new C1644H(this);
        this.f23941K = new C1638E(this);
        setNestedScrollingEnabled(true);
        C1691d0.m7905p0(this, f23936Q);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
