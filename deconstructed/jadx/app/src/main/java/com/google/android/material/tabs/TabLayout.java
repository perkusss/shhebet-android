package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.C5278l0;
import androidx.core.widget.C5519j;
import androidx.viewpager.widget.AbstractC5992a;
import androidx.viewpager.widget.C5993b;
import com.google.android.gms.common.api.C6693a;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7633w;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p042C5.C0458i;
import p078E5.C0829c;
import p096F5.C1024b;
import p127H0.C1441e;
import p127H0.C1442f;
import p127H0.InterfaceC1440d;
import p132H5.C1501i;
import p132H5.C1502j;
import p145I0.C1654M;
import p145I0.C1691d0;
import p145I0.C1732v;
import p163J0.C1991z;
import p204L5.C2338a;
import p561g.C9433j;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10721i;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;
import p704p5.C11322a;
import p704p5.C11326e;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
@C5993b.e
public class TabLayout extends HorizontalScrollView {
    private static final int ANIMATION_DURATION = 300;
    static final int DEFAULT_GAP_TEXT_ICON = 8;
    private static final int DEFAULT_HEIGHT = 48;
    private static final int DEFAULT_HEIGHT_WITH_TEXT_ICON = 72;
    static final int FIXED_WRAP_GUTTER_MIN = 16;
    public static final int GRAVITY_CENTER = 1;
    public static final int GRAVITY_FILL = 0;
    public static final int GRAVITY_START = 2;
    public static final int INDICATOR_ANIMATION_MODE_ELASTIC = 1;
    public static final int INDICATOR_ANIMATION_MODE_FADE = 2;
    public static final int INDICATOR_ANIMATION_MODE_LINEAR = 0;
    public static final int INDICATOR_GRAVITY_BOTTOM = 0;
    public static final int INDICATOR_GRAVITY_CENTER = 1;
    public static final int INDICATOR_GRAVITY_STRETCH = 3;
    public static final int INDICATOR_GRAVITY_TOP = 2;
    private static final int INVALID_WIDTH = -1;
    private static final String LOG_TAG = "TabLayout";
    public static final int MODE_AUTO = 2;
    public static final int MODE_FIXED = 1;
    public static final int MODE_SCROLLABLE = 0;
    private static final int SELECTED_INDICATOR_HEIGHT_DEFAULT = -1;
    public static final int TAB_LABEL_VISIBILITY_LABELED = 1;
    public static final int TAB_LABEL_VISIBILITY_UNLABELED = 0;
    private static final int TAB_MIN_WIDTH_MARGIN = 56;
    private C7709b adapterChangeListener;
    private int contentInsetStart;
    private InterfaceC7710c currentVpSelectedListener;
    private final int defaultTabTextAppearance;
    int indicatorPosition;
    boolean inlineLabel;
    int mode;
    private C7715h pageChangeListener;
    private AbstractC5992a pagerAdapter;
    private DataSetObserver pagerAdapterObserver;
    private final int requestedTabMaxWidth;
    private final int requestedTabMinWidth;
    private ValueAnimator scrollAnimator;
    private final int scrollableTabMinWidth;
    private InterfaceC7710c selectedListener;
    private final ArrayList<InterfaceC7710c> selectedListeners;
    private C7714g selectedTab;
    private int selectedTabTextAppearance;
    float selectedTabTextSize;
    private boolean setupViewPagerImplicitly;
    final C7713f slidingTabIndicator;
    final int tabBackgroundResId;
    int tabGravity;
    ColorStateList tabIconTint;
    PorterDuff.Mode tabIconTintMode;
    int tabIndicatorAnimationDuration;
    int tabIndicatorAnimationMode;
    boolean tabIndicatorFullWidth;
    int tabIndicatorGravity;
    int tabIndicatorHeight;
    private C7720c tabIndicatorInterpolator;
    private final TimeInterpolator tabIndicatorTimeInterpolator;
    int tabMaxWidth;
    int tabPaddingBottom;
    int tabPaddingEnd;
    int tabPaddingStart;
    int tabPaddingTop;
    ColorStateList tabRippleColorStateList;
    Drawable tabSelectedIndicator;
    private int tabSelectedIndicatorColor;
    private final int tabTextAppearance;
    ColorStateList tabTextColors;
    float tabTextMultiLineSize;
    float tabTextSize;
    private final InterfaceC1440d<C7716i> tabViewPool;
    private final ArrayList<C7714g> tabs;
    boolean unboundedRipple;
    C5993b viewPager;
    private int viewPagerScrollState;
    private static final int DEF_STYLE_RES = C10724l.f47220q;
    private static final InterfaceC1440d<C7714g> tabPool = new C1442f(16);

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$a */
    class C7708a implements ValueAnimator.AnimatorUpdateListener {
        C7708a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$b */
    private class C7709b implements C5993b.i {

        /* JADX INFO: renamed from: a */
        private boolean f33415a;

        C7709b() {
        }

        @Override // androidx.viewpager.widget.C5993b.i
        /* JADX INFO: renamed from: a */
        public void mo26683a(C5993b c5993b, AbstractC5992a abstractC5992a, AbstractC5992a abstractC5992a2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.viewPager == c5993b) {
                tabLayout.setPagerAdapter(abstractC5992a2, this.f33415a);
            }
        }

