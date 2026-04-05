package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7633w;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p037C0.C0376a;
import p042C5.C0458i;
import p078E5.C0829c;
import p127H0.C1438b;
import p132H5.C1501i;
import p132H5.C1502j;
import p145I0.C1641F0;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.InterfaceC1636D;
import p145I0.InterfaceC1646I;
import p163J0.C1991z;
import p204L5.C2338a;
import p286Q0.AbstractC3185a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10720h;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;
import p825x5.C13068a;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.InterfaceC5453b {

    /* JADX INFO: renamed from: K */
    private static final int f31706K = C10724l.f47213j;

    /* JADX INFO: renamed from: A */
    private Integer f31707A;

    /* JADX INFO: renamed from: I */
    private final float f31708I;

    /* JADX INFO: renamed from: J */
    private Behavior f31709J;

    /* JADX INFO: renamed from: a */
    private int f31710a;

    /* JADX INFO: renamed from: b */
    private int f31711b;

    /* JADX INFO: renamed from: c */
    private int f31712c;

    /* JADX INFO: renamed from: d */
    private int f31713d;

    /* JADX INFO: renamed from: e */
    private boolean f31714e;

    /* JADX INFO: renamed from: f */
    private int f31715f;

    /* JADX INFO: renamed from: g */
    private C1641F0 f31716g;

    /* JADX INFO: renamed from: h */
    private List<InterfaceC7444b> f31717h;

    /* JADX INFO: renamed from: i */
    private boolean f31718i;

    /* JADX INFO: renamed from: j */
    private boolean f31719j;

    /* JADX INFO: renamed from: k */
    private boolean f31720k;

    /* JADX INFO: renamed from: l */
    private boolean f31721l;

    /* JADX INFO: renamed from: m */
    private int f31722m;

    /* JADX INFO: renamed from: n */
    private WeakReference<View> f31723n;

    /* JADX INFO: renamed from: o */
    private final boolean f31724o;

    /* JADX INFO: renamed from: p */
    private ValueAnimator f31725p;

    /* JADX INFO: renamed from: q */
    private ValueAnimator.AnimatorUpdateListener f31726q;

    /* JADX INFO: renamed from: r */
    private final List<InterfaceC7448f> f31727r;

    /* JADX INFO: renamed from: s */
    private final long f31728s;

    /* JADX INFO: renamed from: t */
    private final TimeInterpolator f31729t;

    /* JADX INFO: renamed from: u */
    private int[] f31730u;

    /* JADX INFO: renamed from: v */
    private Drawable f31731v;

    protected static class BaseBehavior<T extends AppBarLayout> extends AbstractC7462h<T> {
        private static final int MAX_OFFSET_ANIMATION_DURATION = 600;
        private WeakReference<View> lastNestedScrollingChildRef;
        private int lastStartedType;
        private ValueAnimator offsetAnimator;
        private int offsetDelta;
        private AbstractC7441c onDragCallback;
        private C7442d savedState;

        /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$a */
        class C7439a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ CoordinatorLayout f31732a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ AppBarLayout f31733b;

            C7439a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f31732a = coordinatorLayout;
                this.f31733b = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseBehavior.this.setHeaderTopBottomOffset(this.f31732a, this.f31733b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$b */
        class C7440b extends C1681a {

            /* JADX INFO: renamed from: d */
            final /* synthetic */ AppBarLayout f31735d;

            /* JADX INFO: renamed from: e */
            final /* synthetic */ CoordinatorLayout f31736e;

            C7440b(AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
                this.f31735d = appBarLayout;
                this.f31736e = coordinatorLayout;
            }

            @Override // p145I0.C1681a
            /* JADX INFO: renamed from: g */
            public void mo7790g(View view, C1991z c1991z) {
                View childWithScrollingBehavior;
                super.mo7790g(view, c1991z);
                c1991z.m9094n0(ScrollView.class.getName());
                if (this.f31735d.getTotalScrollRange() == 0 || (childWithScrollingBehavior = BaseBehavior.this.getChildWithScrollingBehavior(this.f31736e)) == null || !BaseBehavior.this.childrenHaveScrollFlags(this.f31735d)) {
                    return;
                }
                if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != (-this.f31735d.getTotalScrollRange())) {
                    c1991z.m9078b(C1991z.a.f9697q);
                    c1991z.m9051J0(true);
                }
                if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != 0) {
                    if (!childWithScrollingBehavior.canScrollVertically(-1)) {
                        c1991z.m9078b(C1991z.a.f9698r);
                        c1991z.m9051J0(true);
                    } else if ((-this.f31735d.getDownNestedPreScrollRange()) != 0) {
                        c1991z.m9078b(C1991z.a.f9698r);
                        c1991z.m9051J0(true);
                    }
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // p145I0.C1681a
            /* JADX INFO: renamed from: j */
            public boolean mo7793j(View view, int i10, Bundle bundle) {
                if (i10 == 4096) {
                    this.f31735d.setExpanded(false);
                    return true;
                }
                if (i10 != 8192) {
                    return super.mo7793j(view, i10, bundle);
                }
                if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != 0) {
                    View childWithScrollingBehavior = BaseBehavior.this.getChildWithScrollingBehavior(this.f31736e);
                    if (!childWithScrollingBehavior.canScrollVertically(-1)) {
                        this.f31735d.setExpanded(true);
                        return true;
                    }
                    int i11 = -this.f31735d.getDownNestedPreScrollRange();
                    if (i11 != 0) {
                        BaseBehavior.this.onNestedPreScroll(this.f31736e, this.f31735d, childWithScrollingBehavior, 0, i11, new int[]{0, 0}, 1);
                        return true;
                    }
                }
                return false;
            }
        }

        /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$c */
        public static abstract class AbstractC7441c<T extends AppBarLayout> {
        }

        public BaseBehavior() {
        }

        private void addAccessibilityDelegateIfNeeded(CoordinatorLayout coordinatorLayout, T t10) {
            if (C1691d0.m7862P(coordinatorLayout)) {
                return;
            }
            C1691d0.m7905p0(coordinatorLayout, new C7440b(t10, coordinatorLayout));
        }

        private void animateOffsetTo(CoordinatorLayout coordinatorLayout, T t10, int i10, float f10) {
            int iAbs = Math.abs(getTopBottomOffsetForScrollingSibling() - i10);
            float fAbs = Math.abs(f10);
            animateOffsetWithDuration(coordinatorLayout, t10, i10, fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / t10.getHeight()) + 1.0f) * 150.0f));
        }

        private void animateOffsetWithDuration(CoordinatorLayout coordinatorLayout, T t10, int i10, int i11) {
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
            if (topBottomOffsetForScrollingSibling == i10) {
                ValueAnimator valueAnimator = this.offsetAnimator;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.offsetAnimator.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.offsetAnimator;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.offsetAnimator = valueAnimator3;
                valueAnimator3.setInterpolator(C10877a.f48569e);
                this.offsetAnimator.addUpdateListener(new C7439a(coordinatorLayout, t10));
            } else {
                valueAnimator2.cancel();
            }
            this.offsetAnimator.setDuration(Math.min(i11, MAX_OFFSET_ANIMATION_DURATION));
            this.offsetAnimator.setIntValues(topBottomOffsetForScrollingSibling, i10);
            this.offsetAnimator.start();
        }

        private int calculateSnapOffset(int i10, int i11, int i12) {
            return i10 < (i11 + i12) / 2 ? i11 : i12;
        }

        private boolean canScrollChildren(CoordinatorLayout coordinatorLayout, T t10, View view) {
            return t10.m31288m() && coordinatorLayout.getHeight() - view.getHeight() <= t10.getHeight();
        }

        private static boolean checkFlag(int i10, int i11) {
            return (i10 & i11) == i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean childrenHaveScrollFlags(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (((C7447e) appBarLayout.getChildAt(i10).getLayoutParams()).f31746a != 0) {
                    return true;
                }
            }
            return false;
        }

        private View findFirstScrollingChild(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof InterfaceC1636D) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        private static View getAppBarChildOnOffset(AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        private int getChildIndexOnOffset(T t10, int i10) {
            int childCount = t10.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = t10.getChildAt(i11);
                int top2 = childAt.getTop();
                int bottom = childAt.getBottom();
                C7447e c7447e = (C7447e) childAt.getLayoutParams();
                if (checkFlag(c7447e.m31303c(), 32)) {
                    top2 -= ((LinearLayout.LayoutParams) c7447e).topMargin;
                    bottom += ((LinearLayout.LayoutParams) c7447e).bottomMargin;
                }
                int i12 = -i10;
                if (top2 <= i12 && bottom >= i12) {
                    return i11;
                }
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public View getChildWithScrollingBehavior(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.C5457f) childAt.getLayoutParams()).m21978f() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        private int interpolateOffset(T t10, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = t10.getChildCount();
            int topInset = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    break;
                }
                View childAt = t10.getChildAt(i11);
                C7447e c7447e = (C7447e) childAt.getLayoutParams();
                Interpolator interpolatorM31304d = c7447e.m31304d();
                if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                    i11++;
                } else if (interpolatorM31304d != null) {
                    int iM31303c = c7447e.m31303c();
                    if ((iM31303c & 1) != 0) {
                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) c7447e).topMargin + ((LinearLayout.LayoutParams) c7447e).bottomMargin;
                        if ((iM31303c & 2) != 0) {
                            topInset -= C1691d0.m7834B(childAt);
                        }
                    }
                    if (C1691d0.m7920x(childAt)) {
                        topInset -= t10.getTopInset();
                    }
                    if (topInset > 0) {
                        float f10 = topInset;
                        return Integer.signum(i10) * (childAt.getTop() + Math.round(f10 * interpolatorM31304d.getInterpolation((iAbs - childAt.getTop()) / f10)));
                    }
                }
            }
            return i10;
        }

        private boolean shouldJumpElevationState(CoordinatorLayout coordinatorLayout, T t10) {
            List<View> listM21965s = coordinatorLayout.m21965s(t10);
            int size = listM21965s.size();
            for (int i10 = 0; i10 < size; i10++) {
                CoordinatorLayout.AbstractC5454c abstractC5454cM21978f = ((CoordinatorLayout.C5457f) listM21965s.get(i10).getLayoutParams()).m21978f();
                if (abstractC5454cM21978f instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) abstractC5454cM21978f).getOverlayTop() != 0;
                }
            }
            return false;
        }

        private void snapToChildIfNeeded(CoordinatorLayout coordinatorLayout, T t10) {
            int topInset = t10.getTopInset() + t10.getPaddingTop();
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling() - topInset;
            int childIndexOnOffset = getChildIndexOnOffset(t10, topBottomOffsetForScrollingSibling);
            if (childIndexOnOffset >= 0) {
                View childAt = t10.getChildAt(childIndexOnOffset);
                C7447e c7447e = (C7447e) childAt.getLayoutParams();
                int iM31303c = c7447e.m31303c();
                if ((iM31303c & 17) == 17) {
                    int topInset2 = -childAt.getTop();
                    int iM7834B = -childAt.getBottom();
                    if (childIndexOnOffset == 0 && C1691d0.m7920x(t10) && C1691d0.m7920x(childAt)) {
                        topInset2 -= t10.getTopInset();
                    }
                    if (checkFlag(iM31303c, 2)) {
                        iM7834B += C1691d0.m7834B(childAt);
                    } else if (checkFlag(iM31303c, 5)) {
                        int iM7834B2 = C1691d0.m7834B(childAt) + iM7834B;
                        if (topBottomOffsetForScrollingSibling < iM7834B2) {
                            topInset2 = iM7834B2;
                        } else {
                            iM7834B = iM7834B2;
                        }
                    }
                    if (checkFlag(iM31303c, 32)) {
                        topInset2 += ((LinearLayout.LayoutParams) c7447e).topMargin;
                        iM7834B -= ((LinearLayout.LayoutParams) c7447e).bottomMargin;
                    }
                    animateOffsetTo(coordinatorLayout, t10, C0376a.m1680b(calculateSnapOffset(topBottomOffsetForScrollingSibling, iM7834B, topInset2) + topInset, -t10.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        private void updateAppBarLayoutDrawableState(CoordinatorLayout coordinatorLayout, T t10, int i10, int i11, boolean z10) {
            View appBarChildOnOffset = getAppBarChildOnOffset(t10, i10);
            boolean zM31281D = false;
            if (appBarChildOnOffset != null) {
                int iM31303c = ((C7447e) appBarChildOnOffset.getLayoutParams()).m31303c();
                if ((iM31303c & 1) != 0) {
                    int iM7834B = C1691d0.m7834B(appBarChildOnOffset);
                    if (i11 <= 0 || (iM31303c & 12) == 0 ? !((iM31303c & 2) == 0 || (-i10) < (appBarChildOnOffset.getBottom() - iM7834B) - t10.getTopInset()) : (-i10) >= (appBarChildOnOffset.getBottom() - iM7834B) - t10.getTopInset()) {
                        zM31281D = true;
                    }
                }
            }
            if (t10.m31289q()) {
                zM31281D = t10.m31281D(findFirstScrollingChild(coordinatorLayout));
            }
            boolean zM31279A = t10.m31279A(zM31281D);
            if (z10 || (zM31279A && shouldJumpElevationState(coordinatorLayout, t10))) {
                if (t10.getBackground() != null) {
                    t10.getBackground().jumpToCurrentState();
                }
                if (t10.getForeground() != null) {
                    t10.getForeground().jumpToCurrentState();
                }
                if (t10.getStateListAnimator() != null) {
                    t10.getStateListAnimator().jumpToCurrentState();
                }
            }
        }

        @Override // com.google.android.material.appbar.AbstractC7462h
        int getTopBottomOffsetForScrollingSibling() {
            return getTopAndBottomOffset() + this.offsetDelta;
        }

        boolean isOffsetAnimatorRunning() {
            ValueAnimator valueAnimator = this.offsetAnimator;
            return valueAnimator != null && valueAnimator.isRunning();
        }

        void restoreScrollState(C7442d c7442d, boolean z10) {
            if (this.savedState == null || z10) {
                this.savedState = c7442d;
            }
        }

        C7442d saveScrollState(Parcelable parcelable, T t10) {
            int topAndBottomOffset = getTopAndBottomOffset();
            int childCount = t10.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = t10.getChildAt(i10);
                int bottom = childAt.getBottom() + topAndBottomOffset;
                if (childAt.getTop() + topAndBottomOffset <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbstractC3185a.f13415b;
                    }
                    C7442d c7442d = new C7442d(parcelable);
                    boolean z10 = topAndBottomOffset == 0;
                    c7442d.f31739d = z10;
                    c7442d.f31738c = !z10 && (-topAndBottomOffset) >= t10.getTotalScrollRange();
                    c7442d.f31740e = i10;
                    c7442d.f31742g = bottom == C1691d0.m7834B(childAt) + t10.getTopInset();
                    c7442d.f31741f = bottom / childAt.getHeight();
                    return c7442d;
                }
            }
            return null;
        }

        public void setDragCallback(AbstractC7441c abstractC7441c) {
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.AbstractC7462h
        public boolean canDragView(T t10) {
            WeakReference<View> weakReference = this.lastNestedScrollingChildRef;
            if (weakReference == null) {
                return true;
            }
            View view = weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.AbstractC7462h
        public int getMaxDragOffset(T t10) {
            return (-t10.getDownNestedScrollRange()) + t10.getTopInset();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.AbstractC7462h
        public int getScrollRangeForDragFling(T t10) {
            return t10.getTotalScrollRange();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.AbstractC7462h
        public void onFlingFinished(CoordinatorLayout coordinatorLayout, T t10) {
            snapToChildIfNeeded(coordinatorLayout, t10);
            if (t10.m31289q()) {
                t10.m31279A(t10.m31281D(findFirstScrollingChild(coordinatorLayout)));
            }
        }

        @Override // com.google.android.material.appbar.C7464j, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, T t10, int i10) {
            boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, t10, i10);
            int pendingAction = t10.getPendingAction();
            C7442d c7442d = this.savedState;
            if (c7442d == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -t10.getUpNestedPreScrollRange();
                        if (z10) {
                            animateOffsetTo(coordinatorLayout, t10, i11, 0.0f);
                        } else {
                            setHeaderTopBottomOffset(coordinatorLayout, t10, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            animateOffsetTo(coordinatorLayout, t10, 0, 0.0f);
                        } else {
                            setHeaderTopBottomOffset(coordinatorLayout, t10, 0);
                        }
                    }
                }
            } else if (c7442d.f31738c) {
                setHeaderTopBottomOffset(coordinatorLayout, t10, -t10.getTotalScrollRange());
            } else if (c7442d.f31739d) {
                setHeaderTopBottomOffset(coordinatorLayout, t10, 0);
            } else {
                View childAt = t10.getChildAt(c7442d.f31740e);
                setHeaderTopBottomOffset(coordinatorLayout, t10, (-childAt.getBottom()) + (this.savedState.f31742g ? C1691d0.m7834B(childAt) + t10.getTopInset() : Math.round(childAt.getHeight() * this.savedState.f31741f)));
            }
            t10.m31294w();
            this.savedState = null;
            setTopAndBottomOffset(C0376a.m1680b(getTopAndBottomOffset(), -t10.getTotalScrollRange(), 0));
            updateAppBarLayoutDrawableState(coordinatorLayout, t10, getTopAndBottomOffset(), 0, true);
            t10.m31290s(getTopAndBottomOffset());
            addAccessibilityDelegateIfNeeded(coordinatorLayout, t10);
            return zOnLayoutChild;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, T t10, int i10, int i11, int i12, int i13) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C5457f) t10.getLayoutParams())).height != -2) {
                return super.onMeasureChild(coordinatorLayout, t10, i10, i11, i12, i13);
            }
            coordinatorLayout.m21953J(t10, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), i13);
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, T t10, View view, int i10, int i11, int[] iArr, int i12) {
            T t11;
            int i13;
            int downNestedPreScrollRange;
            if (i11 == 0) {
                t11 = t10;
            } else {
                if (i11 < 0) {
                    i13 = -t10.getTotalScrollRange();
                    downNestedPreScrollRange = t10.getDownNestedPreScrollRange() + i13;
                } else {
                    i13 = -t10.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i14 = i13;
                int i15 = downNestedPreScrollRange;
                if (i14 != i15) {
                    t11 = t10;
                    iArr[1] = scroll(coordinatorLayout, t11, i11, i14, i15);
                }
            }
            if (t11.m31289q()) {
                t11.m31279A(t11.m31281D(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public void onNestedScroll(CoordinatorLayout coordinatorLayout, T t10, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            T t11;
            int i15;
            if (i13 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                t11 = t10;
                i15 = i13;
                iArr[1] = scroll(coordinatorLayout2, t11, i15, -t10.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
                t11 = t10;
                i15 = i13;
            }
            if (i15 == 0) {
                addAccessibilityDelegateIfNeeded(coordinatorLayout2, t11);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, T t10, Parcelable parcelable) {
            if (parcelable instanceof C7442d) {
                restoreScrollState((C7442d) parcelable, true);
                super.onRestoreInstanceState(coordinatorLayout, t10, this.savedState.m13269a());
            } else {
                super.onRestoreInstanceState(coordinatorLayout, t10, parcelable);
                this.savedState = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, T t10) {
            Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState(coordinatorLayout, t10);
            C7442d c7442dSaveScrollState = saveScrollState(parcelableOnSaveInstanceState, t10);
            return c7442dSaveScrollState == null ? parcelableOnSaveInstanceState : c7442dSaveScrollState;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, T t10, View view, View view2, int i10, int i11) {
            ValueAnimator valueAnimator;
            boolean z10 = (i10 & 2) != 0 && (t10.m31289q() || canScrollChildren(coordinatorLayout, t10, view));
            if (z10 && (valueAnimator = this.offsetAnimator) != null) {
                valueAnimator.cancel();
            }
            this.lastNestedScrollingChildRef = null;
            this.lastStartedType = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, T t10, View view, int i10) {
            if (this.lastStartedType == 0 || i10 == 1) {
                snapToChildIfNeeded(coordinatorLayout, t10);
                if (t10.m31289q()) {
                    t10.m31279A(t10.m31281D(view));
                }
            }
            this.lastNestedScrollingChildRef = new WeakReference<>(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.AbstractC7462h
        public int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, T t10, int i10, int i11, int i12) {
            CoordinatorLayout coordinatorLayout2;
            T t11;
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
            int i13 = 0;
            if (i11 == 0 || topBottomOffsetForScrollingSibling < i11 || topBottomOffsetForScrollingSibling > i12) {
                coordinatorLayout2 = coordinatorLayout;
                t11 = t10;
                this.offsetDelta = 0;
            } else {
                int iM1680b = C0376a.m1680b(i10, i11, i12);
                if (topBottomOffsetForScrollingSibling != iM1680b) {
                    int iInterpolateOffset = t10.m31287k() ? interpolateOffset(t10, iM1680b) : iM1680b;
                    boolean topAndBottomOffset = setTopAndBottomOffset(iInterpolateOffset);
                    int i14 = topBottomOffsetForScrollingSibling - iM1680b;
                    this.offsetDelta = iM1680b - iInterpolateOffset;
                    if (topAndBottomOffset) {
                        while (i13 < t10.getChildCount()) {
                            C7447e c7447e = (C7447e) t10.getChildAt(i13).getLayoutParams();
                            AbstractC7445c abstractC7445cM31302b = c7447e.m31302b();
                            if (abstractC7445cM31302b != null && (c7447e.m31303c() & 1) != 0) {
                                abstractC7445cM31302b.mo31299a(t10, t10.getChildAt(i13), getTopAndBottomOffset());
                            }
                            i13++;
                        }
                    }
                    if (!topAndBottomOffset && t10.m31287k()) {
                        coordinatorLayout.m21958f(t10);
                    }
                    t10.m31290s(getTopAndBottomOffset());
                    coordinatorLayout2 = coordinatorLayout;
                    t11 = t10;
                    updateAppBarLayoutDrawableState(coordinatorLayout2, t11, iM1680b, iM1680b < topBottomOffsetForScrollingSibling ? -1 : 1, false);
                    i13 = i14;
                } else {
                    coordinatorLayout2 = coordinatorLayout;
                    t11 = t10;
                }
            }
            addAccessibilityDelegateIfNeeded(coordinatorLayout2, t11);
            return i13;
        }

        /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$d */
        protected static class C7442d extends AbstractC3185a {
            public static final Parcelable.Creator<C7442d> CREATOR = new a();

            /* JADX INFO: renamed from: c */
            boolean f31738c;

            /* JADX INFO: renamed from: d */
            boolean f31739d;

            /* JADX INFO: renamed from: e */
            int f31740e;

            /* JADX INFO: renamed from: f */
            float f31741f;

            /* JADX INFO: renamed from: g */
            boolean f31742g;

            /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$d$a */
            class a implements Parcelable.ClassLoaderCreator<C7442d> {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public C7442d createFromParcel(Parcel parcel) {
                    return new C7442d(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public C7442d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new C7442d(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public C7442d[] newArray(int i10) {
                    return new C7442d[i10];
                }
            }

            public C7442d(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f31738c = parcel.readByte() != 0;
                this.f31739d = parcel.readByte() != 0;
                this.f31740e = parcel.readInt();
                this.f31741f = parcel.readFloat();
                this.f31742g = parcel.readByte() != 0;
            }

            @Override // p286Q0.AbstractC3185a, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f31738c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f31739d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f31740e);
                parcel.writeFloat(this.f31741f);
                parcel.writeByte(this.f31742g ? (byte) 1 : (byte) 0);
            }

            public C7442d(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
            return super.getLeftAndRightOffset();
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
            return super.getTopAndBottomOffset();
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
            return super.isHorizontalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
            return super.isVerticalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.AbstractC7462h, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            return super.onLayoutChild(coordinatorLayout, appBarLayout, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onMeasureChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            return super.onMeasureChild(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i10, i11, iArr, i12);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            super.onNestedScroll(coordinatorLayout, appBarLayout, view, i10, i11, i12, i13, i14, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.onRestoreInstanceState(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.onSaveInstanceState(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            return super.onStartNestedScroll(coordinatorLayout, appBarLayout, view, view2, i10, i11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onStopNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            super.onStopNestedScroll(coordinatorLayout, appBarLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.AbstractC7462h, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public /* bridge */ /* synthetic */ boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.onTouchEvent(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void setDragCallback(BaseBehavior.AbstractC7441c abstractC7441c) {
            super.setDragCallback(abstractC7441c);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z10) {
            super.setHorizontalOffsetEnabled(z10);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i10) {
            return super.setLeftAndRightOffset(i10);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i10) {
            return super.setTopAndBottomOffset(i10);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z10) {
            super.setVerticalOffsetEnabled(z10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends AbstractC7463i {
        public ScrollingViewBehavior() {
        }

        private static int getAppBarLayoutOffset(AppBarLayout appBarLayout) {
            CoordinatorLayout.AbstractC5454c abstractC5454cM21978f = ((CoordinatorLayout.C5457f) appBarLayout.getLayoutParams()).m21978f();
            if (abstractC5454cM21978f instanceof BaseBehavior) {
                return ((BaseBehavior) abstractC5454cM21978f).getTopBottomOffsetForScrollingSibling();
            }
            return 0;
        }

        private void offsetChildAsNeeded(View view, View view2) {
            CoordinatorLayout.AbstractC5454c abstractC5454cM21978f = ((CoordinatorLayout.C5457f) view2.getLayoutParams()).m21978f();
            if (abstractC5454cM21978f instanceof BaseBehavior) {
                C1691d0.m7875a0(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) abstractC5454cM21978f).offsetDelta) + getVerticalLayoutGap()) - getOverlapPixelsForOffset(view2));
            }
        }

        private void updateLiftedStateIfNeeded(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.m31289q()) {
                    appBarLayout.m31279A(appBarLayout.m31281D(view));
                }
            }
        }

        @Override // com.google.android.material.appbar.AbstractC7463i
        /* bridge */ /* synthetic */ View findFirstDependency(List list) {
            return findFirstDependency((List<View>) list);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
            return super.getLeftAndRightOffset();
        }

        @Override // com.google.android.material.appbar.AbstractC7463i
        float getOverlapRatioForOffset(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int appBarLayoutOffset = getAppBarLayoutOffset(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + appBarLayoutOffset > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (appBarLayoutOffset / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.AbstractC7463i
        int getScrollRange(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.getScrollRange(view);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
            return super.getTopAndBottomOffset();
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
            return super.isHorizontalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
            return super.isVerticalOffsetEnabled();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
            offsetChildAsNeeded(view, view2);
            updateLiftedStateIfNeeded(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public void onDependentViewRemoved(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                C1691d0.m7905p0(coordinatorLayout, null);
            }
        }

        @Override // com.google.android.material.appbar.C7464j, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
            return super.onLayoutChild(coordinatorLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.AbstractC7463i, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public /* bridge */ /* synthetic */ boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            return super.onMeasureChild(coordinatorLayout, view, i10, i11, i12, i13);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public boolean onRequestChildRectangleOnScreen(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            AppBarLayout appBarLayoutFindFirstDependency = findFirstDependency(coordinatorLayout.m21964r(view));
            if (appBarLayoutFindFirstDependency != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.tempRect1;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutFindFirstDependency.m31295x(false, !z10);
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z10) {
            super.setHorizontalOffsetEnabled(z10);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i10) {
            return super.setLeftAndRightOffset(i10);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i10) {
            return super.setTopAndBottomOffset(i10);
        }

        @Override // com.google.android.material.appbar.C7464j
        public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z10) {
            super.setVerticalOffsetEnabled(z10);
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47446Q7);
            setOverlayTop(typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47459R7, 0));
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // com.google.android.material.appbar.AbstractC7463i
        AppBarLayout findFirstDependency(List<View> list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$a */
    class C7443a implements InterfaceC1646I {
        C7443a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return AppBarLayout.this.m31291t(c1641f0);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$b */
    public interface InterfaceC7444b<T extends AppBarLayout> {
        /* JADX INFO: renamed from: a */
        void mo14669a(T t10, int i10);
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$c */
    public static abstract class AbstractC7445c {
        /* JADX INFO: renamed from: a */
        public abstract void mo31299a(AppBarLayout appBarLayout, View view, float f10);
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$d */
    public static class C7446d extends AbstractC7445c {

        /* JADX INFO: renamed from: a */
        private final Rect f31744a = new Rect();

        /* JADX INFO: renamed from: b */
        private final Rect f31745b = new Rect();

        /* JADX INFO: renamed from: b */
        private static void m31300b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.AbstractC7445c
        /* JADX INFO: renamed from: a */
        public void mo31299a(AppBarLayout appBarLayout, View view, float f10) {
            m31300b(this.f31744a, appBarLayout, view);
            float fAbs = this.f31744a.top - Math.abs(f10);
            if (fAbs > 0.0f) {
                C1691d0.m7919w0(view, null);
                view.setTranslationY(0.0f);
                view.setVisibility(0);
                return;
            }
            float fM1679a = 1.0f - C0376a.m1679a(Math.abs(fAbs / this.f31744a.height()), 0.0f, 1.0f);
            float fHeight = (-fAbs) - ((this.f31744a.height() * 0.3f) * (1.0f - (fM1679a * fM1679a)));
            view.setTranslationY(fHeight);
            view.getDrawingRect(this.f31745b);
            this.f31745b.offset(0, (int) (-fHeight));
            if (fHeight >= this.f31745b.height()) {
                view.setVisibility(4);
            } else {
                view.setVisibility(0);
            }
            C1691d0.m7919w0(view, this.f31745b);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$f */
    public interface InterfaceC7448f {
        /* JADX INFO: renamed from: a */
        void m31308a(float f10, int i10);
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$g */
    public interface InterfaceC7449g extends InterfaceC7444b<AppBarLayout> {
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46841b);
    }

    /* JADX INFO: renamed from: C */
    private boolean m31263C() {
        return this.f31731v != null && getTopInset() > 0;
    }

    /* JADX INFO: renamed from: E */
    private boolean m31264E() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !C1691d0.m7920x(childAt)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    private void m31265F(float f10, float f11) {
        ValueAnimator valueAnimator = this.f31725p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.f31725p = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f31728s);
        this.f31725p.setInterpolator(this.f31729t);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f31726q;
        if (animatorUpdateListener != null) {
            this.f31725p.addUpdateListener(animatorUpdateListener);
        }
        this.f31725p.start();
    }

    /* JADX INFO: renamed from: G */
    private void m31266G() {
        setWillNotDraw(!m31263C());
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m31267a(AppBarLayout appBarLayout, C1501i c1501i, ValueAnimator valueAnimator) {
        appBarLayout.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c1501i.m7010a0(fFloatValue);
        Drawable drawable = appBarLayout.f31731v;
        if (drawable instanceof C1501i) {
            ((C1501i) drawable).m7010a0(fFloatValue);
        }
        Iterator<InterfaceC7448f> it = appBarLayout.f31727r.iterator();
        while (it.hasNext()) {
            it.next().m31308a(fFloatValue, c1501i.m6992A());
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m31268b(AppBarLayout appBarLayout, ColorStateList colorStateList, ColorStateList colorStateList2, C1501i c1501i, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        appBarLayout.getClass();
        int iM53126j = C13068a.m53126j(colorStateList.getDefaultColor(), colorStateList2.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
        c1501i.m7011b0(ColorStateList.valueOf(iM53126j));
        if (appBarLayout.f31731v != null && (num2 = appBarLayout.f31707A) != null && num2.equals(num)) {
            C13551a.m55240n(appBarLayout.f31731v, iM53126j);
        }
        if (appBarLayout.f31727r.isEmpty()) {
            return;
        }
        for (InterfaceC7448f interfaceC7448f : appBarLayout.f31727r) {
            if (c1501i.m7030x() != null) {
                interfaceC7448f.m31308a(0.0f, iM53126j);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private void m31269e() {
        WeakReference<View> weakReference = this.f31723n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f31723n = null;
    }

    /* JADX INFO: renamed from: f */
    private Integer m31270f() {
        Drawable drawable = this.f31731v;
        if (drawable instanceof C1501i) {
            return Integer.valueOf(((C1501i) drawable).m6992A());
        }
        ColorStateList colorStateListM32353g = C7587d.m32353g(drawable);
        if (colorStateListM32353g != null) {
            return Integer.valueOf(colorStateListM32353g.getDefaultColor());
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private View m31271g(View view) {
        int i10;
        if (this.f31723n == null && (i10 = this.f31722m) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f31722m);
            }
            if (viewFindViewById != null) {
                this.f31723n = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.f31723n;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    private boolean m31272l() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((C7447e) getChildAt(i10).getLayoutParams()).m31305e()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    private void m31273n(C1501i c1501i, ColorStateList colorStateList, ColorStateList colorStateList2) {
        this.f31726q = new C7456b(this, colorStateList, colorStateList2, c1501i, C13068a.m53122f(getContext(), C10715c.f46881v));
        C1691d0.m7913t0(this, c1501i);
    }

    /* JADX INFO: renamed from: o */
    private void m31274o(Context context, C1501i c1501i) {
        c1501i.m7004Q(context);
        this.f31726q = new C7457c(this, c1501i);
        C1691d0.m7913t0(this, c1501i);
    }

    /* JADX INFO: renamed from: p */
    private void m31275p() {
        Behavior behavior = this.f31709J;
        BaseBehavior.C7442d c7442dSaveScrollState = (behavior == null || this.f31711b == -1 || this.f31715f != 0) ? null : behavior.saveScrollState(AbstractC3185a.f13415b, this);
        this.f31711b = -1;
        this.f31712c = -1;
        this.f31713d = -1;
        if (c7442dSaveScrollState != null) {
            this.f31709J.restoreScrollState(c7442dSaveScrollState, false);
        }
    }

    /* JADX INFO: renamed from: r */
    private boolean m31276r() {
        return getBackground() instanceof C1501i;
    }

    /* JADX INFO: renamed from: y */
    private void m31277y(boolean z10, boolean z11, boolean z12) {
        this.f31715f = (z10 ? 1 : 2) | (z11 ? 4 : 0) | (z12 ? 8 : 0);
        requestLayout();
    }

    /* JADX INFO: renamed from: z */
    private boolean m31278z(boolean z10) {
        if (this.f31719j == z10) {
            return false;
        }
        this.f31719j = z10;
        refreshDrawableState();
        return true;
    }

    /* JADX INFO: renamed from: A */
    boolean m31279A(boolean z10) {
        return m31280B(z10, !this.f31718i);
    }

    /* JADX INFO: renamed from: B */
    boolean m31280B(boolean z10, boolean z11) {
        if (!z11 || this.f31720k == z10) {
            return false;
        }
        this.f31720k = z10;
        refreshDrawableState();
        if (!m31276r()) {
            return true;
        }
        if (this.f31724o) {
            m31265F(z10 ? 0.0f : 1.0f, z10 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f31721l) {
            return true;
        }
        m31265F(z10 ? 0.0f : this.f31708I, z10 ? this.f31708I : 0.0f);
        return true;
    }

    /* JADX INFO: renamed from: D */
    boolean m31281D(View view) {
        View viewM31271g = m31271g(view);
        if (viewM31271g != null) {
            view = viewM31271g;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public void m31282c(InterfaceC7444b interfaceC7444b) {
        if (this.f31717h == null) {
            this.f31717h = new ArrayList();
        }
        if (interfaceC7444b == null || this.f31717h.contains(interfaceC7444b)) {
            return;
        }
        this.f31717h.add(interfaceC7444b);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C7447e;
    }

    /* JADX INFO: renamed from: d */
    public void m31283d(InterfaceC7449g interfaceC7449g) {
        m31282c(interfaceC7449g);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (m31263C()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.f31710a);
            this.f31731v.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f31731v;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC5453b
    public CoordinatorLayout.AbstractC5454c<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.f31709J = behavior;
        return behavior;
    }

    int getDownNestedPreScrollRange() {
        int iMin;
        int iM7834B;
        int i10 = this.f31712c;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                C7447e c7447e = (C7447e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = c7447e.f31746a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) c7447e).topMargin + ((LinearLayout.LayoutParams) c7447e).bottomMargin;
                    if ((i12 & 8) != 0) {
                        iM7834B = C1691d0.m7834B(childAt);
                    } else if ((i12 & 2) != 0) {
                        iM7834B = measuredHeight - C1691d0.m7834B(childAt);
                    } else {
                        iMin = i13 + measuredHeight;
                        if (childCount == 0 && C1691d0.m7920x(childAt)) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i11 += iMin;
                    }
                    iMin = i13 + iM7834B;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.f31712c = iMax;
        return iMax;
    }

    int getDownNestedScrollRange() {
        int i10 = this.f31713d;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int iM7834B = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C7447e c7447e = (C7447e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) c7447e).topMargin + ((LinearLayout.LayoutParams) c7447e).bottomMargin;
                int i12 = c7447e.f31746a;
                if ((i12 & 1) == 0) {
                    break;
                }
                iM7834B += measuredHeight;
                if ((i12 & 2) != 0) {
                    iM7834B -= C1691d0.m7834B(childAt);
                    break;
                }
            }
            i11++;
        }
        int iMax = Math.max(0, iM7834B);
        this.f31713d = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f31722m;
    }

    public C1501i getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof C1501i) {
            return (C1501i) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int iM7834B = C1691d0.m7834B(this);
        if (iM7834B == 0) {
            int childCount = getChildCount();
            iM7834B = childCount >= 1 ? C1691d0.m7834B(getChildAt(childCount - 1)) : 0;
            if (iM7834B == 0) {
                return getHeight() / 3;
            }
        }
        return (iM7834B * 2) + topInset;
    }

    int getPendingAction() {
        return this.f31715f;
    }

    public Drawable getStatusBarForeground() {
        return this.f31731v;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    final int getTopInset() {
        C1641F0 c1641f0 = this.f31716g;
        if (c1641f0 != null) {
            return c1641f0.m7669l();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f31711b;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int iM7834B = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C7447e c7447e = (C7447e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = c7447e.f31746a;
                if ((i12 & 1) == 0) {
                    break;
                }
                iM7834B += measuredHeight + ((LinearLayout.LayoutParams) c7447e).topMargin + ((LinearLayout.LayoutParams) c7447e).bottomMargin;
                if (i11 == 0 && C1691d0.m7920x(childAt)) {
                    iM7834B -= getTopInset();
                }
                if ((i12 & 2) != 0) {
                    iM7834B -= C1691d0.m7834B(childAt);
                    break;
                }
            }
            i11++;
        }
        int iMax = Math.max(0, iM7834B);
        this.f31711b = iMax;
        return iMax;
    }

    int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C7447e generateDefaultLayoutParams() {
        return new C7447e(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C7447e generateLayoutParams(AttributeSet attributeSet) {
        return new C7447e(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C7447e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new C7447e((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C7447e((ViewGroup.MarginLayoutParams) layoutParams) : new C7447e(layoutParams);
    }

    /* JADX INFO: renamed from: k */
    boolean m31287k() {
        return this.f31714e;
    }

    /* JADX INFO: renamed from: m */
    boolean m31288m() {
        return getTotalScrollRange() != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7040e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        if (this.f31730u == null) {
            this.f31730u = new int[4];
        }
        int[] iArr = this.f31730u;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f31719j;
        int i11 = C10715c.f46876s0;
        if (!z10) {
            i11 = -i11;
        }
        iArr[0] = i11;
        iArr[1] = (z10 && this.f31720k) ? C10715c.f46878t0 : -C10715c.f46878t0;
        int i12 = C10715c.f46868o0;
        if (!z10) {
            i12 = -i12;
        }
        iArr[2] = i12;
        iArr[3] = (z10 && this.f31720k) ? C10715c.f46866n0 : -C10715c.f46866n0;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m31269e();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        boolean z11 = true;
        if (C1691d0.m7920x(this) && m31264E()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                C1691d0.m7875a0(getChildAt(childCount), topInset);
            }
        }
        m31275p();
        this.f31714e = false;
        int childCount2 = getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount2) {
                break;
            }
            if (((C7447e) getChildAt(i14).getLayoutParams()).m31304d() != null) {
                this.f31714e = true;
                break;
            }
            i14++;
        }
        Drawable drawable = this.f31731v;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f31718i) {
            return;
        }
        if (!this.f31721l && !m31272l()) {
            z11 = false;
        }
        m31278z(z11);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824 && C1691d0.m7920x(this) && m31264E()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = C0376a.m1680b(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i11));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        m31275p();
    }

    /* JADX INFO: renamed from: q */
    public boolean m31289q() {
        return this.f31721l;
    }

    /* JADX INFO: renamed from: s */
    void m31290s(int i10) {
        this.f31710a = i10;
        if (!willNotDraw()) {
            C1691d0.m7887g0(this);
        }
        List<InterfaceC7444b> list = this.f31717h;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                InterfaceC7444b interfaceC7444b = this.f31717h.get(i11);
                if (interfaceC7444b != null) {
                    interfaceC7444b.mo14669a(this, i10);
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        C1502j.m7039d(this, f10);
    }

    public void setExpanded(boolean z10) {
        m31295x(z10, C1691d0.m7868U(this));
    }

    public void setLiftOnScroll(boolean z10) {
        this.f31721l = z10;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f31722m = -1;
        if (view == null) {
            m31269e();
        } else {
            this.f31723n = new WeakReference<>(view);
        }
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.f31722m = i10;
        m31269e();
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.f31718i = z10;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.f31731v;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.f31731v = drawable != null ? drawable.mutate() : null;
            this.f31707A = m31270f();
            Drawable drawable3 = this.f31731v;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f31731v.setState(getDrawableState());
                }
                C13551a.m55239m(this.f31731v, C1691d0.m7832A(this));
                this.f31731v.setVisible(getVisibility() == 0, false);
                this.f31731v.setCallback(this);
            }
            m31266G();
            C1691d0.m7887g0(this);
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(C9551a.m40015b(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        C7466l.m31357b(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f31731v;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    /* JADX INFO: renamed from: t */
    C1641F0 m31291t(C1641F0 c1641f0) {
        C1641F0 c1641f02 = C1691d0.m7920x(this) ? c1641f0 : null;
        if (!C1438b.m6770a(this.f31716g, c1641f02)) {
            this.f31716g = c1641f02;
            m31266G();
            requestLayout();
        }
        return c1641f0;
    }

    /* JADX INFO: renamed from: u */
    public void m31292u(InterfaceC7444b interfaceC7444b) {
        List<InterfaceC7444b> list = this.f31717h;
        if (list == null || interfaceC7444b == null) {
            return;
        }
        list.remove(interfaceC7444b);
    }

    /* JADX INFO: renamed from: v */
    public void m31293v(InterfaceC7449g interfaceC7449g) {
        m31292u(interfaceC7449g);
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f31731v;
    }

    /* JADX INFO: renamed from: w */
    void m31294w() {
        this.f31715f = 0;
    }

    /* JADX INFO: renamed from: x */
    public void m31295x(boolean z10, boolean z11) {
        m31277y(z10, z11, true);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f31706K;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f31711b = -1;
        this.f31712c = -1;
        this.f31713d = -1;
        this.f31715f = 0;
        this.f31727r = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        int i12 = Build.VERSION.SDK_INT;
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            C7466l.m31356a(this);
        }
        C7466l.m31358c(this, attributeSet, i10, i11);
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47703k, i10, i11, new int[0]);
        C1691d0.m7913t0(this, typedArrayM32762i.getDrawable(C10725m.f47716l));
        ColorStateList colorStateListM3996a = C0829c.m3996a(context2, typedArrayM32762i, C10725m.f47794r);
        this.f31724o = colorStateListM3996a != null;
        ColorStateList colorStateListM32353g = C7587d.m32353g(getBackground());
        if (colorStateListM32353g != null) {
            C1501i c1501i = new C1501i();
            c1501i.m7011b0(colorStateListM32353g);
            if (colorStateListM3996a != null) {
                m31273n(c1501i, colorStateListM32353g, colorStateListM3996a);
            } else {
                m31274o(context2, c1501i);
            }
        }
        this.f31728s = C0458i.m2133f(context2, C10715c.f46834V, getResources().getInteger(C10720h.f47089a));
        this.f31729t = C0458i.m2134g(context2, C10715c.f46854h0, C10877a.f48565a);
        int i13 = C10725m.f47768p;
        if (typedArrayM32762i.hasValue(i13)) {
            m31277y(typedArrayM32762i.getBoolean(i13, false), false, false);
        }
        if (typedArrayM32762i.hasValue(C10725m.f47755o)) {
            C7466l.m31357b(this, typedArrayM32762i.getDimensionPixelSize(r12, 0));
        }
        if (i12 >= 26) {
            int i14 = C10725m.f47742n;
            if (typedArrayM32762i.hasValue(i14)) {
                setKeyboardNavigationCluster(typedArrayM32762i.getBoolean(i14, false));
            }
            int i15 = C10725m.f47729m;
            if (typedArrayM32762i.hasValue(i15)) {
                setTouchscreenBlocksFocus(typedArrayM32762i.getBoolean(i15, false));
            }
        }
        this.f31708I = getResources().getDimension(C10717e.f46953a);
        this.f31721l = typedArrayM32762i.getBoolean(C10725m.f47781q, false);
        this.f31722m = typedArrayM32762i.getResourceId(C10725m.f47807s, -1);
        setStatusBarForeground(typedArrayM32762i.getDrawable(C10725m.f47820t));
        typedArrayM32762i.recycle();
        C1691d0.m7839D0(this, new C7443a());
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$e */
    public static class C7447e extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a */
        int f31746a;

        /* JADX INFO: renamed from: b */
        private AbstractC7445c f31747b;

        /* JADX INFO: renamed from: c */
        Interpolator f31748c;

        public C7447e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f31746a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47846v);
            this.f31746a = typedArrayObtainStyledAttributes.getInt(C10725m.f47872x, 0);
            m31306f(typedArrayObtainStyledAttributes.getInt(C10725m.f47859w, 0));
            int i10 = C10725m.f47885y;
            if (typedArrayObtainStyledAttributes.hasValue(i10)) {
                this.f31748c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(i10, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: a */
        private AbstractC7445c m31301a(int i10) {
            if (i10 != 1) {
                return null;
            }
            return new C7446d();
        }

        /* JADX INFO: renamed from: b */
        public AbstractC7445c m31302b() {
            return this.f31747b;
        }

        /* JADX INFO: renamed from: c */
        public int m31303c() {
            return this.f31746a;
        }

        /* JADX INFO: renamed from: d */
        public Interpolator m31304d() {
            return this.f31748c;
        }

        /* JADX INFO: renamed from: e */
        boolean m31305e() {
            int i10 = this.f31746a;
            return (i10 & 1) == 1 && (i10 & 10) != 0;
        }

        /* JADX INFO: renamed from: f */
        public void m31306f(int i10) {
            this.f31747b = m31301a(i10);
        }

        /* JADX INFO: renamed from: g */
        public void m31307g(int i10) {
            this.f31746a = i10;
        }

        public C7447e(int i10, int i11) {
            super(i10, i11);
            this.f31746a = 1;
        }

        public C7447e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f31746a = 1;
        }

        public C7447e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f31746a = 1;
        }

        public C7447e(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f31746a = 1;
        }
    }
}
