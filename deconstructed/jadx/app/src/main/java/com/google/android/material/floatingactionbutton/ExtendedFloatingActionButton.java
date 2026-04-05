package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.C7614d;
import java.util.List;
import p145I0.C1691d0;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10884h;

/* JADX INFO: loaded from: classes2.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.InterfaceC5453b {

    /* JADX INFO: renamed from: N */
    private static final int f32546N = C10724l.f47192H;

    /* JADX INFO: renamed from: O */
    static final Property<View, Float> f32547O = new C7589a(Float.class, "width");

    /* JADX INFO: renamed from: P */
    static final Property<View, Float> f32548P = new C7590b(Float.class, "height");

    /* JADX INFO: renamed from: Q */
    static final Property<View, Float> f32549Q = new C7591c(Float.class, "paddingStart");

    /* JADX INFO: renamed from: R */
    static final Property<View, Float> f32550R = new C7592d(Float.class, "paddingEnd");

    /* JADX INFO: renamed from: A */
    private int f32551A;

    /* JADX INFO: renamed from: I */
    private final CoordinatorLayout.AbstractC5454c<ExtendedFloatingActionButton> f32552I;

    /* JADX INFO: renamed from: J */
    private boolean f32553J;

    /* JADX INFO: renamed from: K */
    private boolean f32554K;

    /* JADX INFO: renamed from: L */
    private boolean f32555L;

    /* JADX INFO: renamed from: M */
    protected ColorStateList f32556M;

    /* JADX INFO: renamed from: u */
    private final int f32557u;

    /* JADX INFO: renamed from: v */
    private int f32558v;

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a */
    class C7589a extends Property<View, Float> {
        C7589a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            view.getLayoutParams().width = f10.intValue();
            view.requestLayout();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$b */
    class C7590b extends Property<View, Float> {
        C7590b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            view.getLayoutParams().height = f10.intValue();
            view.requestLayout();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$c */
    class C7591c extends Property<View, Float> {
        C7591c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(C1691d0.m7844G(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            C1691d0.m7841E0(view, f10.intValue(), view.getPaddingTop(), C1691d0.m7842F(view), view.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$d */
    class C7592d extends Property<View, Float> {
        C7592d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(C1691d0.m7842F(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            C1691d0.m7841E0(view, C1691d0.m7844G(view), view.getPaddingTop(), f10.intValue(), view.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$e */
    public static abstract class AbstractC7593e {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public void m32366k(int i10, AbstractC7593e abstractC7593e) {
        if (i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3) {
            throw null;
        }
        throw new IllegalStateException("Unknown strategy type: " + i10);
    }

    /* JADX INFO: renamed from: l */
    private void m32367l() {
        this.f32556M = getTextColors();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC5453b
    public CoordinatorLayout.AbstractC5454c<ExtendedFloatingActionButton> getBehavior() {
        return this.f32552I;
    }

    int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    int getCollapsedSize() {
        int i10 = this.f32557u;
        return i10 < 0 ? (Math.min(C1691d0.m7844G(this), C1691d0.m7842F(this)) * 2) + getIconSize() : i10;
    }

    public C10884h getExtendMotionSpec() {
        throw null;
    }

    public C10884h getHideMotionSpec() {
        throw null;
    }

    public C10884h getShowMotionSpec() {
        throw null;
    }

    public C10884h getShrinkMotionSpec() {
        throw null;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f32553J && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.f32553J = false;
            throw null;
        }
    }

    public void setAnimateShowBeforeLayout(boolean z10) {
        this.f32555L = z10;
    }

    public void setExtendMotionSpec(C10884h c10884h) {
        throw null;
    }

    public void setExtendMotionSpecResource(int i10) {
        setExtendMotionSpec(C10884h.m45461c(getContext(), i10));
    }

    public void setExtended(boolean z10) {
        if (this.f32553J != z10) {
            throw null;
        }
    }

    public void setHideMotionSpec(C10884h c10884h) {
        throw null;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(C10884h.m45461c(getContext(), i10));
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10, i11, i12, i13);
        if (!this.f32553J || this.f32554K) {
            return;
        }
        this.f32558v = C1691d0.m7844G(this);
        this.f32551A = C1691d0.m7842F(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
        if (!this.f32553J || this.f32554K) {
            return;
        }
        this.f32558v = i10;
        this.f32551A = i12;
    }

    public void setShowMotionSpec(C10884h c10884h) {
        throw null;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(C10884h.m45461c(getContext(), i10));
    }

    public void setShrinkMotionSpec(C10884h c10884h) {
        throw null;
    }

    public void setShrinkMotionSpecResource(int i10) {
        setShrinkMotionSpec(C10884h.m45461c(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i10) {
        super.setTextColor(i10);
        m32367l();
    }

    protected static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.AbstractC5454c<T> {

        /* JADX INFO: renamed from: a */
        private Rect f32559a;

        /* JADX INFO: renamed from: b */
        private boolean f32560b;

        /* JADX INFO: renamed from: c */
        private boolean f32561c;

        public ExtendedFloatingActionButtonBehavior() {
            this.f32560b = false;
            this.f32561c = true;
        }

        /* JADX INFO: renamed from: g */
        private static boolean m32368g(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.C5457f) {
                return ((CoordinatorLayout.C5457f) layoutParams).m21978f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        /* JADX INFO: renamed from: j */
        private boolean m32369j(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.f32560b || this.f32561c) && ((CoordinatorLayout.C5457f) extendedFloatingActionButton.getLayoutParams()).m21977e() == view.getId();
        }

        /* JADX INFO: renamed from: l */
        private boolean m32370l(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m32369j(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f32559a == null) {
                this.f32559a = new Rect();
            }
            Rect rect = this.f32559a;
            C7614d.m32645a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                m32376k(extendedFloatingActionButton);
                return true;
            }
            m32372e(extendedFloatingActionButton);
            return true;
        }

        /* JADX INFO: renamed from: m */
        private boolean m32371m(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m32369j(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C5457f) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                m32376k(extendedFloatingActionButton);
                return true;
            }
            m32372e(extendedFloatingActionButton);
            return true;
        }

        /* JADX INFO: renamed from: e */
        protected void m32372e(ExtendedFloatingActionButton extendedFloatingActionButton) {
            extendedFloatingActionButton.m32366k(this.f32561c ? 3 : 0, null);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, Rect rect) {
            return super.getInsetDodgeRect(coordinatorLayout, extendedFloatingActionButton, rect);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                m32370l(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (!m32368g(view)) {
                return false;
            }
            m32371m(view, extendedFloatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, int i10) {
            List<View> listM21964r = coordinatorLayout.m21964r(extendedFloatingActionButton);
            int size = listM21964r.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = listM21964r.get(i11);
                if (!(view instanceof AppBarLayout)) {
                    if (m32368g(view) && m32371m(view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (m32370l(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m21952I(extendedFloatingActionButton, i10);
            return true;
        }

        /* JADX INFO: renamed from: k */
        protected void m32376k(ExtendedFloatingActionButton extendedFloatingActionButton) {
            extendedFloatingActionButton.m32366k(this.f32561c ? 2 : 1, null);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        public void onAttachedToLayoutParams(CoordinatorLayout.C5457f c5457f) {
            if (c5457f.f23716h == 0) {
                c5457f.f23716h = 80;
            }
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47532X2);
            this.f32560b = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47545Y2, false);
            this.f32561c = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47558Z2, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        m32367l();
    }
}
