package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.core.content.C5495b;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p127H0.C1438b;
import p127H0.C1442f;
import p127H0.InterfaceC1440d;
import p145I0.C1641F0;
import p145I0.C1644H;
import p145I0.C1691d0;
import p145I0.C1726s;
import p145I0.InterfaceC1640F;
import p145I0.InterfaceC1642G;
import p145I0.InterfaceC1646I;
import p286Q0.AbstractC3185a;
import p789v0.C12492a;
import p789v0.C12493b;
import p789v0.C12494c;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC1640F, InterfaceC1642G {

    /* JADX INFO: renamed from: A */
    static final ThreadLocal<Map<String, Constructor<AbstractC5454c>>> f23682A;

    /* JADX INFO: renamed from: I */
    static final Comparator<View> f23683I;

    /* JADX INFO: renamed from: J */
    private static final InterfaceC1440d<Rect> f23684J;

    /* JADX INFO: renamed from: u */
    static final String f23685u;

    /* JADX INFO: renamed from: v */
    static final Class<?>[] f23686v;

    /* JADX INFO: renamed from: a */
    private final List<View> f23687a;

    /* JADX INFO: renamed from: b */
    private final C5462b<View> f23688b;

    /* JADX INFO: renamed from: c */
    private final List<View> f23689c;

    /* JADX INFO: renamed from: d */
    private final List<View> f23690d;

    /* JADX INFO: renamed from: e */
    private Paint f23691e;

    /* JADX INFO: renamed from: f */
    private final int[] f23692f;

    /* JADX INFO: renamed from: g */
    private final int[] f23693g;

    /* JADX INFO: renamed from: h */
    private boolean f23694h;

    /* JADX INFO: renamed from: i */
    private boolean f23695i;

    /* JADX INFO: renamed from: j */
    private int[] f23696j;

    /* JADX INFO: renamed from: k */
    private View f23697k;

    /* JADX INFO: renamed from: l */
    private View f23698l;

    /* JADX INFO: renamed from: m */
    private ViewTreeObserverOnPreDrawListenerC5458g f23699m;

    /* JADX INFO: renamed from: n */
    private boolean f23700n;

    /* JADX INFO: renamed from: o */
    private C1641F0 f23701o;

    /* JADX INFO: renamed from: p */
    private boolean f23702p;

    /* JADX INFO: renamed from: q */
    private Drawable f23703q;

    /* JADX INFO: renamed from: r */
    ViewGroup.OnHierarchyChangeListener f23704r;

    /* JADX INFO: renamed from: s */
    private InterfaceC1646I f23705s;

    /* JADX INFO: renamed from: t */
    private final C1644H f23706t;

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$a */
    class C5452a implements InterfaceC1646I {
        C5452a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return CoordinatorLayout.this.m21956W(c1641f0);
        }
    }

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$b */
    public interface InterfaceC5453b {
        AbstractC5454c getBehavior();
    }

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$c */
    public static abstract class AbstractC5454c<V extends View> {
        public AbstractC5454c() {
        }

        public static Object getTag(View view) {
            return ((C5457f) view.getLayoutParams()).f23726r;
        }

        public static void setTag(View view, Object obj) {
            ((C5457f) view.getLayoutParams()).f23726r = obj;
        }

        public boolean blocksInteractionBelow(CoordinatorLayout coordinatorLayout, V v10) {
            return getScrimOpacity(coordinatorLayout, v10) > 0.0f;
        }

        public boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, V v10, Rect rect) {
            return false;
        }

        public int getScrimColor(CoordinatorLayout coordinatorLayout, V v10) {
            return -16777216;
        }

        public float getScrimOpacity(CoordinatorLayout coordinatorLayout, V v10) {
            return 0.0f;
        }

        public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, V v10, View view) {
            return false;
        }

        public void onAttachedToLayoutParams(C5457f c5457f) {
        }

        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, V v10, View view) {
            return false;
        }

        public void onDependentViewRemoved(CoordinatorLayout coordinatorLayout, V v10, View view) {
        }

        public void onDetachedFromLayoutParams() {
        }

        public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
            return false;
        }

        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v10, int i10) {
            return false;
        }

        public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean onNestedFling(CoordinatorLayout coordinatorLayout, V v10, View view, float f10, float f11, boolean z10) {
            return false;
        }

        public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, V v10, View view, float f10, float f11) {
            return false;
        }

        @Deprecated
        public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10, int i11, int[] iArr) {
        }

        @Deprecated
        public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10, int i11, int i12, int i13) {
        }

        @Deprecated
        public void onNestedScrollAccepted(CoordinatorLayout coordinatorLayout, V v10, View view, View view2, int i10) {
        }

        public boolean onRequestChildRectangleOnScreen(CoordinatorLayout coordinatorLayout, V v10, Rect rect, boolean z10) {
            return false;
        }

        public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, V v10, Parcelable parcelable) {
        }

        public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v10) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        @Deprecated
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, View view2, int i10) {
            return false;
        }

        @Deprecated
        public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view) {
        }

        public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
            return false;
        }

        public AbstractC5454c(Context context, AttributeSet attributeSet) {
        }

        public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10, int i11, int[] iArr, int i12) {
            if (i12 == 0) {
                onNestedPreScroll(coordinatorLayout, v10, view, i10, i11, iArr);
            }
        }

        @Deprecated
        public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10, int i11, int i12, int i13, int i14) {
            if (i14 == 0) {
                onNestedScroll(coordinatorLayout, v10, view, i10, i11, i12, i13);
            }
        }

        public void onNestedScrollAccepted(CoordinatorLayout coordinatorLayout, V v10, View view, View view2, int i10, int i11) {
            if (i11 == 0) {
                onNestedScrollAccepted(coordinatorLayout, v10, view, view2, i10);
            }
        }

        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, View view2, int i10, int i11) {
            if (i11 == 0) {
                return onStartNestedScroll(coordinatorLayout, v10, view, view2, i10);
            }
            return false;
        }

        public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10) {
            if (i10 == 0) {
                onStopNestedScroll(coordinatorLayout, v10, view);
            }
        }

        public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
            onNestedScroll(coordinatorLayout, v10, view, i10, i11, i12, i13, i14);
        }

        public C1641F0 onApplyWindowInsets(CoordinatorLayout coordinatorLayout, V v10, C1641F0 c1641f0) {
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$d */
    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface InterfaceC5455d {
        Class<? extends AbstractC5454c> value();
    }

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$e */
    private class ViewGroupOnHierarchyChangeListenerC5456e implements ViewGroup.OnHierarchyChangeListener {
        ViewGroupOnHierarchyChangeListenerC5456e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f23704r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.m21951H(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f23704r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$g */
    class ViewTreeObserverOnPreDrawListenerC5458g implements ViewTreeObserver.OnPreDrawListener {
        ViewTreeObserverOnPreDrawListenerC5458g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.m21951H(0);
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$i */
    static class C5460i implements Comparator<View> {
        C5460i() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float fM7860O = C1691d0.m7860O(view);
            float fM7860O2 = C1691d0.m7860O(view2);
            if (fM7860O > fM7860O2) {
                return -1;
            }
            return fM7860O < fM7860O2 ? 1 : 0;
        }
    }

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        f23685u = r02 != null ? r02.getName() : null;
        f23683I = new C5460i();
        f23686v = new Class[]{Context.class, AttributeSet.class};
        f23682A = new ThreadLocal<>();
        f23684J = new C1442f(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12492a.f53750a);
    }

    /* JADX INFO: renamed from: A */
    private boolean m21926A(View view) {
        return this.f23688b.m22005j(view);
    }

    /* JADX INFO: renamed from: C */
    private void m21927C(View view, int i10) {
        C5457f c5457f = (C5457f) view.getLayoutParams();
        Rect rectM21942a = m21942a();
        rectM21942a.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c5457f).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c5457f).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c5457f).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin);
        if (this.f23701o != null && C1691d0.m7920x(this) && !C1691d0.m7920x(view)) {
            rectM21942a.left += this.f23701o.m7667j();
            rectM21942a.top += this.f23701o.m7669l();
            rectM21942a.right -= this.f23701o.m7668k();
            rectM21942a.bottom -= this.f23701o.m7666i();
        }
        Rect rectM21942a2 = m21942a();
        C1726s.m8114a(m21937S(c5457f.f23711c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectM21942a, rectM21942a2, i10);
        view.layout(rectM21942a2.left, rectM21942a2.top, rectM21942a2.right, rectM21942a2.bottom);
        m21934O(rectM21942a);
        m21934O(rectM21942a2);
    }

    /* JADX INFO: renamed from: D */
    private void m21928D(View view, View view2, int i10) {
        Rect rectM21942a = m21942a();
        Rect rectM21942a2 = m21942a();
        try {
            m21966t(view2, rectM21942a);
            m21967u(view, i10, rectM21942a, rectM21942a2);
            view.layout(rectM21942a2.left, rectM21942a2.top, rectM21942a2.right, rectM21942a2.bottom);
        } finally {
            m21934O(rectM21942a);
            m21934O(rectM21942a2);
        }
    }

    /* JADX INFO: renamed from: E */
    private void m21929E(View view, int i10, int i11) {
        C5457f c5457f = (C5457f) view.getLayoutParams();
        int iM8115b = C1726s.m8115b(m21938T(c5457f.f23711c), i11);
        int i12 = iM8115b & 7;
        int i13 = iM8115b & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i11 == 1) {
            i10 = width - i10;
        }
        int iM21947w = m21947w(i10) - measuredWidth;
        if (i12 == 1) {
            iM21947w += measuredWidth / 2;
        } else if (i12 == 5) {
            iM21947w += measuredWidth;
        }
        int i14 = i13 != 16 ? i13 != 80 ? 0 : measuredHeight : measuredHeight / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c5457f).leftMargin, Math.min(iM21947w, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) c5457f).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c5457f).topMargin, Math.min(i14, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
    }

    /* JADX INFO: renamed from: F */
    private void m21930F(View view, Rect rect, int i10) {
        boolean z10;
        boolean z11;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        if (C1691d0.m7868U(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            C5457f c5457f = (C5457f) view.getLayoutParams();
            AbstractC5454c abstractC5454cM21978f = c5457f.m21978f();
            Rect rectM21942a = m21942a();
            Rect rectM21942a2 = m21942a();
            rectM21942a2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (abstractC5454cM21978f == null || !abstractC5454cM21978f.getInsetDodgeRect(this, view, rectM21942a)) {
                rectM21942a.set(rectM21942a2);
            } else if (!rectM21942a2.contains(rectM21942a)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectM21942a.toShortString() + " | Bounds:" + rectM21942a2.toShortString());
            }
            m21934O(rectM21942a2);
            if (rectM21942a.isEmpty()) {
                m21934O(rectM21942a);
                return;
            }
            int iM8115b = C1726s.m8115b(c5457f.f23716h, i10);
            boolean z12 = true;
            if ((iM8115b & 48) != 48 || (i15 = (rectM21942a.top - ((ViewGroup.MarginLayoutParams) c5457f).topMargin) - c5457f.f23718j) >= (i16 = rect.top)) {
                z10 = false;
            } else {
                m21940V(view, i16 - i15);
                z10 = true;
            }
            if ((iM8115b & 80) == 80 && (height = ((getHeight() - rectM21942a.bottom) - ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin) + c5457f.f23718j) < (i14 = rect.bottom)) {
                m21940V(view, height - i14);
                z10 = true;
            }
            if (!z10) {
                m21940V(view, 0);
            }
            if ((iM8115b & 3) != 3 || (i12 = (rectM21942a.left - ((ViewGroup.MarginLayoutParams) c5457f).leftMargin) - c5457f.f23717i) >= (i13 = rect.left)) {
                z11 = false;
            } else {
                m21939U(view, i13 - i12);
                z11 = true;
            }
            if ((iM8115b & 5) != 5 || (width = ((getWidth() - rectM21942a.right) - ((ViewGroup.MarginLayoutParams) c5457f).rightMargin) + c5457f.f23717i) >= (i11 = rect.right)) {
                z12 = z11;
            } else {
                m21939U(view, width - i11);
            }
            if (!z12) {
                m21939U(view, 0);
            }
            m21934O(rectM21942a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: K */
    static AbstractC5454c m21931K(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f23685u;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<AbstractC5454c>>> threadLocal = f23682A;
            Map<String, Constructor<AbstractC5454c>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<AbstractC5454c> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(f23686v);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e10) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e10);
        }
    }

    /* JADX INFO: renamed from: L */
    private boolean m21932L(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.f23689c;
        m21948z(list);
        int size = list.size();
        MotionEvent motionEventObtain = null;
        boolean zOnInterceptTouchEvent = false;
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = list.get(i11);
            C5457f c5457f = (C5457f) view.getLayoutParams();
            AbstractC5454c abstractC5454cM21978f = c5457f.m21978f();
            if (!(zOnInterceptTouchEvent || z10) || actionMasked == 0) {
                if (!zOnInterceptTouchEvent && abstractC5454cM21978f != null) {
                    if (i10 == 0) {
                        zOnInterceptTouchEvent = abstractC5454cM21978f.onInterceptTouchEvent(this, view, motionEvent);
                    } else if (i10 == 1) {
                        zOnInterceptTouchEvent = abstractC5454cM21978f.onTouchEvent(this, view, motionEvent);
                    }
                    if (zOnInterceptTouchEvent) {
                        this.f23697k = view;
                    }
                }
                boolean zM21975c = c5457f.m21975c();
                boolean zM21981i = c5457f.m21981i(this, view);
                z10 = zM21981i && !zM21975c;
                if (zM21981i && !z10) {
                    break;
                }
            } else if (abstractC5454cM21978f != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i10 == 0) {
                    abstractC5454cM21978f.onInterceptTouchEvent(this, view, motionEventObtain);
                } else if (i10 == 1) {
                    abstractC5454cM21978f.onTouchEvent(this, view, motionEventObtain);
                }
            }
        }
        list.clear();
        return zOnInterceptTouchEvent;
    }

    /* JADX INFO: renamed from: M */
    private void m21933M() {
        this.f23687a.clear();
        this.f23688b.m22000c();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            C5457f c5457fM21969y = m21969y(childAt);
            c5457fM21969y.m21976d(this, childAt);
            this.f23688b.m21999b(childAt);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (i11 != i10) {
                    View childAt2 = getChildAt(i11);
                    if (c5457fM21969y.m21974b(this, childAt, childAt2)) {
                        if (!this.f23688b.m22001d(childAt2)) {
                            this.f23688b.m21999b(childAt2);
                        }
                        this.f23688b.m21998a(childAt2, childAt);
                    }
                }
            }
        }
        this.f23687a.addAll(this.f23688b.m22004i());
        Collections.reverse(this.f23687a);
    }

    /* JADX INFO: renamed from: O */
    private static void m21934O(Rect rect) {
        rect.setEmpty();
        f23684J.mo6776a(rect);
    }

    /* JADX INFO: renamed from: Q */
    private void m21935Q(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            AbstractC5454c abstractC5454cM21978f = ((C5457f) childAt.getLayoutParams()).m21978f();
            if (abstractC5454cM21978f != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    abstractC5454cM21978f.onInterceptTouchEvent(this, childAt, motionEventObtain);
                } else {
                    abstractC5454cM21978f.onTouchEvent(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((C5457f) getChildAt(i11).getLayoutParams()).m21985m();
        }
        this.f23697k = null;
        this.f23694h = false;
    }

    /* JADX INFO: renamed from: R */
    private static int m21936R(int i10) {
        if (i10 == 0) {
            return 17;
        }
        return i10;
    }

    /* JADX INFO: renamed from: S */
    private static int m21937S(int i10) {
        if ((i10 & 7) == 0) {
            i10 |= 8388611;
        }
        return (i10 & 112) == 0 ? i10 | 48 : i10;
    }

    /* JADX INFO: renamed from: T */
    private static int m21938T(int i10) {
        if (i10 == 0) {
            return 8388661;
        }
        return i10;
    }

    /* JADX INFO: renamed from: U */
    private void m21939U(View view, int i10) {
        C5457f c5457f = (C5457f) view.getLayoutParams();
        int i11 = c5457f.f23717i;
        if (i11 != i10) {
            C1691d0.m7873Z(view, i10 - i11);
            c5457f.f23717i = i10;
        }
    }

    /* JADX INFO: renamed from: V */
    private void m21940V(View view, int i10) {
        C5457f c5457f = (C5457f) view.getLayoutParams();
        int i11 = c5457f.f23718j;
        if (i11 != i10) {
            C1691d0.m7875a0(view, i10 - i11);
            c5457f.f23718j = i10;
        }
    }

    /* JADX INFO: renamed from: X */
    private void m21941X() {
        if (!C1691d0.m7920x(this)) {
            C1691d0.m7839D0(this, null);
            return;
        }
        if (this.f23705s == null) {
            this.f23705s = new C5452a();
        }
        C1691d0.m7839D0(this, this.f23705s);
        setSystemUiVisibility(1280);
    }

    /* JADX INFO: renamed from: a */
    private static Rect m21942a() {
        Rect rectMo6777b = f23684J.mo6777b();
        return rectMo6777b == null ? new Rect() : rectMo6777b;
    }

    /* JADX INFO: renamed from: c */
    private static int m21943c(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    /* JADX INFO: renamed from: d */
    private void m21944d(C5457f c5457f, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c5457f).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) c5457f).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c5457f).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    /* JADX INFO: renamed from: e */
    private C1641F0 m21945e(C1641F0 c1641f0) {
        AbstractC5454c abstractC5454cM21978f;
        if (c1641f0.m7672p()) {
            return c1641f0;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (C1691d0.m7920x(childAt) && (abstractC5454cM21978f = ((C5457f) childAt.getLayoutParams()).m21978f()) != null) {
                c1641f0 = abstractC5454cM21978f.onApplyWindowInsets(this, childAt, c1641f0);
                if (c1641f0.m7672p()) {
                    return c1641f0;
                }
            }
        }
        return c1641f0;
    }

    /* JADX INFO: renamed from: v */
    private void m21946v(View view, int i10, Rect rect, Rect rect2, C5457f c5457f, int i11, int i12) {
        int iM8115b = C1726s.m8115b(m21936R(c5457f.f23711c), i10);
        int iM8115b2 = C1726s.m8115b(m21937S(c5457f.f23712d), i10);
        int i13 = iM8115b & 7;
        int i14 = iM8115b & 112;
        int i15 = iM8115b2 & 7;
        int i16 = iM8115b2 & 112;
        int iWidth = i15 != 1 ? i15 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i16 != 16 ? i16 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i13 == 1) {
            iWidth -= i11 / 2;
        } else if (i13 != 5) {
            iWidth -= i11;
        }
        if (i14 == 16) {
            iHeight -= i12 / 2;
        } else if (i14 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    /* JADX INFO: renamed from: w */
    private int m21947w(int i10) {
        int[] iArr = this.f23696j;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    /* JADX INFO: renamed from: z */
    private void m21948z(List<View> list) {
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i10) : i10));
        }
        Comparator<View> comparator = f23683I;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    /* JADX INFO: renamed from: B */
    public boolean m21949B(View view, int i10, int i11) {
        Rect rectM21942a = m21942a();
        m21966t(view, rectM21942a);
        try {
            return rectM21942a.contains(i10, i11);
        } finally {
            m21934O(rectM21942a);
        }
    }

    /* JADX INFO: renamed from: G */
    void m21950G(View view, int i10) {
        AbstractC5454c abstractC5454cM21978f;
        C5457f c5457f = (C5457f) view.getLayoutParams();
        if (c5457f.f23719k != null) {
            Rect rectM21942a = m21942a();
            Rect rectM21942a2 = m21942a();
            Rect rectM21942a3 = m21942a();
            m21966t(c5457f.f23719k, rectM21942a);
            m21963q(view, false, rectM21942a2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            m21946v(view, i10, rectM21942a, rectM21942a3, c5457f, measuredWidth, measuredHeight);
            boolean z10 = (rectM21942a3.left == rectM21942a2.left && rectM21942a3.top == rectM21942a2.top) ? false : true;
            m21944d(c5457f, rectM21942a3, measuredWidth, measuredHeight);
            int i11 = rectM21942a3.left - rectM21942a2.left;
            int i12 = rectM21942a3.top - rectM21942a2.top;
            if (i11 != 0) {
                C1691d0.m7873Z(view, i11);
            }
            if (i12 != 0) {
                C1691d0.m7875a0(view, i12);
            }
            if (z10 && (abstractC5454cM21978f = c5457f.m21978f()) != null) {
                abstractC5454cM21978f.onDependentViewChanged(this, view, c5457f.f23719k);
            }
            m21934O(rectM21942a);
            m21934O(rectM21942a2);
            m21934O(rectM21942a3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX INFO: renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final void m21951H(int i10) {
        int i11;
        boolean zOnDependentViewChanged;
        int iM7832A = C1691d0.m7832A(this);
        int size = this.f23687a.size();
        Rect rectM21942a = m21942a();
        Rect rectM21942a2 = m21942a();
        Rect rectM21942a3 = m21942a();
        for (int i12 = 0; i12 < size; i12++) {
            View view = this.f23687a.get(i12);
            C5457f c5457f = (C5457f) view.getLayoutParams();
            if (i10 != 0 || view.getVisibility() != 8) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (c5457f.f23720l == this.f23687a.get(i13)) {
                        m21950G(view, iM7832A);
                    }
                }
                m21963q(view, true, rectM21942a2);
                if (c5457f.f23715g != 0 && !rectM21942a2.isEmpty()) {
                    int iM8115b = C1726s.m8115b(c5457f.f23715g, iM7832A);
                    int i14 = iM8115b & 112;
                    if (i14 == 48) {
                        rectM21942a.top = Math.max(rectM21942a.top, rectM21942a2.bottom);
                    } else if (i14 == 80) {
                        rectM21942a.bottom = Math.max(rectM21942a.bottom, getHeight() - rectM21942a2.top);
                    }
                    int i15 = iM8115b & 7;
                    if (i15 == 3) {
                        rectM21942a.left = Math.max(rectM21942a.left, rectM21942a2.right);
                    } else if (i15 == 5) {
                        rectM21942a.right = Math.max(rectM21942a.right, getWidth() - rectM21942a2.left);
                    }
                }
                if (c5457f.f23716h != 0 && view.getVisibility() == 0) {
                    m21930F(view, rectM21942a, iM7832A);
                }
                if (i10 != 2) {
                    m21968x(view, rectM21942a3);
                    if (!rectM21942a3.equals(rectM21942a2)) {
                        m21954N(view, rectM21942a2);
                        for (i11 = i12 + 1; i11 < size; i11++) {
                            View view2 = this.f23687a.get(i11);
                            C5457f c5457f2 = (C5457f) view2.getLayoutParams();
                            AbstractC5454c abstractC5454cM21978f = c5457f2.m21978f();
                            if (abstractC5454cM21978f != null && abstractC5454cM21978f.layoutDependsOn(this, view2, view)) {
                                if (i10 == 0 && c5457f2.m21979g()) {
                                    c5457f2.m21983k();
                                } else {
                                    if (i10 != 2) {
                                        zOnDependentViewChanged = abstractC5454cM21978f.onDependentViewChanged(this, view2, view);
                                    } else {
                                        abstractC5454cM21978f.onDependentViewRemoved(this, view2, view);
                                        zOnDependentViewChanged = true;
                                    }
                                    if (i10 == 1) {
                                        c5457f2.m21987p(zOnDependentViewChanged);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    while (i11 < size) {
                    }
                }
            }
        }
        m21934O(rectM21942a);
        m21934O(rectM21942a2);
        m21934O(rectM21942a3);
    }

    /* JADX INFO: renamed from: I */
    public void m21952I(View view, int i10) {
        C5457f c5457f = (C5457f) view.getLayoutParams();
        if (c5457f.m21973a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = c5457f.f23719k;
        if (view2 != null) {
            m21928D(view, view2, i10);
            return;
        }
        int i11 = c5457f.f23713e;
        if (i11 >= 0) {
            m21929E(view, i11, i10);
        } else {
            m21927C(view, i10);
        }
    }

    /* JADX INFO: renamed from: J */
    public void m21953J(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: N */
    void m21954N(View view, Rect rect) {
        ((C5457f) view.getLayoutParams()).m21988q(rect);
    }

    /* JADX INFO: renamed from: P */
    void m21955P() {
        if (this.f23695i && this.f23699m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f23699m);
        }
        this.f23700n = false;
    }

    /* JADX INFO: renamed from: W */
    final C1641F0 m21956W(C1641F0 c1641f0) {
        if (C1438b.m6770a(this.f23701o, c1641f0)) {
            return c1641f0;
        }
        this.f23701o = c1641f0;
        boolean z10 = false;
        boolean z11 = c1641f0 != null && c1641f0.m7669l() > 0;
        this.f23702p = z11;
        if (!z11 && getBackground() == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        C1641F0 c1641f0M21945e = m21945e(c1641f0);
        requestLayout();
        return c1641f0M21945e;
    }

    /* JADX INFO: renamed from: b */
    void m21957b() {
        if (this.f23695i) {
            if (this.f23699m == null) {
                this.f23699m = new ViewTreeObserverOnPreDrawListenerC5458g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f23699m);
        }
        this.f23700n = true;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C5457f) && super.checkLayoutParams(layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        C5457f c5457f = (C5457f) view.getLayoutParams();
        AbstractC5454c abstractC5454c = c5457f.f23709a;
        if (abstractC5454c != null) {
            float scrimOpacity = abstractC5454c.getScrimOpacity(this, view);
            if (scrimOpacity > 0.0f) {
                if (this.f23691e == null) {
                    this.f23691e = new Paint();
                }
                this.f23691e.setColor(c5457f.f23709a.getScrimColor(this, view));
                this.f23691e.setAlpha(m21943c(Math.round(scrimOpacity * 255.0f), 0, 255));
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f23691e);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f23703q;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: f */
    public void m21958f(View view) {
        List listM22002g = this.f23688b.m22002g(view);
        if (listM22002g == null || listM22002g.isEmpty()) {
            return;
        }
        for (int i10 = 0; i10 < listM22002g.size(); i10++) {
            View view2 = (View) listM22002g.get(i10);
            AbstractC5454c abstractC5454cM21978f = ((C5457f) view2.getLayoutParams()).m21978f();
            if (abstractC5454cM21978f != null) {
                abstractC5454cM21978f.onDependentViewChanged(this, view2, view);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m21959g() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            if (m21926A(getChildAt(i10))) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (z10 != this.f23700n) {
            if (z10) {
                m21957b();
            } else {
                m21955P();
            }
        }
    }

    final List<View> getDependencySortedChildren() {
        m21933M();
        return Collections.unmodifiableList(this.f23687a);
    }

    public final C1641F0 getLastWindowInsets() {
        return this.f23701o;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f23706t.m7728a();
    }

    public Drawable getStatusBarBackground() {
        return this.f23703q;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C5457f generateDefaultLayoutParams() {
        return new C5457f(-2, -2);
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: i */
    public void mo7650i(View view, View view2, int i10, int i11) {
        AbstractC5454c abstractC5454cM21978f;
        View view3;
        View view4;
        int i12;
        int i13;
        this.f23706t.m7730c(view, view2, i10, i11);
        this.f23698l = view2;
        int childCount = getChildCount();
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            C5457f c5457f = (C5457f) childAt.getLayoutParams();
            if (c5457f.m21982j(i11) && (abstractC5454cM21978f = c5457f.m21978f()) != null) {
                view3 = view;
                view4 = view2;
                i12 = i10;
                i13 = i11;
                abstractC5454cM21978f.onNestedScrollAccepted(this, childAt, view3, view4, i12, i13);
            } else {
                view3 = view;
                view4 = view2;
                i12 = i10;
                i13 = i11;
            }
            i14++;
            view = view3;
            view2 = view4;
            i10 = i12;
            i11 = i13;
        }
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: j */
    public void mo7651j(View view, int i10) {
        this.f23706t.m7732e(view, i10);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            C5457f c5457f = (C5457f) childAt.getLayoutParams();
            if (c5457f.m21982j(i10)) {
                AbstractC5454c abstractC5454cM21978f = c5457f.m21978f();
                if (abstractC5454cM21978f != null) {
                    abstractC5454cM21978f.onStopNestedScroll(this, childAt, view, i10);
                }
                c5457f.m21984l(i10);
                c5457f.m21983k();
            }
        }
        this.f23698l = null;
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: k */
    public void mo7652k(View view, int i10, int i11, int[] iArr, int i12) {
        AbstractC5454c abstractC5454cM21978f;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                C5457f c5457f = (C5457f) childAt.getLayoutParams();
                if (c5457f.m21982j(i12) && (abstractC5454cM21978f = c5457f.m21978f()) != null) {
                    int[] iArr2 = this.f23692f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC5454cM21978f.onNestedPreScroll(this, childAt, view, i10, i11, iArr2, i12);
                    int[] iArr3 = this.f23692f;
                    iMax = i10 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f23692f;
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z10) {
            m21951H(1);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C5457f generateLayoutParams(AttributeSet attributeSet) {
        return new C5457f(getContext(), attributeSet);
    }

    @Override // p145I0.InterfaceC1642G
    /* JADX INFO: renamed from: m */
    public void mo7726m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        AbstractC5454c abstractC5454cM21978f;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                C5457f c5457f = (C5457f) childAt.getLayoutParams();
                if (c5457f.m21982j(i14) && (abstractC5454cM21978f = c5457f.m21978f()) != null) {
                    int[] iArr2 = this.f23692f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC5454cM21978f.onNestedScroll(this, childAt, view, i10, i11, i12, i13, i14, iArr2);
                    int[] iArr3 = this.f23692f;
                    iMax = i12 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f23692f;
                    iMax2 = i13 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z10) {
            m21951H(1);
        }
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: n */
    public void mo7653n(View view, int i10, int i11, int i12, int i13, int i14) {
        mo7726m(view, i10, i11, i12, i13, 0, this.f23693g);
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: o */
    public boolean mo7654o(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                C5457f c5457f = (C5457f) childAt.getLayoutParams();
                AbstractC5454c abstractC5454cM21978f = c5457f.m21978f();
                if (abstractC5454cM21978f != null) {
                    boolean zOnStartNestedScroll = abstractC5454cM21978f.onStartNestedScroll(this, childAt, view, view2, i10, i11);
                    z10 |= zOnStartNestedScroll;
                    c5457f.m21989r(i11, zOnStartNestedScroll);
                } else {
                    c5457f.m21989r(i11, false);
                }
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m21935Q(false);
        if (this.f23700n) {
            if (this.f23699m == null) {
                this.f23699m = new ViewTreeObserverOnPreDrawListenerC5458g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f23699m);
        }
        if (this.f23701o == null && C1691d0.m7920x(this)) {
            C1691d0.m7899m0(this);
        }
        this.f23695i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m21935Q(false);
        if (this.f23700n && this.f23699m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f23699m);
        }
        View view = this.f23698l;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f23695i = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f23702p || this.f23703q == null) {
            return;
        }
        C1641F0 c1641f0 = this.f23701o;
        int iM7669l = c1641f0 != null ? c1641f0.m7669l() : 0;
        if (iM7669l > 0) {
            this.f23703q.setBounds(0, 0, getWidth(), iM7669l);
            this.f23703q.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m21935Q(true);
        }
        boolean zM21932L = m21932L(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zM21932L;
        }
        m21935Q(true);
        return zM21932L;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        AbstractC5454c abstractC5454cM21978f;
        int iM7832A = C1691d0.m7832A(this);
        int size = this.f23687a.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = this.f23687a.get(i14);
            if (view.getVisibility() != 8 && ((abstractC5454cM21978f = ((C5457f) view.getLayoutParams()).m21978f()) == null || !abstractC5454cM21978f.onLayoutChild(this, view, iM7832A))) {
                m21952I(view, iM7832A);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        AbstractC5454c abstractC5454cM21978f;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        View view;
        int i24;
        int i25;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.m21933M();
        coordinatorLayout.m21959g();
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int iM7832A = C1691d0.m7832A(coordinatorLayout);
        boolean z10 = iM7832A == 1;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i26 = paddingLeft + paddingRight;
        int i27 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z11 = coordinatorLayout.f23701o != null && C1691d0.m7920x(coordinatorLayout);
        int size3 = coordinatorLayout.f23687a.size();
        int i28 = 0;
        int iCombineMeasuredStates = 0;
        while (i28 < size3) {
            View view2 = coordinatorLayout.f23687a.get(i28);
            int i29 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                i18 = size3;
                i15 = i28;
                i20 = paddingLeft;
                i16 = iM7832A;
                suggestedMinimumWidth = i29;
                i24 = paddingRight;
            } else {
                C5457f c5457f = (C5457f) view2.getLayoutParams();
                int i30 = c5457f.f23713e;
                if (i30 < 0 || mode == 0) {
                    i12 = suggestedMinimumHeight;
                } else {
                    int iM21947w = coordinatorLayout.m21947w(i30);
                    int iM8115b = C1726s.m8115b(m21938T(c5457f.f23711c), iM7832A) & 7;
                    i12 = suggestedMinimumHeight;
                    if ((iM8115b == 3 && !z10) || (iM8115b == 5 && z10)) {
                        iMax = Math.max(0, (size - paddingRight) - iM21947w);
                    } else if ((iM8115b == 5 && !z10) || (iM8115b == 3 && z10)) {
                        iMax = Math.max(0, iM21947w - paddingLeft);
                    }
                    int i31 = i28;
                    i14 = iMax;
                    i13 = i31;
                    if (z11 || C1691d0.m7920x(view2)) {
                        i15 = i13;
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    } else {
                        i15 = i13;
                        int iM7667j = coordinatorLayout.f23701o.m7667j() + coordinatorLayout.f23701o.m7668k();
                        int iM7669l = coordinatorLayout.f23701o.m7669l() + coordinatorLayout.f23701o.m7666i();
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iM7667j, mode);
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iM7669l, mode2);
                    }
                    abstractC5454cM21978f = c5457f.m21978f();
                    if (abstractC5454cM21978f == null) {
                        i18 = size3;
                        int i32 = iMakeMeasureSpec;
                        view = view2;
                        int i33 = i12;
                        i16 = iM7832A;
                        i17 = i33;
                        i20 = paddingLeft;
                        i21 = i29;
                        i24 = paddingRight;
                        i25 = iCombineMeasuredStates;
                        int i34 = iMakeMeasureSpec2;
                        boolean zOnMeasureChild = abstractC5454cM21978f.onMeasureChild(this, view, i32, i14, i34, 0);
                        i23 = i32;
                        i19 = i14;
                        i22 = i34;
                        if (zOnMeasureChild) {
                            coordinatorLayout = this;
                        }
                        suggestedMinimumWidth = Math.max(i21, i26 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c5457f).leftMargin + ((ViewGroup.MarginLayoutParams) c5457f).rightMargin);
                        int iMax2 = Math.max(i17, i27 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c5457f).topMargin + ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i25, view.getMeasuredState());
                        suggestedMinimumHeight = iMax2;
                    } else {
                        int i35 = i12;
                        i16 = iM7832A;
                        i17 = i35;
                        i18 = size3;
                        i19 = i14;
                        i20 = paddingLeft;
                        i21 = i29;
                        i22 = iMakeMeasureSpec2;
                        i23 = iMakeMeasureSpec;
                        view = view2;
                        i24 = paddingRight;
                        i25 = iCombineMeasuredStates;
                    }
                    View view3 = view;
                    coordinatorLayout = this;
                    coordinatorLayout.m21953J(view3, i23, i19, i22, 0);
                    view = view3;
                    suggestedMinimumWidth = Math.max(i21, i26 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c5457f).leftMargin + ((ViewGroup.MarginLayoutParams) c5457f).rightMargin);
                    int iMax22 = Math.max(i17, i27 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c5457f).topMargin + ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i25, view.getMeasuredState());
                    suggestedMinimumHeight = iMax22;
                }
                i13 = i28;
                i14 = 0;
                if (z11) {
                    i15 = i13;
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                    abstractC5454cM21978f = c5457f.m21978f();
                    if (abstractC5454cM21978f == null) {
                    }
                    View view32 = view;
                    coordinatorLayout = this;
                    coordinatorLayout.m21953J(view32, i23, i19, i22, 0);
                    view = view32;
                    suggestedMinimumWidth = Math.max(i21, i26 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c5457f).leftMargin + ((ViewGroup.MarginLayoutParams) c5457f).rightMargin);
                    int iMax222 = Math.max(i17, i27 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c5457f).topMargin + ((ViewGroup.MarginLayoutParams) c5457f).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i25, view.getMeasuredState());
                    suggestedMinimumHeight = iMax222;
                }
            }
            i28 = i15 + 1;
            paddingLeft = i20;
            paddingRight = i24;
            iM7832A = i16;
            size3 = i18;
        }
        int i36 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i10, (-16777216) & i36), View.resolveSizeAndState(suggestedMinimumHeight, i11, i36 << 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        AbstractC5454c abstractC5454cM21978f;
        View view2;
        float f12;
        float f13;
        boolean z11;
        int childCount = getChildCount();
        int i10 = 0;
        boolean zOnNestedFling = false;
        while (i10 < childCount) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                view2 = view;
                f12 = f10;
                f13 = f11;
                z11 = z10;
            } else {
                C5457f c5457f = (C5457f) childAt.getLayoutParams();
                if (c5457f.m21982j(0) && (abstractC5454cM21978f = c5457f.m21978f()) != null) {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    z11 = z10;
                    zOnNestedFling |= abstractC5454cM21978f.onNestedFling(this, childAt, view2, f12, f13, z11);
                }
            }
            i10++;
            view = view2;
            f10 = f12;
            f11 = f13;
            z10 = z11;
        }
        if (zOnNestedFling) {
            m21951H(1);
        }
        return zOnNestedFling;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onNestedPreFling(View view, float f10, float f11) {
        AbstractC5454c abstractC5454cM21978f;
        View view2;
        float f12;
        float f13;
        int childCount = getChildCount();
        int i10 = 0;
        boolean zOnNestedPreFling = false;
        while (i10 < childCount) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                view2 = view;
                f12 = f10;
                f13 = f11;
            } else {
                C5457f c5457f = (C5457f) childAt.getLayoutParams();
                if (c5457f.m21982j(0) && (abstractC5454cM21978f = c5457f.m21978f()) != null) {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    zOnNestedPreFling |= abstractC5454cM21978f.onNestedPreFling(this, childAt, view2, f12, f13);
                }
            }
            i10++;
            view = view2;
            f10 = f12;
            f11 = f13;
        }
        return zOnNestedPreFling;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        mo7652k(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        mo7653n(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        mo7650i(view, view2, i10, 0);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C5459h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C5459h c5459h = (C5459h) parcelable;
        super.onRestoreInstanceState(c5459h.m13269a());
        SparseArray<Parcelable> sparseArray = c5459h.f23728c;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            AbstractC5454c abstractC5454cM21978f = m21969y(childAt).m21978f();
            if (id2 != -1 && abstractC5454cM21978f != null && (parcelable2 = sparseArray.get(id2)) != null) {
                abstractC5454cM21978f.onRestoreInstanceState(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState;
        C5459h c5459h = new C5459h(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            AbstractC5454c abstractC5454cM21978f = ((C5457f) childAt.getLayoutParams()).m21978f();
            if (id2 != -1 && abstractC5454cM21978f != null && (parcelableOnSaveInstanceState = abstractC5454cM21978f.onSaveInstanceState(this, childAt)) != null) {
                sparseArray.append(id2, parcelableOnSaveInstanceState);
            }
        }
        c5459h.f23728c = sparseArray;
        return c5459h;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return mo7654o(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        mo7651j(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
  0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0024, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM21932L;
        boolean zOnTouchEvent;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f23697k == null) {
            zM21932L = m21932L(motionEvent, 1);
            if (!zM21932L) {
                zOnTouchEvent = false;
            }
            motionEventObtain = null;
            if (this.f23697k != null) {
                zOnTouchEvent |= super.onTouchEvent(motionEvent);
            } else if (zM21932L) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zOnTouchEvent;
            }
            m21935Q(false);
            return zOnTouchEvent;
        }
        zM21932L = false;
        AbstractC5454c abstractC5454cM21978f = ((C5457f) this.f23697k.getLayoutParams()).m21978f();
        if (abstractC5454cM21978f != null) {
            zOnTouchEvent = abstractC5454cM21978f.onTouchEvent(this, this.f23697k, motionEvent);
        }
        motionEventObtain = null;
        if (this.f23697k != null) {
        }
        if (motionEventObtain != null) {
        }
        if (actionMasked == 1) {
        }
        m21935Q(false);
        return zOnTouchEvent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public C5457f generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C5457f ? new C5457f((C5457f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C5457f((ViewGroup.MarginLayoutParams) layoutParams) : new C5457f(layoutParams);
    }

    /* JADX INFO: renamed from: q */
    void m21963q(View view, boolean z10, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            m21966t(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: renamed from: r */
    public List<View> m21964r(View view) {
        List<View> listM22003h = this.f23688b.m22003h(view);
        this.f23690d.clear();
        if (listM22003h != null) {
            this.f23690d.addAll(listM22003h);
        }
        return this.f23690d;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        AbstractC5454c abstractC5454cM21978f = ((C5457f) view.getLayoutParams()).m21978f();
        if (abstractC5454cM21978f == null || !abstractC5454cM21978f.onRequestChildRectangleOnScreen(this, view, rect, z10)) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.f23694h) {
            return;
        }
        m21935Q(false);
        this.f23694h = true;
    }

    /* JADX INFO: renamed from: s */
    public List<View> m21965s(View view) {
        List listM22002g = this.f23688b.m22002g(view);
        this.f23690d.clear();
        if (listM22002g != null) {
            this.f23690d.addAll(listM22002g);
        }
        return this.f23690d;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        m21941X();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f23704r = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f23703q;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f23703q = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f23703q.setState(getDrawableState());
                }
                C13551a.m55239m(this.f23703q, C1691d0.m7832A(this));
                this.f23703q.setVisible(getVisibility() == 0, false);
                this.f23703q.setCallback(this);
            }
            C1691d0.m7887g0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? C5495b.getDrawable(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f23703q;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.f23703q.setVisible(z10, false);
    }

    /* JADX INFO: renamed from: t */
    void m21966t(View view, Rect rect) {
        C5463c.m22006a(this, view, rect);
    }

    /* JADX INFO: renamed from: u */
    void m21967u(View view, int i10, Rect rect, Rect rect2) {
        C5457f c5457f = (C5457f) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        m21946v(view, i10, rect, rect2, c5457f, measuredWidth, measuredHeight);
        m21944d(c5457f, rect2, measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f23703q;
    }

    /* JADX INFO: renamed from: x */
    void m21968x(View view, Rect rect) {
        rect.set(((C5457f) view.getLayoutParams()).m21980h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: y */
    C5457f m21969y(View view) {
        C5457f c5457f = (C5457f) view.getLayoutParams();
        if (!c5457f.f23710b) {
            if (view instanceof InterfaceC5453b) {
                AbstractC5454c behavior = ((InterfaceC5453b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c5457f.m21986o(behavior);
                c5457f.f23710b = true;
                return c5457f;
            }
            InterfaceC5455d interfaceC5455d = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                interfaceC5455d = (InterfaceC5455d) superclass.getAnnotation(InterfaceC5455d.class);
                if (interfaceC5455d != null) {
                    break;
                }
            }
            if (interfaceC5455d != null) {
                try {
                    c5457f.m21986o(interfaceC5455d.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + interfaceC5455d.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            c5457f.f23710b = true;
        }
        return c5457f;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i10) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i10);
        this.f23687a = new ArrayList();
        this.f23688b = new C5462b<>();
        this.f23689c = new ArrayList();
        this.f23690d = new ArrayList();
        this.f23692f = new int[2];
        this.f23693g = new int[2];
        this.f23706t = new C1644H(this);
        TypedArray typedArrayObtainStyledAttributes = i10 == 0 ? context.obtainStyledAttributes(attributeSet, C12494c.f53753b, 0, C12493b.f53751a) : context.obtainStyledAttributes(attributeSet, C12494c.f53753b, i10, 0);
        if (Build.VERSION.SDK_INT < 29) {
            coordinatorLayout = this;
            context2 = context;
        } else if (i10 == 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, C12494c.f53753b, attributeSet, typedArrayObtainStyledAttributes, 0, C12493b.f53751a);
        } else {
            context2 = context;
            coordinatorLayout = this;
            coordinatorLayout.saveAttributeDataForStyleable(context2, C12494c.f53753b, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C12494c.f53754c, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            coordinatorLayout.f23696j = resources.getIntArray(resourceId);
            float f10 = resources.getDisplayMetrics().density;
            int length = coordinatorLayout.f23696j.length;
            for (int i11 = 0; i11 < length; i11++) {
                coordinatorLayout.f23696j[i11] = (int) (r12[i11] * f10);
            }
        }
        coordinatorLayout.f23703q = typedArrayObtainStyledAttributes.getDrawable(C12494c.f53755d);
        typedArrayObtainStyledAttributes.recycle();
        m21941X();
        super.setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC5456e());
        if (C1691d0.m7922y(this) == 0) {
            C1691d0.m7925z0(this, 1);
        }
    }

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$h */
    protected static class C5459h extends AbstractC3185a {
        public static final Parcelable.Creator<C5459h> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        SparseArray<Parcelable> f23728c;

        /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$h$a */
        static class a implements Parcelable.ClassLoaderCreator<C5459h> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5459h createFromParcel(Parcel parcel) {
                return new C5459h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5459h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C5459h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C5459h[] newArray(int i10) {
                return new C5459h[i10];
            }
        }

        public C5459h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i10 = parcel.readInt();
            int[] iArr = new int[i10];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f23728c = new SparseArray<>(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f23728c.append(iArr[i11], parcelableArray[i11]);
            }
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            SparseArray<Parcelable> sparseArray = this.f23728c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f23728c.keyAt(i11);
                parcelableArr[i11] = this.f23728c.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }

        public C5459h(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$f */
    public static class C5457f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a */
        AbstractC5454c f23709a;

        /* JADX INFO: renamed from: b */
        boolean f23710b;

        /* JADX INFO: renamed from: c */
        public int f23711c;

        /* JADX INFO: renamed from: d */
        public int f23712d;

        /* JADX INFO: renamed from: e */
        public int f23713e;

        /* JADX INFO: renamed from: f */
        int f23714f;

        /* JADX INFO: renamed from: g */
        public int f23715g;

        /* JADX INFO: renamed from: h */
        public int f23716h;

        /* JADX INFO: renamed from: i */
        int f23717i;

        /* JADX INFO: renamed from: j */
        int f23718j;

        /* JADX INFO: renamed from: k */
        View f23719k;

        /* JADX INFO: renamed from: l */
        View f23720l;

        /* JADX INFO: renamed from: m */
        private boolean f23721m;

        /* JADX INFO: renamed from: n */
        private boolean f23722n;

        /* JADX INFO: renamed from: o */
        private boolean f23723o;

        /* JADX INFO: renamed from: p */
        private boolean f23724p;

        /* JADX INFO: renamed from: q */
        final Rect f23725q;

        /* JADX INFO: renamed from: r */
        Object f23726r;

        public C5457f(int i10, int i11) {
            super(i10, i11);
            this.f23710b = false;
            this.f23711c = 0;
            this.f23712d = 0;
            this.f23713e = -1;
            this.f23714f = -1;
            this.f23715g = 0;
            this.f23716h = 0;
            this.f23725q = new Rect();
        }

        /* JADX INFO: renamed from: n */
        private void m21970n(View view, CoordinatorLayout coordinatorLayout) {
            View viewFindViewById = coordinatorLayout.findViewById(this.f23714f);
            this.f23719k = viewFindViewById;
            if (viewFindViewById == null) {
                if (coordinatorLayout.isInEditMode()) {
                    this.f23720l = null;
                    this.f23719k = null;
                    return;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f23714f) + " to anchor view " + view);
            }
            if (viewFindViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.f23720l = null;
                this.f23719k = null;
                return;
            }
            for (ViewParent parent = viewFindViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.f23720l = null;
                    this.f23719k = null;
                    return;
                }
                if (parent instanceof View) {
                    viewFindViewById = parent;
                }
            }
            this.f23720l = viewFindViewById;
        }

        /* JADX INFO: renamed from: s */
        private boolean m21971s(View view, int i10) {
            int iM8115b = C1726s.m8115b(((C5457f) view.getLayoutParams()).f23715g, i10);
            return iM8115b != 0 && (C1726s.m8115b(this.f23716h, i10) & iM8115b) == iM8115b;
        }

        /* JADX INFO: renamed from: t */
        private boolean m21972t(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f23719k.getId() != this.f23714f) {
                return false;
            }
            View view2 = this.f23719k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f23720l = null;
                    this.f23719k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f23720l = view2;
            return true;
        }

        /* JADX INFO: renamed from: a */
        boolean m21973a() {
            return this.f23719k == null && this.f23714f != -1;
        }

        /* JADX INFO: renamed from: b */
        boolean m21974b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 == this.f23720l || m21971s(view2, C1691d0.m7832A(coordinatorLayout))) {
                return true;
            }
            AbstractC5454c abstractC5454c = this.f23709a;
            return abstractC5454c != null && abstractC5454c.layoutDependsOn(coordinatorLayout, view, view2);
        }

        /* JADX INFO: renamed from: c */
        boolean m21975c() {
            if (this.f23709a == null) {
                this.f23721m = false;
            }
            return this.f23721m;
        }

        /* JADX INFO: renamed from: d */
        View m21976d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f23714f == -1) {
                this.f23720l = null;
                this.f23719k = null;
                return null;
            }
            if (this.f23719k == null || !m21972t(view, coordinatorLayout)) {
                m21970n(view, coordinatorLayout);
            }
            return this.f23719k;
        }

        /* JADX INFO: renamed from: e */
        public int m21977e() {
            return this.f23714f;
        }

        /* JADX INFO: renamed from: f */
        public AbstractC5454c m21978f() {
            return this.f23709a;
        }

        /* JADX INFO: renamed from: g */
        boolean m21979g() {
            return this.f23724p;
        }

        /* JADX INFO: renamed from: h */
        Rect m21980h() {
            return this.f23725q;
        }

        /* JADX INFO: renamed from: i */
        boolean m21981i(CoordinatorLayout coordinatorLayout, View view) {
            boolean z10 = this.f23721m;
            if (z10) {
                return true;
            }
            AbstractC5454c abstractC5454c = this.f23709a;
            boolean zBlocksInteractionBelow = (abstractC5454c != null ? abstractC5454c.blocksInteractionBelow(coordinatorLayout, view) : false) | z10;
            this.f23721m = zBlocksInteractionBelow;
            return zBlocksInteractionBelow;
        }

        /* JADX INFO: renamed from: j */
        boolean m21982j(int i10) {
            if (i10 == 0) {
                return this.f23722n;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f23723o;
        }

        /* JADX INFO: renamed from: k */
        void m21983k() {
            this.f23724p = false;
        }

        /* JADX INFO: renamed from: l */
        void m21984l(int i10) {
            m21989r(i10, false);
        }

        /* JADX INFO: renamed from: m */
        void m21985m() {
            this.f23721m = false;
        }

        /* JADX INFO: renamed from: o */
        public void m21986o(AbstractC5454c abstractC5454c) {
            AbstractC5454c abstractC5454c2 = this.f23709a;
            if (abstractC5454c2 != abstractC5454c) {
                if (abstractC5454c2 != null) {
                    abstractC5454c2.onDetachedFromLayoutParams();
                }
                this.f23709a = abstractC5454c;
                this.f23726r = null;
                this.f23710b = true;
                if (abstractC5454c != null) {
                    abstractC5454c.onAttachedToLayoutParams(this);
                }
            }
        }

        /* JADX INFO: renamed from: p */
        void m21987p(boolean z10) {
            this.f23724p = z10;
        }

        /* JADX INFO: renamed from: q */
        void m21988q(Rect rect) {
            this.f23725q.set(rect);
        }

        /* JADX INFO: renamed from: r */
        void m21989r(int i10, boolean z10) {
            if (i10 == 0) {
                this.f23722n = z10;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f23723o = z10;
            }
        }

        C5457f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f23710b = false;
            this.f23711c = 0;
            this.f23712d = 0;
            this.f23713e = -1;
            this.f23714f = -1;
            this.f23715g = 0;
            this.f23716h = 0;
            this.f23725q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C12494c.f53756e);
            this.f23711c = typedArrayObtainStyledAttributes.getInteger(C12494c.f53757f, 0);
            this.f23714f = typedArrayObtainStyledAttributes.getResourceId(C12494c.f53758g, -1);
            this.f23712d = typedArrayObtainStyledAttributes.getInteger(C12494c.f53759h, 0);
            this.f23713e = typedArrayObtainStyledAttributes.getInteger(C12494c.f53763l, -1);
            this.f23715g = typedArrayObtainStyledAttributes.getInt(C12494c.f53762k, 0);
            this.f23716h = typedArrayObtainStyledAttributes.getInt(C12494c.f53761j, 0);
            int i10 = C12494c.f53760i;
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i10);
            this.f23710b = zHasValue;
            if (zHasValue) {
                this.f23709a = CoordinatorLayout.m21931K(context, attributeSet, typedArrayObtainStyledAttributes.getString(i10));
            }
            typedArrayObtainStyledAttributes.recycle();
            AbstractC5454c abstractC5454c = this.f23709a;
            if (abstractC5454c != null) {
                abstractC5454c.onAttachedToLayoutParams(this);
            }
        }

        public C5457f(C5457f c5457f) {
            super((ViewGroup.MarginLayoutParams) c5457f);
            this.f23710b = false;
            this.f23711c = 0;
            this.f23712d = 0;
            this.f23713e = -1;
            this.f23714f = -1;
            this.f23715g = 0;
            this.f23716h = 0;
            this.f23725q = new Rect();
        }

        public C5457f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f23710b = false;
            this.f23711c = 0;
            this.f23712d = 0;
            this.f23713e = -1;
            this.f23714f = -1;
            this.f23715g = 0;
            this.f23716h = 0;
            this.f23725q = new Rect();
        }

        public C5457f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f23710b = false;
            this.f23711c = 0;
            this.f23712d = 0;
            this.f23713e = -1;
            this.f23714f = -1;
            this.f23715g = 0;
            this.f23716h = 0;
            this.f23725q = new Rect();
        }
    }
}
