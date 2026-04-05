package com.nandbox.view.util.customViews.nestedScrollView;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
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
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.core.widget.C5513d;
import java.util.ArrayList;
import p028B9.C0302y;
import p145I0.C1634C;
import p145I0.C1638E;
import p145I0.C1644H;
import p145I0.C1679Z;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.InterfaceC1636D;
import p163J0.C1964B;
import p163J0.C1967b;
import p163J0.C1991z;

/* JADX INFO: loaded from: classes3.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC1636D {

    /* JADX INFO: renamed from: J */
    private static final C8663a f37466J = new C8663a();

    /* JADX INFO: renamed from: K */
    private static final int[] f37467K = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A */
    private final C1638E f37468A;

    /* JADX INFO: renamed from: I */
    private float f37469I;

    /* JADX INFO: renamed from: a */
    private long f37470a;

    /* JADX INFO: renamed from: b */
    private final Rect f37471b;

    /* JADX INFO: renamed from: c */
    private C8665a f37472c;

    /* JADX INFO: renamed from: d */
    private C5513d f37473d;

    /* JADX INFO: renamed from: e */
    private C5513d f37474e;

    /* JADX INFO: renamed from: f */
    private int f37475f;

    /* JADX INFO: renamed from: g */
    private boolean f37476g;

    /* JADX INFO: renamed from: h */
    private boolean f37477h;

    /* JADX INFO: renamed from: i */
    private View f37478i;

    /* JADX INFO: renamed from: j */
    private boolean f37479j;

    /* JADX INFO: renamed from: k */
    private VelocityTracker f37480k;

    /* JADX INFO: renamed from: l */
    private boolean f37481l;

    /* JADX INFO: renamed from: m */
    private boolean f37482m;

    /* JADX INFO: renamed from: n */
    private int f37483n;

    /* JADX INFO: renamed from: o */
    private int f37484o;

    /* JADX INFO: renamed from: p */
    private int f37485p;

    /* JADX INFO: renamed from: q */
    private int f37486q;

    /* JADX INFO: renamed from: r */
    private final int[] f37487r;

    /* JADX INFO: renamed from: s */
    private final int[] f37488s;

    /* JADX INFO: renamed from: t */
    private int f37489t;

    /* JADX INFO: renamed from: u */
    private C8664b f37490u;

    /* JADX INFO: renamed from: v */
    private final C1644H f37491v;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.NestedScrollView$a */
    static class C8663a extends C1681a {
        C8663a() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: f */
        public void mo7789f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo7789f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            C1964B c1964bM8991a = C1967b.m8991a(accessibilityEvent);
            c1964bM8991a.m8989g(nestedScrollView.getScrollRange() > 0);
            c1964bM8991a.m8987e(nestedScrollView.getScrollX());
            c1964bM8991a.m8988f(nestedScrollView.getScrollY());
            c1964bM8991a.m8985a(nestedScrollView.getScrollX());
            c1964bM8991a.m8986c(nestedScrollView.getScrollRange());
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
                c1991z.m9077a(8192);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                c1991z.m9077a(4096);
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
            if (i10 == 4096) {
                int iMin = Math.min(nestedScrollView.getScrollY() + ((nestedScrollView.getHeight() - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                if (iMin == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.m37268C(0, iMin);
                return true;
            }
            if (i10 != 8192) {
                return false;
            }
            int iMax = Math.max(nestedScrollView.getScrollY() - ((nestedScrollView.getHeight() - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
            if (iMax == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.m37268C(0, iMax);
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.NestedScrollView$b */
    static class C8664b extends View.BaseSavedState {
        public static final Parcelable.Creator<C8664b> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        public int f37492a;

        /* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.NestedScrollView$b$a */
        class a implements Parcelable.Creator<C8664b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C8664b createFromParcel(Parcel parcel) {
                return new C8664b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C8664b[] newArray(int i10) {
                return new C8664b[i10];
            }
        }

        C8664b(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f37492a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f37492a);
        }

        public C8664b(Parcel parcel) {
            super(parcel);
            this.f37492a = parcel.readInt();
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: A */
    private boolean m37247A(Rect rect, boolean z10) {
        int iM37270e = m37270e(rect);
        boolean z11 = iM37270e != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iM37270e);
                return z11;
            }
            m37267B(0, iM37270e);
        }
        return z11;
    }

    /* JADX INFO: renamed from: c */
    private boolean m37249c() {
        View childAt = getChildAt(0);
        if (childAt != null) {
            return getHeight() < (childAt.getHeight() + getPaddingTop()) + getPaddingBottom();
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    private static int m37250d(int i10, int i11, int i12) {
        if (i11 >= i12 || i10 < 0) {
            return 0;
        }
        return i11 + i10 > i12 ? i12 - i11 : i10;
    }

    /* JADX INFO: renamed from: f */
    private void m37251f(int i10) {
        if (i10 != 0) {
            if (this.f37482m) {
                m37267B(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private void m37252g() {
        this.f37479j = false;
        m37264x();
        C5513d c5513d = this.f37473d;
        if (c5513d != null) {
            c5513d.m22452i();
            this.f37474e.m22452i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getScrollRange() {
        if (getChildCount() > 0) {
            return Math.max(0, getChildAt(0).getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
        }
        return 0;
    }

    private float getVerticalScrollFactorCompat() {
        if (this.f37469I == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f37469I = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f37469I;
    }

    /* JADX INFO: renamed from: h */
    private void m37253h() {
        if (C1691d0.m7840E(this) == 2) {
            this.f37473d = null;
            this.f37474e = null;
        } else if (this.f37473d == null) {
            Context context = getContext();
            this.f37473d = new C5513d(context);
            this.f37474e = new C5513d(context);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private View m37254j(boolean z10, int i10, int i11) {
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

    /* JADX INFO: renamed from: l */
    private void m37255l(int i10) {
        int scrollY = getScrollY();
        boolean z10 = (scrollY > 0 || i10 > 0) && (scrollY < getScrollRange() || i10 < 0);
        float f10 = i10;
        if (dispatchNestedPreFling(0.0f, f10)) {
            return;
        }
        dispatchNestedFling(0.0f, f10, z10);
        if (z10) {
            m37272k(i10);
        }
    }

    /* JADX INFO: renamed from: n */
    private boolean m37256n(int i10, int i11) {
        if (getChildCount() > 0) {
            int scrollY = getScrollY();
            View childAt = getChildAt(0);
            if (i11 >= childAt.getTop() - scrollY && i11 < childAt.getBottom() - scrollY && i10 >= childAt.getLeft() && i10 < childAt.getRight()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    private void m37257o() {
        VelocityTracker velocityTracker = this.f37480k;
        if (velocityTracker == null) {
            this.f37480k = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    /* JADX INFO: renamed from: p */
    private void m37258p() {
        this.f37472c = C8665a.m37278c(getContext(), null);
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f37483n = viewConfiguration.getScaledTouchSlop();
        this.f37484o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f37485p = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    /* JADX INFO: renamed from: q */
    private void m37259q() {
        if (this.f37480k == null) {
            this.f37480k = VelocityTracker.obtain();
        }
    }

    /* JADX INFO: renamed from: r */
    private boolean m37260r(View view) {
        return !m37262t(view, 0, getHeight());
    }

    /* JADX INFO: renamed from: s */
    private static boolean m37261s(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m37261s((View) parent, view2);
    }

    /* JADX INFO: renamed from: t */
    private boolean m37262t(View view, int i10, int i11) {
        view.getDrawingRect(this.f37471b);
        offsetDescendantRectToMyCoords(view, this.f37471b);
        return this.f37471b.bottom + i10 >= getScrollY() && this.f37471b.top - i10 <= getScrollY() + i11;
    }

    /* JADX INFO: renamed from: u */
    private void m37263u(MotionEvent motionEvent) {
        int action = (motionEvent.getAction() & 65280) >> 8;
        if (C1634C.m7623f(motionEvent, action) == this.f37486q) {
            int i10 = action == 0 ? 1 : 0;
            this.f37475f = (int) C1634C.m7626i(motionEvent, i10);
            this.f37486q = C1634C.m7623f(motionEvent, i10);
            VelocityTracker velocityTracker = this.f37480k;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX INFO: renamed from: x */
    private void m37264x() {
        VelocityTracker velocityTracker = this.f37480k;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f37480k = null;
        }
    }

    /* JADX INFO: renamed from: y */
    private boolean m37265y(int i10, int i11, int i12) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z10 = false;
        boolean z11 = i10 == 33;
        View viewM37254j = m37254j(z11, i11, i12);
        if (viewM37254j == null) {
            viewM37254j = this;
        }
        if (i11 < scrollY || i12 > i13) {
            m37251f(z11 ? i11 - scrollY : i12 - i13);
            z10 = true;
        }
        if (viewM37254j != findFocus()) {
            viewM37254j.requestFocus(i10);
        }
        return z10;
    }

    /* JADX INFO: renamed from: z */
    private void m37266z(View view) {
        view.getDrawingRect(this.f37471b);
        offsetDescendantRectToMyCoords(view, this.f37471b);
        int iM37270e = m37270e(this.f37471b);
        if (iM37270e != 0) {
            scrollBy(0, iM37270e);
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m37267B(int i10, int i11) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f37470a > 250) {
            int iMax = Math.max(0, getChildAt(0).getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
            int scrollY = getScrollY();
            this.f37472c.m37286i(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, iMax)) - scrollY);
            C1691d0.m7887g0(this);
        } else {
            if (!this.f37472c.m37285h()) {
                this.f37472c.m37279a();
            }
            scrollBy(i10, i11);
        }
        this.f37470a = AnimationUtils.currentAnimationTimeMillis();
    }

    /* JADX INFO: renamed from: C */
    public final void m37268C(int i10, int i11) {
        m37267B(i10 - getScrollX(), i11 - getScrollY());
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    /* JADX INFO: renamed from: b */
    public boolean m37269b(int i10) {
        int bottom;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m37262t(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0 && (bottom = getChildAt(0).getBottom() - ((getScrollY() + getHeight()) - getPaddingBottom())) < maxScrollAmount) {
                maxScrollAmount = bottom;
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m37251f(maxScrollAmount);
        } else {
            viewFindNextFocus.getDrawingRect(this.f37471b);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.f37471b);
            m37251f(m37270e(this.f37471b));
            viewFindNextFocus.requestFocus(i10);
        }
        if (viewFindFocus == null || !viewFindFocus.isFocused() || !m37260r(viewFindFocus)) {
            return true;
        }
        int descendantFocusability = getDescendantFocusability();
        setDescendantFocusability(131072);
        requestFocus();
        setDescendantFocusability(descendantFocusability);
        return true;
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f37472c.m37280b()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int iM37283f = this.f37472c.m37283f();
            int iM37284g = this.f37472c.m37284g();
            if (scrollX != iM37283f || scrollY != iM37284g) {
                int scrollRange = getScrollRange();
                int iM7840E = C1691d0.m7840E(this);
                boolean z10 = true;
                if (iM7840E != 0 && (iM7840E != 1 || scrollRange <= 0)) {
                    z10 = false;
                }
                boolean z11 = z10;
                m37274v(iM37283f - scrollX, iM37284g - scrollY, scrollX, scrollY, 0, scrollRange, 0, 0, false);
                if (z11) {
                    m37253h();
                    if (iM37284g <= 0 && scrollY > 0) {
                        this.f37473d.m22450e((int) this.f37472c.m37282e());
                    } else {
                        if (iM37284g < scrollRange || scrollY >= scrollRange) {
                            return;
                        }
                        this.f37474e.m22450e((int) this.f37472c.m37282e());
                    }
                }
            }
        }
    }

    @Override // android.view.View
    protected int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    protected int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        int bottom = getChildAt(0).getBottom();
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m37271i(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f37468A.m7634a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f37468A.m7635b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f37468A.m7636c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f37468A.m7639f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f37473d != null) {
            int scrollY = getScrollY();
            if (!this.f37473d.m22449d()) {
                int iSave = canvas.save();
                int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
                canvas.translate(getPaddingLeft(), Math.min(0, scrollY));
                this.f37473d.m22453j(width, getHeight());
                if (this.f37473d.m22448b(canvas)) {
                    C1691d0.m7887g0(this);
                }
                canvas.restoreToCount(iSave);
            }
            if (this.f37474e.m22449d()) {
                return;
            }
            int iSave2 = canvas.save();
            int width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height = getHeight();
            canvas.translate((-width2) + getPaddingLeft(), Math.max(getScrollRange(), scrollY) + height);
            canvas.rotate(180.0f, width2, 0.0f);
            this.f37474e.m22453j(width2, height);
            if (this.f37474e.m22448b(canvas)) {
                C1691d0.m7887g0(this);
            }
            canvas.restoreToCount(iSave2);
        }
    }

    /* JADX INFO: renamed from: e */
    protected int m37270e(Rect rect) {
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
        if (rect.bottom < getChildAt(0).getHeight()) {
            i10 -= verticalFadingEdgeLength;
        }
        int i11 = rect.bottom;
        if (i11 > i10 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i10, getChildAt(0).getBottom() - i10);
        }
        if (rect.top >= scrollY || i11 >= i10) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i10 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    protected float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = (getChildAt(0).getBottom() - getScrollY()) - (getHeight() - getPaddingBottom());
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
        return this.f37491v.m7728a();
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

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f37468A.m7641k();
    }

    /* JADX INFO: renamed from: i */
    public boolean m37271i(KeyEvent keyEvent) {
        this.f37471b.setEmpty();
        if (m37249c()) {
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19) {
                    return !keyEvent.isAltPressed() ? m37269b(33) : m37273m(33);
                }
                if (keyCode == 20) {
                    return !keyEvent.isAltPressed() ? m37269b(130) : m37273m(130);
                }
                if (keyCode == 62) {
                    m37275w(keyEvent.isShiftPressed() ? 33 : 130);
                    return false;
                }
            }
            return false;
        }
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

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f37468A.m7643m();
    }

    /* JADX INFO: renamed from: k */
    public void m37272k(int i10) {
        if (getChildCount() > 0) {
            int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
            this.f37472c.m37281d(getScrollX(), getScrollY(), 0, i10, 0, 0, 0, Math.max(0, getChildAt(0).getHeight() - height), 0, height / 2);
            C1691d0.m7887g0(this);
        }
    }

    /* JADX INFO: renamed from: m */
    public boolean m37273m(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f37471b;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            this.f37471b.bottom = getChildAt(childCount - 1).getBottom() + getPaddingBottom();
            Rect rect2 = this.f37471b;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f37471b;
        return m37265y(i10, rect3.top, rect3.bottom);
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

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f37477h = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if ((C1634C.m7624g(motionEvent) & 2) != 0 && motionEvent.getAction() == 8 && !this.f37479j) {
            float fM7621d = C1634C.m7621d(motionEvent, 9);
            if (fM7621d != 0.0f) {
                int verticalScrollFactorCompat = (int) (fM7621d * getVerticalScrollFactorCompat());
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int i10 = scrollY - verticalScrollFactorCompat;
                if (i10 < 0) {
                    scrollRange = 0;
                } else if (i10 <= scrollRange) {
                    scrollRange = i10;
                }
                if (scrollRange != scrollY) {
                    super.scrollTo(getScrollX(), scrollRange);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 2 && this.f37479j) {
            return true;
        }
        if (getScrollY() == 0 && !C1691d0.m7884f(this, 1)) {
            return false;
        }
        int i10 = action & 255;
        if (i10 == 0) {
            int y10 = (int) motionEvent.getY();
            if (m37256n((int) motionEvent.getX(), y10)) {
                this.f37475f = y10;
                this.f37486q = C1634C.m7623f(motionEvent, 0);
                m37257o();
                this.f37480k.addMovement(motionEvent);
                this.f37479j = false;
                startNestedScroll(2);
            } else {
                this.f37479j = false;
                m37264x();
            }
        } else if (i10 == 1) {
            this.f37479j = false;
            this.f37486q = -1;
            m37264x();
            stopNestedScroll();
        } else if (i10 == 2) {
            int i11 = this.f37486q;
            if (i11 != -1) {
                int iM7618a = C1634C.m7618a(motionEvent, i11);
                if (iM7618a == -1) {
                    C0302y.m1337g("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                } else {
                    int iM7626i = (int) C1634C.m7626i(motionEvent, iM7618a);
                    if (Math.abs(iM7626i - this.f37475f) > this.f37483n && (2 & getNestedScrollAxes()) == 0) {
                        this.f37479j = true;
                        this.f37475f = iM7626i;
                        m37259q();
                        this.f37480k.addMovement(motionEvent);
                        this.f37489t = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i10 != 3) {
            if (i10 == 6) {
                m37263u(motionEvent);
            }
        }
        return this.f37479j;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f37476g = false;
        View view = this.f37478i;
        if (view != null && m37261s(view, this)) {
            m37266z(this.f37478i);
        }
        this.f37478i = null;
        if (!this.f37477h) {
            if (this.f37490u != null) {
                scrollTo(getScrollX(), this.f37490u.f37492a);
                this.f37490u = null;
            }
            int iMax = Math.max(0, (getChildCount() > 0 ? getChildAt(0).getMeasuredHeight() : 0) - (((i13 - i11) - getPaddingBottom()) - getPaddingTop()));
            if (getScrollY() > iMax) {
                scrollTo(getScrollX(), iMax);
            } else if (getScrollY() < 0) {
                scrollTo(getScrollX(), 0);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f37477h = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f37481l && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            int measuredHeight = getMeasuredHeight();
            if (childAt.getMeasuredHeight() < measuredHeight) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight(), ((FrameLayout.LayoutParams) childAt.getLayoutParams()).width), View.MeasureSpec.makeMeasureSpec((measuredHeight - getPaddingTop()) - getPaddingBottom(), 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        m37255l((int) f11);
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
        int scrollY = getScrollY();
        scrollBy(0, i13);
        int scrollY2 = getScrollY() - scrollY;
        dispatchNestedScroll(0, scrollY2, 0, i13 - scrollY2, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f37491v.m7729b(view, view2, i10);
        startNestedScroll(2);
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
        if (viewFindNextFocus == null || m37260r(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        C8664b c8664b = (C8664b) parcelable;
        super.onRestoreInstanceState(c8664b.getSuperState());
        this.f37490u = c8664b;
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C8664b c8664b = new C8664b(super.onSaveInstanceState());
        c8664b.f37492a = getScrollY();
        return c8664b;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m37262t(viewFindFocus, 0, i13)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.f37471b);
        offsetDescendantRectToMyCoords(viewFindFocus, this.f37471b);
        m37251f(m37270e(this.f37471b));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (i10 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        m37259q();
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int iM7620c = C1634C.m7620c(motionEvent);
        if (iM7620c == 0) {
            this.f37489t = 0;
        }
        motionEventObtain.offsetLocation(0.0f, this.f37489t);
        if (iM7620c != 0) {
            if (iM7620c != 1) {
                if (iM7620c == 2) {
                    int iM7618a = C1634C.m7618a(motionEvent, this.f37486q);
                    if (iM7618a == -1) {
                        C0302y.m1337g("NestedScrollView", "Invalid pointerId=" + this.f37486q + " in onTouchEvent");
                    } else {
                        int iM7626i = (int) C1634C.m7626i(motionEvent, iM7618a);
                        int i10 = this.f37475f - iM7626i;
                        if (dispatchNestedPreScroll(0, i10, this.f37488s, this.f37487r)) {
                            i10 -= this.f37488s[1];
                            motionEventObtain.offsetLocation(0.0f, this.f37487r[1]);
                            this.f37489t += this.f37487r[1];
                        }
                        if (!this.f37479j && Math.abs(i10) > this.f37483n) {
                            ViewParent parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f37479j = true;
                            i10 = i10 > 0 ? i10 - this.f37483n : i10 + this.f37483n;
                        }
                        if (this.f37479j) {
                            this.f37475f = iM7626i - this.f37487r[1];
                            int scrollY = getScrollY();
                            int scrollRange = getScrollRange();
                            int iM7840E = C1691d0.m7840E(this);
                            boolean z10 = iM7840E == 0 || (iM7840E == 1 && scrollRange > 0);
                            int i11 = i10;
                            if (m37274v(0, i11, 0, getScrollY(), 0, scrollRange, 0, 0, true) && !hasNestedScrollingParent()) {
                                this.f37480k.clear();
                            }
                            int scrollY2 = getScrollY() - scrollY;
                            if (dispatchNestedScroll(0, scrollY2, 0, i11 - scrollY2, this.f37487r)) {
                                int i12 = this.f37475f;
                                int i13 = this.f37487r[1];
                                this.f37475f = i12 - i13;
                                motionEventObtain.offsetLocation(0.0f, i13);
                                this.f37489t += this.f37487r[1];
                            } else if (z10) {
                                m37253h();
                                int i14 = scrollY + i11;
                                if (i14 < 0) {
                                    this.f37473d.m22451g(i11 / getHeight(), C1634C.m7625h(motionEvent, iM7618a) / getWidth());
                                    if (!this.f37474e.m22449d()) {
                                        this.f37474e.m22452i();
                                    }
                                } else if (i14 > scrollRange) {
                                    this.f37474e.m22451g(i11 / getHeight(), 1.0f - (C1634C.m7625h(motionEvent, iM7618a) / getWidth()));
                                    if (!this.f37473d.m22449d()) {
                                        this.f37473d.m22452i();
                                    }
                                }
                                C5513d c5513d = this.f37473d;
                                if (c5513d != null && (!c5513d.m22449d() || !this.f37474e.m22449d())) {
                                    C1691d0.m7887g0(this);
                                }
                            }
                        }
                    }
                } else if (iM7620c != 3) {
                    if (iM7620c == 5) {
                        int iM7619b = C1634C.m7619b(motionEvent);
                        this.f37475f = (int) C1634C.m7626i(motionEvent, iM7619b);
                        this.f37486q = C1634C.m7623f(motionEvent, iM7619b);
                    } else if (iM7620c == 6) {
                        m37263u(motionEvent);
                        this.f37475f = (int) C1634C.m7626i(motionEvent, C1634C.m7618a(motionEvent, this.f37486q));
                    }
                } else if (this.f37479j && getChildCount() > 0) {
                    this.f37486q = -1;
                    m37252g();
                }
            } else if (this.f37479j) {
                VelocityTracker velocityTracker = this.f37480k;
                velocityTracker.computeCurrentVelocity(1000, this.f37485p);
                int iM7780g = (int) C1679Z.m7780g(velocityTracker, this.f37486q);
                if (Math.abs(iM7780g) > this.f37484o) {
                    m37255l(-iM7780g);
                }
                this.f37486q = -1;
                m37252g();
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            boolean zM37285h = this.f37472c.m37285h();
            this.f37479j = !zM37285h;
            if (!zM37285h && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f37472c.m37285h()) {
                this.f37472c.m37279a();
            }
            this.f37475f = (int) motionEvent.getY();
            this.f37486q = C1634C.m7623f(motionEvent, 0);
            startNestedScroll(2);
        }
        VelocityTracker velocityTracker2 = this.f37480k;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f37476g) {
            this.f37478i = view2;
        } else {
            m37266z(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return m37247A(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            m37264x();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f37476g = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            int iM37250d = m37250d(i10, (getWidth() - getPaddingRight()) - getPaddingLeft(), childAt.getWidth());
            int iM37250d2 = m37250d(i11, (getHeight() - getPaddingBottom()) - getPaddingTop(), childAt.getHeight());
            if (iM37250d == getScrollX() && iM37250d2 == getScrollY()) {
                return;
            }
            super.scrollTo(iM37250d, iM37250d2);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f37481l) {
            this.f37481l = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f37468A.m7644n(z10);
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f37482m = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f37468A.m7645p(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f37468A.m7647r();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0059 A[ADDED_TO_REGION] */
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    boolean m37274v(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        int iM7840E = C1691d0.m7840E(this);
        boolean z13 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z14 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z15 = iM7840E == 0 || (iM7840E == 1 && z13);
        boolean z16 = iM7840E == 0 || (iM7840E == 1 && z14);
        int i18 = i12 + i10;
        if (!z15) {
            i16 = 0;
        }
        int i19 = i13 + i11;
        if (!z16) {
            i17 = 0;
        }
        int i20 = -i16;
        int i21 = i16 + i14;
        int i22 = -i17;
        int i23 = i17 + i15;
        if (i18 > i21) {
            i18 = i21;
        } else {
            if (i18 >= i20) {
                z11 = false;
                if (i19 <= i23) {
                    i19 = i23;
                } else {
                    if (i19 >= i22) {
                        z12 = false;
                        onOverScrolled(i18, i19, z11, z12);
                        return !z11 || z12;
                    }
                    i19 = i22;
                }
                z12 = true;
                onOverScrolled(i18, i19, z11, z12);
                if (z11) {
                }
            }
            i18 = i20;
        }
        z11 = true;
        if (i19 <= i23) {
        }
        z12 = true;
        onOverScrolled(i18, i19, z11, z12);
        if (z11) {
        }
    }

    /* JADX INFO: renamed from: w */
    public boolean m37275w(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        if (z10) {
            this.f37471b.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                if (this.f37471b.top + height > childAt.getBottom()) {
                    this.f37471b.top = childAt.getBottom() - height;
                }
            }
        } else {
            this.f37471b.top = getScrollY() - height;
            Rect rect = this.f37471b;
            if (rect.top < 0) {
                rect.top = 0;
            }
        }
        Rect rect2 = this.f37471b;
        int i11 = rect2.top;
        int i12 = height + i11;
        rect2.bottom = i12;
        return m37265y(i10, i11, i12);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37471b = new Rect();
        this.f37476g = true;
        this.f37477h = false;
        this.f37478i = null;
        this.f37479j = false;
        this.f37482m = true;
        this.f37486q = -1;
        this.f37487r = new int[2];
        this.f37488s = new int[2];
        m37258p();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f37467K, i10, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f37491v = new C1644H(this);
        this.f37468A = new C1638E(this);
        setNestedScrollingEnabled(true);
        C1691d0.m7905p0(this, f37466J);
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