        /* JADX INFO: renamed from: b */
        void m33270b(boolean z10) {
            this.f33415a = z10;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$c */
    @Deprecated
    public interface InterfaceC7710c<T extends C7714g> {
        /* JADX INFO: renamed from: a */
        void mo11610a(T t10);

        /* JADX INFO: renamed from: b */
        void mo11611b(T t10);

        /* JADX INFO: renamed from: c */
        void mo11612c(T t10);
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$d */
    public interface InterfaceC7711d extends InterfaceC7710c<C7714g> {
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$e */
    private class C7712e extends DataSetObserver {
        C7712e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.populateFromPagerAdapter();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.populateFromPagerAdapter();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$f */
    class C7713f extends LinearLayout {

        /* JADX INFO: renamed from: a */
        ValueAnimator f33418a;

        /* JADX INFO: renamed from: b */
        private int f33419b;

        /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$f$a */
        class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ View f33421a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ View f33422b;

            a(View view, View view2) {
                this.f33421a = view;
                this.f33422b = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                C7713f.this.m33276j(this.f33421a, this.f33422b, valueAnimator.getAnimatedFraction());
            }
        }

        C7713f(Context context) {
            super(context);
            this.f33419b = -1;
            setWillNotDraw(false);
        }

        /* JADX INFO: renamed from: e */
        private void m33273e() {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.indicatorPosition == -1) {
                tabLayout.indicatorPosition = tabLayout.getSelectedTabPosition();
            }
            m33274f(TabLayout.this.indicatorPosition);
        }

        /* JADX INFO: renamed from: f */
        private void m33274f(int i10) {
            if (TabLayout.this.viewPagerScrollState == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i10);
                C7720c c7720c = TabLayout.this.tabIndicatorInterpolator;
                TabLayout tabLayout = TabLayout.this;
                c7720c.m33332c(tabLayout, childAt, tabLayout.tabSelectedIndicator);
                TabLayout.this.indicatorPosition = i10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g */
        public void m33275g() {
            m33274f(TabLayout.this.getSelectedTabPosition());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j */
        public void m33276j(View view, View view2, float f10) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.tabSelectedIndicator;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.tabSelectedIndicator.getBounds().bottom);
            } else {
                C7720c c7720c = TabLayout.this.tabIndicatorInterpolator;
                TabLayout tabLayout = TabLayout.this;
                c7720c.mo33329d(tabLayout, view, view2, f10, tabLayout.tabSelectedIndicator);
            }
            C1691d0.m7887g0(this);
        }

        /* JADX INFO: renamed from: k */
        private void m33277k(boolean z10, int i10, int i11) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.indicatorPosition == i10) {
                return;
            }
            View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            View childAt2 = getChildAt(i10);
            if (childAt2 == null) {
                m33275g();
                return;
            }
            TabLayout.this.indicatorPosition = i10;
            a aVar = new a(childAt, childAt2);
            if (!z10) {
                this.f33418a.removeAllUpdateListeners();
                this.f33418a.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f33418a = valueAnimator;
            valueAnimator.setInterpolator(TabLayout.this.tabIndicatorTimeInterpolator);
            valueAnimator.setDuration(i11);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        /* JADX INFO: renamed from: c */
        void m33278c(int i10, int i11) {
            ValueAnimator valueAnimator = this.f33418a;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.indicatorPosition != i10) {
                this.f33418a.cancel();
            }
            m33277k(true, i10, i11);
        }

        /* JADX INFO: renamed from: d */
        boolean m33279d() {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (getChildAt(i10).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int height;
            int iHeight = TabLayout.this.tabSelectedIndicator.getBounds().height();
            if (iHeight < 0) {
                iHeight = TabLayout.this.tabSelectedIndicator.getIntrinsicHeight();
            }
            int i10 = TabLayout.this.tabIndicatorGravity;
            if (i10 == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i10 != 1) {
                height = 0;
                if (i10 != 2) {
                    iHeight = i10 != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            }
            if (TabLayout.this.tabSelectedIndicator.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.tabSelectedIndicator.getBounds();
                TabLayout.this.tabSelectedIndicator.setBounds(bounds.left, height, bounds.right, iHeight);
                TabLayout.this.tabSelectedIndicator.draw(canvas);
            }
            super.draw(canvas);
        }

        /* JADX INFO: renamed from: h */
        void m33280h(int i10, float f10) {
            TabLayout.this.indicatorPosition = Math.round(i10 + f10);
            ValueAnimator valueAnimator = this.f33418a;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f33418a.cancel();
            }
            m33276j(getChildAt(i10), getChildAt(i10 + 1), f10);
        }

        /* JADX INFO: renamed from: i */
        void m33281i(int i10) {
            Rect bounds = TabLayout.this.tabSelectedIndicator.getBounds();
            TabLayout.this.tabSelectedIndicator.setBounds(bounds.left, 0, bounds.right, i10);
            requestLayout();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            ValueAnimator valueAnimator = this.f33418a;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                m33273e();
            } else {
                m33277k(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        protected void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (View.MeasureSpec.getMode(i10) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z10 = true;
            if (tabLayout.tabGravity == 1 || tabLayout.mode == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = getChildAt(i12);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax <= 0) {
                    return;
                }
                if (iMax * childCount <= getMeasuredWidth() - (((int) C7603B.m32501c(getContext(), 16)) * 2)) {
                    boolean z11 = false;
                    for (int i13 = 0; i13 < childCount; i13++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i13).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                            z11 = true;
                        }
                    }
                    z10 = z11;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.tabGravity = 0;
                    tabLayout2.updateTabViews(false);
                }
                if (z10) {
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i10) {
            super.onRtlPropertiesChanged(i10);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$g */
    public static class C7714g {

        /* JADX INFO: renamed from: a */
        private Object f33424a;

        /* JADX INFO: renamed from: b */
        private Drawable f33425b;

        /* JADX INFO: renamed from: c */
        private CharSequence f33426c;

        /* JADX INFO: renamed from: d */
        private CharSequence f33427d;

        /* JADX INFO: renamed from: f */
        private View f33429f;

        /* JADX INFO: renamed from: h */
        public TabLayout f33431h;

        /* JADX INFO: renamed from: i */
        public C7716i f33432i;

        /* JADX INFO: renamed from: e */
        private int f33428e = -1;

        /* JADX INFO: renamed from: g */
        private int f33430g = 1;

        /* JADX INFO: renamed from: j */
        private int f33433j = -1;

        /* JADX INFO: renamed from: e */
        public View m33286e() {
            return this.f33429f;
        }

        /* JADX INFO: renamed from: f */
        public Drawable m33287f() {
            return this.f33425b;
        }

        /* JADX INFO: renamed from: g */
        public int m33288g() {
            return this.f33428e;
        }

        /* JADX INFO: renamed from: h */
        public int m33289h() {
            return this.f33430g;
        }

        /* JADX INFO: renamed from: i */
        public CharSequence m33290i() {
            return this.f33426c;
        }

        /* JADX INFO: renamed from: j */
        public boolean m33291j() {
            TabLayout tabLayout = this.f33431h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.f33428e;
        }

        /* JADX INFO: renamed from: k */
        void m33292k() {
            this.f33431h = null;
            this.f33432i = null;
            this.f33424a = null;
            this.f33425b = null;
            this.f33433j = -1;
            this.f33426c = null;
            this.f33427d = null;
            this.f33428e = -1;
            this.f33429f = null;
        }

        /* JADX INFO: renamed from: l */
        public void m33293l() {
            TabLayout tabLayout = this.f33431h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.selectTab(this);
        }

        /* JADX INFO: renamed from: m */
        public C7714g m33294m(CharSequence charSequence) {
            this.f33427d = charSequence;
            m33301t();
            return this;
        }

        /* JADX INFO: renamed from: n */
        public C7714g m33295n(int i10) {
            return m33296o(LayoutInflater.from(this.f33432i.getContext()).inflate(i10, (ViewGroup) this.f33432i, false));
        }

        /* JADX INFO: renamed from: o */
        public C7714g m33296o(View view) {
            this.f33429f = view;
            m33301t();
            return this;
        }

        /* JADX INFO: renamed from: p */
        public C7714g m33297p(int i10) {
            TabLayout tabLayout = this.f33431h;
            if (tabLayout != null) {
                return m33298q(C9551a.m40015b(tabLayout.getContext(), i10));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        /* JADX INFO: renamed from: q */
        public C7714g m33298q(Drawable drawable) {
            this.f33425b = drawable;
            TabLayout tabLayout = this.f33431h;
            if (tabLayout.tabGravity == 1 || tabLayout.mode == 2) {
                tabLayout.updateTabViews(true);
            }
            m33301t();
            if (C11326e.f49542a && this.f33432i.m33314l() && this.f33432i.f33441e.isVisible()) {
                this.f33432i.invalidate();
            }
            return this;
        }

        /* JADX INFO: renamed from: r */
        void m33299r(int i10) {
            this.f33428e = i10;
        }

        /* JADX INFO: renamed from: s */
        public C7714g m33300s(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f33427d) && !TextUtils.isEmpty(charSequence)) {
                this.f33432i.setContentDescription(charSequence);
            }
            this.f33426c = charSequence;
            m33301t();
            return this;
        }

        /* JADX INFO: renamed from: t */
        void m33301t() {
            C7716i c7716i = this.f33432i;
            if (c7716i != null) {
                c7716i.m33324t();
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$h */
    public static class C7715h implements C5993b.j {

        /* JADX INFO: renamed from: a */
        private final WeakReference<TabLayout> f33434a;

        /* JADX INFO: renamed from: b */
        private int f33435b;

        /* JADX INFO: renamed from: c */
        private int f33436c;

        public C7715h(TabLayout tabLayout) {
            this.f33434a = new WeakReference<>(tabLayout);
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: a */
        public void mo2290a(int i10, float f10, int i11) {
            boolean z10;
            TabLayout tabLayout = this.f33434a.get();
            if (tabLayout != null) {
                int i12 = this.f33436c;
                boolean z11 = true;
                if (i12 != 2 || this.f33435b == 1) {
                    z10 = true;
                } else {
                    z10 = true;
                    z11 = false;
                }
                if (i12 == 2 && this.f33435b == 0) {
                    z10 = false;
                }
                tabLayout.setScrollPosition(i10, f10, z11, z10, false);
            }
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: b */
        public void mo2291b(int i10) {
            this.f33435b = this.f33436c;
            this.f33436c = i10;
            TabLayout tabLayout = this.f33434a.get();
            if (tabLayout != null) {
                tabLayout.updateViewPagerScrollState(this.f33436c);
            }
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: c */
        public void mo2292c(int i10) {
            TabLayout tabLayout = this.f33434a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i10 || i10 >= tabLayout.getTabCount()) {
                return;
            }
            int i11 = this.f33436c;
            tabLayout.selectTab(tabLayout.getTabAt(i10), i11 == 0 || (i11 == 2 && this.f33435b == 0));
        }

        /* JADX INFO: renamed from: d */
        void m33302d() {
            this.f33436c = 0;
            this.f33435b = 0;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$i */
    public final class C7716i extends LinearLayout {

        /* JADX INFO: renamed from: a */
        private C7714g f33437a;

        /* JADX INFO: renamed from: b */
        private TextView f33438b;

        /* JADX INFO: renamed from: c */
        private ImageView f33439c;

        /* JADX INFO: renamed from: d */
        private View f33440d;

        /* JADX INFO: renamed from: e */
        private C11322a f33441e;

        /* JADX INFO: renamed from: f */
        private View f33442f;

        /* JADX INFO: renamed from: g */
        private TextView f33443g;

        /* JADX INFO: renamed from: h */
        private ImageView f33444h;

        /* JADX INFO: renamed from: i */
        private Drawable f33445i;

        /* JADX INFO: renamed from: j */
        private int f33446j;

        /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$i$a */
        class a implements View.OnLayoutChangeListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ View f33448a;

            a(View view) {
                this.f33448a = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (this.f33448a.getVisibility() == 0) {
                    C7716i.this.m33320s(this.f33448a);
                }
            }
        }

        public C7716i(Context context) {
            super(context);
            this.f33446j = 2;
            m33321u(context);
            C1691d0.m7841E0(this, TabLayout.this.tabPaddingStart, TabLayout.this.tabPaddingTop, TabLayout.this.tabPaddingEnd, TabLayout.this.tabPaddingBottom);
            setGravity(17);
            setOrientation(!TabLayout.this.inlineLabel ? 1 : 0);
            setClickable(true);
            C1691d0.m7843F0(this, C1654M.m7742b(getContext(), 1002));
        }

        /* JADX INFO: renamed from: f */
        private void m33308f(View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new a(view));
        }

        /* JADX INFO: renamed from: g */
        private float m33309g(Layout layout, int i10, float f10) {
            return layout.getLineWidth(i10) * (f10 / layout.getPaint().getTextSize());
        }

        private C11322a getBadge() {
            return this.f33441e;
        }

        private C11322a getOrCreateBadge() {
            if (this.f33441e == null) {
                this.f33441e = C11322a.m46787d(getContext());
            }
            m33319r();
            C11322a c11322a = this.f33441e;
            if (c11322a != null) {
                return c11322a;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        /* JADX INFO: renamed from: h */
        private void m33310h(boolean z10) {
            setClipChildren(z10);
            setClipToPadding(z10);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z10);
                viewGroup.setClipToPadding(z10);
            }
        }

        /* JADX INFO: renamed from: i */
        private FrameLayout m33311i() {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j */
        public void m33312j(Canvas canvas) {
            Drawable drawable = this.f33445i;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.f33445i.draw(canvas);
            }
        }

        /* JADX INFO: renamed from: k */
        private FrameLayout m33313k(View view) {
            if ((view == this.f33439c || view == this.f33438b) && C11326e.f49542a) {
                return (FrameLayout) view.getParent();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: l */
        public boolean m33314l() {
            return this.f33441e != null;
        }

        /* JADX INFO: renamed from: m */
        private void m33315m() {
            ViewGroup viewGroup;
            if (C11326e.f49542a) {
                FrameLayout frameLayoutM33311i = m33311i();
                addView(frameLayoutM33311i, 0);
                viewGroup = frameLayoutM33311i;
            } else {
                viewGroup = this;
            }
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(C10721i.f47098c, viewGroup, false);
            this.f33439c = imageView;
            viewGroup.addView(imageView, 0);
        }

        /* JADX INFO: renamed from: n */
        private void m33316n() {
            ViewGroup viewGroup;
            if (C11326e.f49542a) {
                FrameLayout frameLayoutM33311i = m33311i();
                addView(frameLayoutM33311i);
                viewGroup = frameLayoutM33311i;
            } else {
                viewGroup = this;
            }
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(C10721i.f47099d, viewGroup, false);
            this.f33438b = textView;
            viewGroup.addView(textView);
        }

        /* JADX INFO: renamed from: p */
        private void m33317p(View view) {
            if (m33314l() && view != null) {
                m33310h(false);
                C11326e.m46920c(this.f33441e, view, m33313k(view));
                this.f33440d = view;
            }
        }

        /* JADX INFO: renamed from: q */
        private void m33318q() {
            if (m33314l()) {
                m33310h(true);
                View view = this.f33440d;
                if (view != null) {
                    C11326e.m46926i(this.f33441e, view);
                    this.f33440d = null;
                }
            }
        }

        /* JADX INFO: renamed from: r */
        private void m33319r() {
            C7714g c7714g;
            C7714g c7714g2;
            if (m33314l()) {
                if (this.f33442f != null) {
                    m33318q();
                    return;
                }
                if (this.f33439c != null && (c7714g2 = this.f33437a) != null && c7714g2.m33287f() != null) {
                    View view = this.f33440d;
                    ImageView imageView = this.f33439c;
                    if (view == imageView) {
                        m33320s(imageView);
                        return;
                    } else {
                        m33318q();
                        m33317p(this.f33439c);
                        return;
                    }
                }
                if (this.f33438b == null || (c7714g = this.f33437a) == null || c7714g.m33289h() != 1) {
                    m33318q();
                    return;
                }
                View view2 = this.f33440d;
                TextView textView = this.f33438b;
                if (view2 == textView) {
                    m33320s(textView);
                } else {
                    m33318q();
                    m33317p(this.f33438b);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: s */
        public void m33320s(View view) {
            if (m33314l() && view == this.f33440d) {
                C11326e.m46929l(this.f33441e, view, m33313k(view));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: u */
        public void m33321u(Context context) {
            int i10 = TabLayout.this.tabBackgroundResId;
            if (i10 != 0) {
                Drawable drawableM40015b = C9551a.m40015b(context, i10);
                this.f33445i = drawableM40015b;
                if (drawableM40015b != null && drawableM40015b.isStateful()) {
                    this.f33445i.setState(getDrawableState());
                }
            } else {
                this.f33445i = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Drawable rippleDrawable = gradientDrawable;
            if (TabLayout.this.tabRippleColorStateList != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateListM5076a = C1024b.m5076a(TabLayout.this.tabRippleColorStateList);
                boolean z10 = TabLayout.this.unboundedRipple;
                GradientDrawable gradientDrawable3 = gradientDrawable;
                if (z10) {
                    gradientDrawable3 = null;
                }
                rippleDrawable = new RippleDrawable(colorStateListM5076a, gradientDrawable3, z10 ? null : gradientDrawable2);
            }
            C1691d0.m7913t0(this, rippleDrawable);
            TabLayout.this.invalidate();
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
        /* JADX INFO: renamed from: x */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m33322x(TextView textView, ImageView imageView, boolean z10) {
            boolean z11;
            C7714g c7714g = this.f33437a;
            Drawable drawableMutate = (c7714g == null || c7714g.m33287f() == null) ? null : C13551a.m55244r(this.f33437a.m33287f()).mutate();
            if (drawableMutate != null) {
                C13551a.m55241o(drawableMutate, TabLayout.this.tabIconTint);
                PorterDuff.Mode mode = TabLayout.this.tabIconTintMode;
                if (mode != null) {
                    C13551a.m55242p(drawableMutate, mode);
                }
            }
            C7714g c7714g2 = this.f33437a;
            CharSequence charSequenceM33290i = c7714g2 != null ? c7714g2.m33290i() : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceM33290i);
            if (textView == null) {
                z11 = false;
            } else if (!zIsEmpty) {
                z11 = this.f33437a.f33430g == 1;
                textView.setText(!zIsEmpty ? charSequenceM33290i : null);
                textView.setVisibility(z11 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            }
            if (z10 && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iM32501c = (z11 && imageView.getVisibility() == 0) ? (int) C7603B.m32501c(getContext(), 8) : 0;
                if (TabLayout.this.inlineLabel) {
                    if (iM32501c != C1732v.m8161a(marginLayoutParams)) {
                        C1732v.m8163c(marginLayoutParams, iM32501c);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iM32501c != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iM32501c;
                    C1732v.m8163c(marginLayoutParams, 0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            C7714g c7714g3 = this.f33437a;
            CharSequence charSequence = c7714g3 != null ? c7714g3.f33427d : null;
            if (Build.VERSION.SDK_INT > 23) {
                if (zIsEmpty) {
                    charSequenceM33290i = charSequence;
                }
                C5278l0.m20682a(this, charSequenceM33290i);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f33445i;
            if ((drawable == null || !drawable.isStateful()) ? false : this.f33445i.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        int getContentHeight() {
            View[] viewArr = {this.f33438b, this.f33439c, this.f33442f};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z10 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        int getContentWidth() {
            View[] viewArr = {this.f33438b, this.f33439c, this.f33442f};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z10 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        public C7714g getTab() {
            return this.f33437a;
        }

        /* JADX INFO: renamed from: o */
        void m33323o() {
            setTab(null);
            setSelected(false);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            C1991z c1991zM9020T0 = C1991z.m9020T0(accessibilityNodeInfo);
            C11322a c11322a = this.f33441e;
            if (c11322a != null && c11322a.isVisible()) {
                c1991zM9020T0.m9101r0(this.f33441e.m46808i());
            }
            c1991zM9020T0.m9100q0(C1991z.f.m9130a(0, 1, this.f33437a.m33288g(), 1, false, isSelected()));
            if (isSelected()) {
                c1991zM9020T0.m9096o0(false);
                c1991zM9020T0.m9084f0(C1991z.a.f9689i);
            }
            c1991zM9020T0.m9047H0(getResources().getString(C10723k.f47169k));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.tabMaxWidth, Integer.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.f33438b != null) {
                float f10 = TabLayout.this.tabTextSize;
                int i12 = this.f33446j;
                ImageView imageView = this.f33439c;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f33438b;
                    if (textView != null && textView.getLineCount() > 1) {
                        f10 = TabLayout.this.tabTextMultiLineSize;
                    }
                } else {
                    i12 = 1;
                }
                float textSize = this.f33438b.getTextSize();
                int lineCount = this.f33438b.getLineCount();
                int iM22484d = C5519j.m22484d(this.f33438b);
                if (f10 != textSize || (iM22484d >= 0 && i12 != iM22484d)) {
                    if (TabLayout.this.mode != 1 || f10 <= textSize || lineCount != 1 || ((layout = this.f33438b.getLayout()) != null && m33309g(layout, 0, f10) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.f33438b.setTextSize(0, f10);
                        this.f33438b.setMaxLines(i12);
                        super.onMeasure(i10, i11);
                    }
                }
            }
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f33437a == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.f33437a.m33293l();
            return true;
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            isSelected();
            super.setSelected(z10);
            TextView textView = this.f33438b;
            if (textView != null) {
                textView.setSelected(z10);
            }
            ImageView imageView = this.f33439c;
            if (imageView != null) {
                imageView.setSelected(z10);
            }
            View view = this.f33442f;
            if (view != null) {
                view.setSelected(z10);
            }
        }

        void setTab(C7714g c7714g) {
            if (c7714g != this.f33437a) {
                this.f33437a = c7714g;
                m33324t();
            }
        }

        /* JADX INFO: renamed from: t */
        final void m33324t() {
            m33326w();
            C7714g c7714g = this.f33437a;
            setSelected(c7714g != null && c7714g.m33291j());
        }

        /* JADX INFO: renamed from: v */
        final void m33325v() {
            setOrientation(!TabLayout.this.inlineLabel ? 1 : 0);
            TextView textView = this.f33443g;
            if (textView == null && this.f33444h == null) {
                m33322x(this.f33438b, this.f33439c, true);
            } else {
                m33322x(textView, this.f33444h, false);
            }
        }

        /* JADX INFO: renamed from: w */
        final void m33326w() {
            ViewParent parent;
            C7714g c7714g = this.f33437a;
            View viewM33286e = c7714g != null ? c7714g.m33286e() : null;
            if (viewM33286e != null) {
                ViewParent parent2 = viewM33286e.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(viewM33286e);
                    }
                    View view = this.f33442f;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f33442f);
                    }
                    addView(viewM33286e);
                }
                this.f33442f = viewM33286e;
                TextView textView = this.f33438b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f33439c;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f33439c.setImageDrawable(null);
                }
                TextView textView2 = (TextView) viewM33286e.findViewById(R.id.text1);
                this.f33443g = textView2;
                if (textView2 != null) {
                    this.f33446j = C5519j.m22484d(textView2);
                }
                this.f33444h = (ImageView) viewM33286e.findViewById(R.id.icon);
            } else {
                View view2 = this.f33442f;
                if (view2 != null) {
                    removeView(view2);
                    this.f33442f = null;
                }
                this.f33443g = null;
                this.f33444h = null;
            }
            if (this.f33442f == null) {
                if (this.f33439c == null) {
                    m33315m();
                }
                if (this.f33438b == null) {
                    m33316n();
                    this.f33446j = C5519j.m22484d(this.f33438b);
                }
                C5519j.m22496p(this.f33438b, TabLayout.this.defaultTabTextAppearance);
                if (!isSelected() || TabLayout.this.selectedTabTextAppearance == -1) {
                    C5519j.m22496p(this.f33438b, TabLayout.this.tabTextAppearance);
                } else {
                    C5519j.m22496p(this.f33438b, TabLayout.this.selectedTabTextAppearance);
                }
                ColorStateList colorStateList = TabLayout.this.tabTextColors;
                if (colorStateList != null) {
                    this.f33438b.setTextColor(colorStateList);
                }
                m33322x(this.f33438b, this.f33439c, true);
                m33319r();
                m33308f(this.f33439c);
                m33308f(this.f33438b);
            } else {
                TextView textView3 = this.f33443g;
                if (textView3 != null || this.f33444h != null) {
                    m33322x(textView3, this.f33444h, false);
                }
            }
            if (c7714g == null || TextUtils.isEmpty(c7714g.f33427d)) {
                return;
            }
            setContentDescription(c7714g.f33427d);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$j */
    public static class C7717j implements InterfaceC7711d {

        /* JADX INFO: renamed from: a */
        private final C5993b f33450a;

        public C7717j(C5993b c5993b) {
            this.f33450a = c5993b;
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: a */
        public void mo11610a(C7714g c7714g) {
            this.f33450a.setCurrentItem(c7714g.m33288g());
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: b */
        public void mo11611b(C7714g c7714g) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: c */
        public void mo11612c(C7714g c7714g) {
        }
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    private void addTabFromItemView(TabItem tabItem) {
        C7714g c7714gNewTab = newTab();
        CharSequence charSequence = tabItem.f33411a;
        if (charSequence != null) {
            c7714gNewTab.m33300s(charSequence);
        }
        Drawable drawable = tabItem.f33412b;
        if (drawable != null) {
            c7714gNewTab.m33298q(drawable);
        }
        int i10 = tabItem.f33413c;
        if (i10 != 0) {
            c7714gNewTab.m33295n(i10);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            c7714gNewTab.m33294m(tabItem.getContentDescription());
        }
        addTab(c7714gNewTab);
    }

    private void addTabView(C7714g c7714g) {
        C7716i c7716i = c7714g.f33432i;
        c7716i.setSelected(false);
        c7716i.setActivated(false);
        this.slidingTabIndicator.addView(c7716i, c7714g.m33288g(), createLayoutParamsForTabs());
    }

    private void addViewInternal(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        addTabFromItemView((TabItem) view);
    }

    private void animateToTab(int i10) {
        if (i10 == -1) {
            return;
        }
        if (getWindowToken() == null || !C1691d0.m7868U(this) || this.slidingTabIndicator.m33279d()) {
            setScrollPosition(i10, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iCalculateScrollXForTab = calculateScrollXForTab(i10, 0.0f);
        if (scrollX != iCalculateScrollXForTab) {
            ensureScrollAnimator();
            this.scrollAnimator.setIntValues(scrollX, iCalculateScrollXForTab);
            this.scrollAnimator.start();
        }
        this.slidingTabIndicator.m33278c(i10, this.tabIndicatorAnimationDuration);
    }

    private void applyGravityForModeScrollable(int i10) {
        if (i10 == 0) {
            Log.w(LOG_TAG, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
        } else if (i10 == 1) {
            this.slidingTabIndicator.setGravity(1);
            return;
        } else if (i10 != 2) {
            return;
        }
        this.slidingTabIndicator.setGravity(8388611);
    }

    private void applyModeAndGravity() {
        int i10 = this.mode;
        C1691d0.m7841E0(this.slidingTabIndicator, (i10 == 0 || i10 == 2) ? Math.max(0, this.contentInsetStart - this.tabPaddingStart) : 0, 0, 0, 0);
        int i11 = this.mode;
        if (i11 == 0) {
            applyGravityForModeScrollable(this.tabGravity);
        } else if (i11 == 1 || i11 == 2) {
            if (this.tabGravity == 2) {
                Log.w(LOG_TAG, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            this.slidingTabIndicator.setGravity(1);
        }
        updateTabViews(true);
    }

    private int calculateScrollXForTab(int i10, float f10) {
        View childAt;
        int i11 = this.mode;
        if ((i11 != 0 && i11 != 2) || (childAt = this.slidingTabIndicator.getChildAt(i10)) == null) {
            return 0;
        }
        int i12 = i10 + 1;
        View childAt2 = i12 < this.slidingTabIndicator.getChildCount() ? this.slidingTabIndicator.getChildAt(i12) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i13 = (int) ((width + width2) * 0.5f * f10);
        return C1691d0.m7832A(this) == 0 ? left + i13 : left - i13;
    }

    private void configureTab(C7714g c7714g, int i10) {
        c7714g.m33299r(i10);
        this.tabs.add(i10, c7714g);
        int size = this.tabs.size();
        int i11 = -1;
        for (int i12 = i10 + 1; i12 < size; i12++) {
            if (this.tabs.get(i12).m33288g() == this.indicatorPosition) {
                i11 = i12;
            }
            this.tabs.get(i12).m33299r(i12);
        }
        this.indicatorPosition = i11;
    }

    private static ColorStateList createColorStateList(int i10, int i11) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i11, i10});
    }

    private LinearLayout.LayoutParams createLayoutParamsForTabs() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        updateTabViewLayoutParams(layoutParams);
        return layoutParams;
    }

    private C7716i createTabView(C7714g c7714g) {
        InterfaceC1440d<C7716i> interfaceC1440d = this.tabViewPool;
        C7716i c7716iMo6777b = interfaceC1440d != null ? interfaceC1440d.mo6777b() : null;
        if (c7716iMo6777b == null) {
            c7716iMo6777b = new C7716i(getContext());
        }
        c7716iMo6777b.setTab(c7714g);
        c7716iMo6777b.setFocusable(true);
        c7716iMo6777b.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(c7714g.f33427d)) {
            c7716iMo6777b.setContentDescription(c7714g.f33426c);
            return c7716iMo6777b;
        }
        c7716iMo6777b.setContentDescription(c7714g.f33427d);
        return c7716iMo6777b;
    }

    private void dispatchTabReselected(C7714g c7714g) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).mo11612c(c7714g);
        }
    }

    private void dispatchTabSelected(C7714g c7714g) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).mo11610a(c7714g);
        }
    }

    private void dispatchTabUnselected(C7714g c7714g) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).mo11611b(c7714g);
        }
    }

    private void ensureScrollAnimator() {
        if (this.scrollAnimator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.scrollAnimator = valueAnimator;
            valueAnimator.setInterpolator(this.tabIndicatorTimeInterpolator);
            this.scrollAnimator.setDuration(this.tabIndicatorAnimationDuration);
            this.scrollAnimator.addUpdateListener(new C7708a());
        }
    }

    private int getDefaultHeight() {
        int size = this.tabs.size();
        for (int i10 = 0; i10 < size; i10++) {
            C7714g c7714g = this.tabs.get(i10);
            if (c7714g != null && c7714g.m33287f() != null && !TextUtils.isEmpty(c7714g.m33290i())) {
                if (this.inlineLabel) {
                    return DEFAULT_HEIGHT;
                }
                return 72;
            }
        }
        return DEFAULT_HEIGHT;
    }

    private int getTabMinWidth() {
        int i10 = this.requestedTabMinWidth;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.mode;
        if (i11 == 0 || i11 == 2) {
            return this.scrollableTabMinWidth;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.slidingTabIndicator.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private boolean isScrollingEnabled() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    private void removeTabViewAt(int i10) {
        C7716i c7716i = (C7716i) this.slidingTabIndicator.getChildAt(i10);
        this.slidingTabIndicator.removeViewAt(i10);
        if (c7716i != null) {
            c7716i.m33323o();
            this.tabViewPool.mo6776a(c7716i);
        }
        requestLayout();
    }

    private void setSelectedTabView(int i10) {
        int childCount = this.slidingTabIndicator.getChildCount();
        if (i10 < childCount) {
            int i11 = 0;
            while (i11 < childCount) {
                View childAt = this.slidingTabIndicator.getChildAt(i11);
                if ((i11 != i10 || childAt.isSelected()) && (i11 == i10 || !childAt.isSelected())) {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                } else {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                    if (childAt instanceof C7716i) {
                        ((C7716i) childAt).m33326w();
                    }
                }
                i11++;
            }
        }
    }

    private void updateAllTabs() {
        int size = this.tabs.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.tabs.get(i10).m33301t();
        }
    }

    private void updateTabViewLayoutParams(LinearLayout.LayoutParams layoutParams) {
        if (this.mode == 1 && this.tabGravity == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public void addOnTabSelectedListener(InterfaceC7711d interfaceC7711d) {
        addOnTabSelectedListener((InterfaceC7710c) interfaceC7711d);
    }

    public void addTab(C7714g c7714g) {
        addTab(c7714g, this.tabs.isEmpty());
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        addViewInternal(view);
    }

    public void clearOnTabSelectedListeners() {
        this.selectedListeners.clear();
    }

    protected C7714g createTabFromPool() {
        C7714g c7714gMo6777b = tabPool.mo6777b();
        return c7714gMo6777b == null ? new C7714g() : c7714gMo6777b;
    }

    public int getSelectedTabPosition() {
        C7714g c7714g = this.selectedTab;
        if (c7714g != null) {
            return c7714g.m33288g();
        }
        return -1;
    }

    public C7714g getTabAt(int i10) {
        if (i10 < 0 || i10 >= getTabCount()) {
            return null;
        }
        return this.tabs.get(i10);
    }

    public int getTabCount() {
        return this.tabs.size();
    }

    public int getTabGravity() {
        return this.tabGravity;
    }

    public ColorStateList getTabIconTint() {
        return this.tabIconTint;
    }

    public int getTabIndicatorAnimationMode() {
        return this.tabIndicatorAnimationMode;
    }

    public int getTabIndicatorGravity() {
        return this.tabIndicatorGravity;
    }

    int getTabMaxWidth() {
        return this.tabMaxWidth;
    }

    public int getTabMode() {
        return this.mode;
    }

    public ColorStateList getTabRippleColor() {
        return this.tabRippleColorStateList;
    }

    public Drawable getTabSelectedIndicator() {
        return this.tabSelectedIndicator;
    }

    public ColorStateList getTabTextColors() {
        return this.tabTextColors;
    }

    public boolean hasUnboundedRipple() {
        return this.unboundedRipple;
    }

    public boolean isInlineLabel() {
        return this.inlineLabel;
    }

    public boolean isTabIndicatorFullWidth() {
        return this.tabIndicatorFullWidth;
    }

    public C7714g newTab() {
        C7714g c7714gCreateTabFromPool = createTabFromPool();
        c7714gCreateTabFromPool.f33431h = this;
        c7714gCreateTabFromPool.f33432i = createTabView(c7714gCreateTabFromPool);
        if (c7714gCreateTabFromPool.f33433j != -1) {
            c7714gCreateTabFromPool.f33432i.setId(c7714gCreateTabFromPool.f33433j);
        }
        return c7714gCreateTabFromPool;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7040e(this);
        if (this.viewPager == null) {
            ViewParent parent = getParent();
            if (parent instanceof C5993b) {
                setupWithViewPager((C5993b) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.setupViewPagerImplicitly) {
            setupWithViewPager(null);
            this.setupViewPagerImplicitly = false;
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        for (int i10 = 0; i10 < this.slidingTabIndicator.getChildCount(); i10++) {
            View childAt = this.slidingTabIndicator.getChildAt(i10);
            if (childAt instanceof C7716i) {
                ((C7716i) childAt).m33312j(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C1991z.m9020T0(accessibilityNodeInfo).m9098p0(C1991z.e.m9129b(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return isScrollingEnabled() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onMeasure(int i10, int i11) {
        int iRound = Math.round(C7603B.m32501c(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i11 = View.MeasureSpec.makeMeasureSpec(iRound + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i11) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i10);
        if (View.MeasureSpec.getMode(i10) != 0) {
            int iM32501c = this.requestedTabMaxWidth;
            if (iM32501c <= 0) {
                iM32501c = (int) (size - C7603B.m32501c(getContext(), TAB_MIN_WIDTH_MARGIN));
            }
            this.tabMaxWidth = iM32501c;
        }
        super.onMeasure(i10, i11);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i12 = this.mode;
            if (i12 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i12 != 1) {
                if (i12 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || isScrollingEnabled()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    void populateFromPagerAdapter() {
        int currentItem;
        removeAllTabs();
        AbstractC5992a abstractC5992a = this.pagerAdapter;
        if (abstractC5992a != null) {
            int iMo2303e = abstractC5992a.mo2303e();
            for (int i10 = 0; i10 < iMo2303e; i10++) {
                addTab(newTab().m33300s(this.pagerAdapter.mo26628g(i10)), false);
            }
            C5993b c5993b = this.viewPager;
            if (c5993b == null || iMo2303e <= 0 || (currentItem = c5993b.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            selectTab(getTabAt(currentItem));
        }
    }

    protected boolean releaseFromTabPool(C7714g c7714g) {
        return tabPool.mo6776a(c7714g);
    }

    public void removeAllTabs() {
        for (int childCount = this.slidingTabIndicator.getChildCount() - 1; childCount >= 0; childCount--) {
            removeTabViewAt(childCount);
        }
        Iterator<C7714g> it = this.tabs.iterator();
        while (it.hasNext()) {
            C7714g next = it.next();
            it.remove();
            next.m33292k();
            releaseFromTabPool(next);
        }
        this.selectedTab = null;
    }

    public void removeOnTabSelectedListener(InterfaceC7711d interfaceC7711d) {
        removeOnTabSelectedListener((InterfaceC7710c) interfaceC7711d);
    }

    public void removeTab(C7714g c7714g) {
        if (c7714g.f33431h != this) {
            throw new IllegalArgumentException("Tab does not belong to this TabLayout.");
        }
        removeTabAt(c7714g.m33288g());
    }

    public void removeTabAt(int i10) {
        C7714g c7714g = this.selectedTab;
        int iM33288g = c7714g != null ? c7714g.m33288g() : 0;
        removeTabViewAt(i10);
        C7714g c7714gRemove = this.tabs.remove(i10);
        if (c7714gRemove != null) {
            c7714gRemove.m33292k();
            releaseFromTabPool(c7714gRemove);
        }
        int size = this.tabs.size();
        int i11 = -1;
        for (int i12 = i10; i12 < size; i12++) {
            if (this.tabs.get(i12).m33288g() == this.indicatorPosition) {
                i11 = i12;
            }
            this.tabs.get(i12).m33299r(i12);
        }
        this.indicatorPosition = i11;
        if (iM33288g == i10) {
            selectTab(this.tabs.isEmpty() ? null : this.tabs.get(Math.max(0, i10 - 1)));
        }
    }

    public void selectTab(C7714g c7714g) {
        selectTab(c7714g, true);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        C1502j.m7039d(this, f10);
    }

    public void setInlineLabel(boolean z10) {
        if (this.inlineLabel != z10) {
            this.inlineLabel = z10;
            for (int i10 = 0; i10 < this.slidingTabIndicator.getChildCount(); i10++) {
                View childAt = this.slidingTabIndicator.getChildAt(i10);
                if (childAt instanceof C7716i) {
                    ((C7716i) childAt).m33325v();
                }
            }
            applyModeAndGravity();
        }
    }

    public void setInlineLabelResource(int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    @Deprecated
    public void setOnTabSelectedListener(InterfaceC7711d interfaceC7711d) {
        setOnTabSelectedListener((InterfaceC7710c) interfaceC7711d);
    }

    void setPagerAdapter(AbstractC5992a abstractC5992a, boolean z10) {
        DataSetObserver dataSetObserver;
        AbstractC5992a abstractC5992a2 = this.pagerAdapter;
        if (abstractC5992a2 != null && (dataSetObserver = this.pagerAdapterObserver) != null) {
            abstractC5992a2.mo26637t(dataSetObserver);
        }
        this.pagerAdapter = abstractC5992a;
        if (z10 && abstractC5992a != null) {
            if (this.pagerAdapterObserver == null) {
                this.pagerAdapterObserver = new C7712e();
            }
            abstractC5992a.mo26631l(this.pagerAdapterObserver);
        }
        populateFromPagerAdapter();
    }

    void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        ensureScrollAnimator();
        this.scrollAnimator.addListener(animatorListener);
    }

    public void setScrollPosition(int i10, float f10, boolean z10) {
        setScrollPosition(i10, f10, z10, true);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = C13551a.m55244r(drawable).mutate();
        this.tabSelectedIndicator = drawableMutate;
        C7587d.m32360n(drawableMutate, this.tabSelectedIndicatorColor);
        int intrinsicHeight = this.tabIndicatorHeight;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.tabSelectedIndicator.getIntrinsicHeight();
        }
        this.slidingTabIndicator.m33281i(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i10) {
        this.tabSelectedIndicatorColor = i10;
        C7587d.m32360n(this.tabSelectedIndicator, i10);
        updateTabViews(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.tabIndicatorGravity != i10) {
            this.tabIndicatorGravity = i10;
            C1691d0.m7887g0(this.slidingTabIndicator);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.tabIndicatorHeight = i10;
        this.slidingTabIndicator.m33281i(i10);
    }

    public void setTabGravity(int i10) {
        if (this.tabGravity != i10) {
            this.tabGravity = i10;
            applyModeAndGravity();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.tabIconTint != colorStateList) {
            this.tabIconTint = colorStateList;
            updateAllTabs();
        }
    }

    public void setTabIconTintResource(int i10) {
        setTabIconTint(C9551a.m40014a(getContext(), i10));
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.tabIndicatorAnimationMode = i10;
        if (i10 == 0) {
            this.tabIndicatorInterpolator = new C7720c();
            return;
        }
        if (i10 == 1) {
            this.tabIndicatorInterpolator = new C7718a();
        } else {
            if (i10 == 2) {
                this.tabIndicatorInterpolator = new C7719b();
                return;
            }
            throw new IllegalArgumentException(i10 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z10) {
        this.tabIndicatorFullWidth = z10;
        this.slidingTabIndicator.m33275g();
        C1691d0.m7887g0(this.slidingTabIndicator);
    }

    public void setTabMode(int i10) {
        if (i10 != this.mode) {
            this.mode = i10;
            applyModeAndGravity();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.tabRippleColorStateList != colorStateList) {
            this.tabRippleColorStateList = colorStateList;
            for (int i10 = 0; i10 < this.slidingTabIndicator.getChildCount(); i10++) {
                View childAt = this.slidingTabIndicator.getChildAt(i10);
                if (childAt instanceof C7716i) {
                    ((C7716i) childAt).m33321u(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(int i10) {
        setTabRippleColor(C9551a.m40014a(getContext(), i10));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.tabTextColors != colorStateList) {
            this.tabTextColors = colorStateList;
            updateAllTabs();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(AbstractC5992a abstractC5992a) {
        setPagerAdapter(abstractC5992a, false);
    }

    public void setUnboundedRipple(boolean z10) {
        if (this.unboundedRipple != z10) {
            this.unboundedRipple = z10;
            for (int i10 = 0; i10 < this.slidingTabIndicator.getChildCount(); i10++) {
                View childAt = this.slidingTabIndicator.getChildAt(i10);
                if (childAt instanceof C7716i) {
                    ((C7716i) childAt).m33321u(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    public void setupWithViewPager(C5993b c5993b) {
        setupWithViewPager(c5993b, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    void updateTabViews(boolean z10) {
        for (int i10 = 0; i10 < this.slidingTabIndicator.getChildCount(); i10++) {
            View childAt = this.slidingTabIndicator.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            updateTabViewLayoutParams((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z10) {
                childAt.requestLayout();
            }
        }
    }

    void updateViewPagerScrollState(int i10) {
        this.viewPagerScrollState = i10;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46882v0);
    }

    @Deprecated
    public void addOnTabSelectedListener(InterfaceC7710c interfaceC7710c) {
        if (this.selectedListeners.contains(interfaceC7710c)) {
            return;
        }
        this.selectedListeners.add(interfaceC7710c);
    }

    public void addTab(C7714g c7714g, int i10) {
        addTab(c7714g, i10, this.tabs.isEmpty());
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10) {
        addViewInternal(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void removeOnTabSelectedListener(InterfaceC7710c interfaceC7710c) {
        this.selectedListeners.remove(interfaceC7710c);
    }

    public void selectTab(C7714g c7714g, boolean z10) {
        C7714g c7714g2 = this.selectedTab;
        if (c7714g2 == c7714g) {
            if (c7714g2 != null) {
                dispatchTabReselected(c7714g);
                animateToTab(c7714g.m33288g());
                return;
            }
            return;
        }
        int iM33288g = c7714g != null ? c7714g.m33288g() : -1;
        if (z10) {
            if ((c7714g2 == null || c7714g2.m33288g() == -1) && iM33288g != -1) {
                setScrollPosition(iM33288g, 0.0f, true);
            } else {
                animateToTab(iM33288g);
            }
            if (iM33288g != -1) {
                setSelectedTabView(iM33288g);
            }
        }
        this.selectedTab = c7714g;
        if (c7714g2 != null && c7714g2.f33431h != null) {
            dispatchTabUnselected(c7714g2);
        }
        if (c7714g != null) {
            dispatchTabSelected(c7714g);
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(InterfaceC7710c interfaceC7710c) {
        InterfaceC7710c interfaceC7710c2 = this.selectedListener;
        if (interfaceC7710c2 != null) {
            removeOnTabSelectedListener(interfaceC7710c2);
        }
        this.selectedListener = interfaceC7710c;
        if (interfaceC7710c != null) {
            addOnTabSelectedListener(interfaceC7710c);
        }
    }

    public void setScrollPosition(int i10, float f10, boolean z10, boolean z11) {
        setScrollPosition(i10, f10, z10, z11, true);
    }

    public void setupWithViewPager(C5993b c5993b, boolean z10) {
        setupWithViewPager(c5993b, z10, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = DEF_STYLE_RES;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.indicatorPosition = -1;
        this.tabs = new ArrayList<>();
        this.selectedTabTextAppearance = -1;
        this.tabSelectedIndicatorColor = 0;
        this.tabMaxWidth = C6693a.e.API_PRIORITY_OTHER;
        this.tabIndicatorHeight = -1;
        this.selectedListeners = new ArrayList<>();
        this.tabViewPool = new C1441e(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        C7713f c7713f = new C7713f(context2);
        this.slidingTabIndicator = c7713f;
        super.addView(c7713f, 0, new FrameLayout.LayoutParams(-2, -1));
        int[] iArr = C10725m.f47869w9;
        int i12 = C10725m.f47513V9;
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, iArr, i10, i11, i12);
        ColorStateList colorStateListM32353g = C7587d.m32353g(getBackground());
        if (colorStateListM32353g != null) {
            C1501i c1501i = new C1501i();
            c1501i.m7011b0(colorStateListM32353g);
            c1501i.m7004Q(context2);
            c1501i.m7010a0(C1691d0.m7916v(this));
            C1691d0.m7913t0(this, c1501i);
        }
        setSelectedTabIndicator(C0829c.m4000e(context2, typedArrayM32762i, C10725m.f47266C9));
        setSelectedTabIndicatorColor(typedArrayM32762i.getColor(C10725m.f47305F9, 0));
        c7713f.m33281i(typedArrayM32762i.getDimensionPixelSize(C10725m.f47344I9, -1));
        setSelectedTabIndicatorGravity(typedArrayM32762i.getInt(C10725m.f47331H9, 0));
        setTabIndicatorAnimationMode(typedArrayM32762i.getInt(C10725m.f47292E9, 0));
        setTabIndicatorFullWidth(typedArrayM32762i.getBoolean(C10725m.f47318G9, true));
        int dimensionPixelSize = typedArrayM32762i.getDimensionPixelSize(C10725m.f47409N9, 0);
        this.tabPaddingBottom = dimensionPixelSize;
        this.tabPaddingEnd = dimensionPixelSize;
        this.tabPaddingTop = dimensionPixelSize;
        this.tabPaddingStart = dimensionPixelSize;
        this.tabPaddingStart = typedArrayM32762i.getDimensionPixelSize(C10725m.f47448Q9, dimensionPixelSize);
        this.tabPaddingTop = typedArrayM32762i.getDimensionPixelSize(C10725m.f47461R9, this.tabPaddingTop);
        this.tabPaddingEnd = typedArrayM32762i.getDimensionPixelSize(C10725m.f47435P9, this.tabPaddingEnd);
        this.tabPaddingBottom = typedArrayM32762i.getDimensionPixelSize(C10725m.f47422O9, this.tabPaddingBottom);
        if (C7633w.m32760g(context2)) {
            this.defaultTabTextAppearance = C10715c.f46888y0;
        } else {
            this.defaultTabTextAppearance = C10715c.f46884w0;
        }
        int resourceId = typedArrayM32762i.getResourceId(i12, C10724l.f47209f);
        this.tabTextAppearance = resourceId;
        int[] iArr2 = C9433j.f40867S2;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr2);
        try {
            int i13 = C9433j.f40871T2;
            this.tabTextSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(i13, 0);
            int i14 = C9433j.f40883W2;
            this.tabTextColors = C0829c.m3996a(context2, typedArrayObtainStyledAttributes, i14);
            typedArrayObtainStyledAttributes.recycle();
            int i15 = C10725m.f47487T9;
            if (typedArrayM32762i.hasValue(i15)) {
                this.selectedTabTextAppearance = typedArrayM32762i.getResourceId(i15, resourceId);
            }
            int i16 = this.selectedTabTextAppearance;
            if (i16 != -1) {
                typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(i16, iArr2);
                try {
                    this.selectedTabTextSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(i13, (int) this.tabTextSize);
                    ColorStateList colorStateListM3996a = C0829c.m3996a(context2, typedArrayObtainStyledAttributes, i14);
                    if (colorStateListM3996a != null) {
                        this.tabTextColors = createColorStateList(this.tabTextColors.getDefaultColor(), colorStateListM3996a.getColorForState(new int[]{R.attr.state_selected}, colorStateListM3996a.getDefaultColor()));
                    }
                } finally {
                }
            }
            int i17 = C10725m.f47526W9;
            if (typedArrayM32762i.hasValue(i17)) {
                this.tabTextColors = C0829c.m3996a(context2, typedArrayM32762i, i17);
            }
            int i18 = C10725m.f47500U9;
            if (typedArrayM32762i.hasValue(i18)) {
                this.tabTextColors = createColorStateList(this.tabTextColors.getDefaultColor(), typedArrayM32762i.getColor(i18, 0));
            }
            this.tabIconTint = C0829c.m3996a(context2, typedArrayM32762i, C10725m.f47240A9);
            this.tabIconTintMode = C7603B.m32510l(typedArrayM32762i.getInt(C10725m.f47253B9, -1), null);
            this.tabRippleColorStateList = C0829c.m3996a(context2, typedArrayM32762i, C10725m.f47474S9);
            this.tabIndicatorAnimationDuration = typedArrayM32762i.getInt(C10725m.f47279D9, ANIMATION_DURATION);
            this.tabIndicatorTimeInterpolator = C0458i.m2134g(context2, C10715c.f46846d0, C10877a.f48566b);
            this.requestedTabMinWidth = typedArrayM32762i.getDimensionPixelSize(C10725m.f47383L9, -1);
            this.requestedTabMaxWidth = typedArrayM32762i.getDimensionPixelSize(C10725m.f47370K9, -1);
            this.tabBackgroundResId = typedArrayM32762i.getResourceId(C10725m.f47882x9, 0);
            this.contentInsetStart = typedArrayM32762i.getDimensionPixelSize(C10725m.f47895y9, 0);
            this.mode = typedArrayM32762i.getInt(C10725m.f47396M9, 1);
            this.tabGravity = typedArrayM32762i.getInt(C10725m.f47908z9, 0);
            this.inlineLabel = typedArrayM32762i.getBoolean(C10725m.f47357J9, false);
            this.unboundedRipple = typedArrayM32762i.getBoolean(C10725m.f47539X9, false);
            typedArrayM32762i.recycle();
            Resources resources = getResources();
            this.tabTextMultiLineSize = resources.getDimensionPixelSize(C10717e.f46983p);
            this.scrollableTabMinWidth = resources.getDimensionPixelSize(C10717e.f46981o);
            applyModeAndGravity();
        } finally {
        }
    }

    private void setupWithViewPager(C5993b c5993b, boolean z10, boolean z11) {
        C5993b c5993b2 = this.viewPager;
        if (c5993b2 != null) {
            C7715h c7715h = this.pageChangeListener;
            if (c7715h != null) {
                c5993b2.mo26662I(c7715h);
            }
            C7709b c7709b = this.adapterChangeListener;
            if (c7709b != null) {
                this.viewPager.m26661H(c7709b);
            }
        }
        InterfaceC7710c interfaceC7710c = this.currentVpSelectedListener;
        if (interfaceC7710c != null) {
            removeOnTabSelectedListener(interfaceC7710c);
            this.currentVpSelectedListener = null;
        }
        if (c5993b != null) {
            this.viewPager = c5993b;
            if (this.pageChangeListener == null) {
                this.pageChangeListener = new C7715h(this);
            }
            this.pageChangeListener.m33302d();
            c5993b.mo26669c(this.pageChangeListener);
            C7717j c7717j = new C7717j(c5993b);
            this.currentVpSelectedListener = c7717j;
            addOnTabSelectedListener((InterfaceC7710c) c7717j);
            AbstractC5992a adapter = c5993b.getAdapter();
            if (adapter != null) {
                setPagerAdapter(adapter, z10);
            }
            if (this.adapterChangeListener == null) {
                this.adapterChangeListener = new C7709b();
            }
            this.adapterChangeListener.m33270b(z10);
            c5993b.m26668b(this.adapterChangeListener);
            setScrollPosition(c5993b.getCurrentItem(), 0.0f, true);
        } else {
            this.viewPager = null;
            setPagerAdapter(null, false);
        }
        this.setupViewPagerImplicitly = z11;
    }

    public void addTab(C7714g c7714g, boolean z10) {
        addTab(c7714g, this.tabs.size(), z10);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInternal(view);
    }

    void setScrollPosition(int i10, float f10, boolean z10, boolean z11, boolean z12) {
        int iRound = Math.round(i10 + f10);
        if (iRound < 0 || iRound >= this.slidingTabIndicator.getChildCount()) {
            return;
        }
        if (z11) {
            this.slidingTabIndicator.m33280h(i10, f10);
        }
        ValueAnimator valueAnimator = this.scrollAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.scrollAnimator.cancel();
        }
        int iCalculateScrollXForTab = calculateScrollXForTab(i10, f10);
        int scrollX = getScrollX();
        boolean z13 = (i10 < getSelectedTabPosition() && iCalculateScrollXForTab >= scrollX) || (i10 > getSelectedTabPosition() && iCalculateScrollXForTab <= scrollX) || i10 == getSelectedTabPosition();
        if (C1691d0.m7832A(this) == 1) {
            z13 = (i10 < getSelectedTabPosition() && iCalculateScrollXForTab <= scrollX) || (i10 > getSelectedTabPosition() && iCalculateScrollXForTab >= scrollX) || i10 == getSelectedTabPosition();
        }
        if (z13 || this.viewPagerScrollState == 1 || z12) {
            if (i10 < 0) {
                iCalculateScrollXForTab = 0;
            }
            scrollTo(iCalculateScrollXForTab, 0);
        }
        if (z10) {
            setSelectedTabView(iRound);
        }
    }

    public void addTab(C7714g c7714g, int i10, boolean z10) {
        if (c7714g.f33431h == this) {
            configureTab(c7714g, i10);
            addTabView(c7714g);
            if (z10) {
                c7714g.m33293l();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        addViewInternal(view);
    }

    public void setTabTextColors(int i10, int i11) {
        setTabTextColors(createColorStateList(i10, i11));
    }

    public void setSelectedTabIndicator(int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(C9551a.m40015b(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
