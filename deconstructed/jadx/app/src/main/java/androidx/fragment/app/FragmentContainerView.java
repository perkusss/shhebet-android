package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p512d1.C8913c;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private final List<View> f24641a;

    /* JADX INFO: renamed from: b */
    private final List<View> f24642b;

    /* JADX INFO: renamed from: c */
    private View.OnApplyWindowInsetsListener f24643c;

    /* JADX INFO: renamed from: d */
    private boolean f24644d;

    /* JADX INFO: renamed from: androidx.fragment.app.FragmentContainerView$a */
    public static final class C5643a {

        /* JADX INFO: renamed from: a */
        public static final C5643a f24645a = new C5643a();

        private C5643a() {
        }

        /* JADX INFO: renamed from: a */
        public final WindowInsets m23807a(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, View view, WindowInsets windowInsets) {
            C13713s.m55912f(onApplyWindowInsetsListener, "onApplyWindowInsetsListener");
            C13713s.m55912f(view, "v");
            C13713s.m55912f(windowInsets, "insets");
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            C13713s.m55911e(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            return windowInsetsOnApplyWindowInsets;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C13713s.m55912f(context, "context");
    }

    /* JADX INFO: renamed from: a */
    private final void m23806a(View view) {
        if (this.f24642b.contains(view)) {
            this.f24641a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        C13713s.m55912f(view, "child");
        if (AbstractC5644G.m23809J0(view) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C1641F0 c1641f0M7877b0;
        C13713s.m55912f(windowInsets, "insets");
        C1641F0 c1641f0M7656x = C1641F0.m7656x(windowInsets);
        C13713s.m55911e(c1641f0M7656x, "toWindowInsetsCompat(insets)");
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f24643c;
        if (onApplyWindowInsetsListener != null) {
            C5643a c5643a = C5643a.f24645a;
            C13713s.m55909c(onApplyWindowInsetsListener);
            c1641f0M7877b0 = C1641F0.m7656x(c5643a.m23807a(onApplyWindowInsetsListener, this, windowInsets));
        } else {
            c1641f0M7877b0 = C1691d0.m7877b0(this, c1641f0M7656x);
        }
        C13713s.m55911e(c1641f0M7877b0, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!c1641f0M7877b0.m7672p()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                C1691d0.m7888h(getChildAt(i10), c1641f0M7877b0);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        C13713s.m55912f(canvas, "canvas");
        if (this.f24644d) {
            Iterator<T> it = this.f24641a.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        C13713s.m55912f(canvas, "canvas");
        C13713s.m55912f(view, "child");
        if (this.f24644d && !this.f24641a.isEmpty() && this.f24641a.contains(view)) {
            return false;
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        C13713s.m55912f(view, "view");
        this.f24642b.remove(view);
        if (this.f24641a.remove(view)) {
            this.f24644d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends ComponentCallbacksC5680o> F getFragment() {
        return (F) AbstractC5644G.m23833n0(this).m23920k0(getId());
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        C13713s.m55912f(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                C13713s.m55911e(childAt, "view");
                m23806a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        C13713s.m55912f(view, "view");
        m23806a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        C13713s.m55911e(childAt, "view");
        m23806a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        C13713s.m55912f(view, "view");
        m23806a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            C13713s.m55911e(childAt, "view");
            m23806a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            C13713s.m55911e(childAt, "view");
            m23806a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z10) {
        this.f24644d = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        C13713s.m55912f(onApplyWindowInsetsListener, "listener");
        this.f24643c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        C13713s.m55912f(view, "view");
        if (view.getParent() == this) {
            this.f24642b.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        C13713s.m55912f(context, "context");
        this.f24641a = new ArrayList();
        this.f24642b = new ArrayList();
        this.f24644d = true;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i10, int i11, C13704j c13704j) {
        this(context, attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i10) {
        String str;
        super(context, attributeSet, i10);
        C13713s.m55912f(context, "context");
        this.f24641a = new ArrayList();
        this.f24642b = new ArrayList();
        this.f24644d = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] iArr = C8913c.f38888e;
            C13713s.m55911e(iArr, "FragmentContainerView");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(C8913c.f38889f);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, AbstractC5644G abstractC5644G) {
        String str;
        super(context, attributeSet);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(attributeSet, "attrs");
        C13713s.m55912f(abstractC5644G, "fm");
        this.f24641a = new ArrayList();
        this.f24642b = new ArrayList();
        this.f24644d = true;
        String classAttribute = attributeSet.getClassAttribute();
        int[] iArr = C8913c.f38888e;
        C13713s.m55911e(iArr, "FragmentContainerView");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(C8913c.f38889f) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(C8913c.f38890g);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        ComponentCallbacksC5680o componentCallbacksC5680oM23920k0 = abstractC5644G.m23920k0(id2);
        if (classAttribute != null && componentCallbacksC5680oM23920k0 == null) {
            if (id2 == -1) {
                if (string != null) {
                    str = " with tag " + string;
                } else {
                    str = "";
                }
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + str);
            }
            ComponentCallbacksC5680o componentCallbacksC5680oMo23952a = abstractC5644G.m23949z0().mo23952a(context.getClassLoader(), classAttribute);
            C13713s.m55911e(componentCallbacksC5680oMo23952a, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            componentCallbacksC5680oMo23952a.mFragmentId = id2;
            componentCallbacksC5680oMo23952a.mContainerId = id2;
            componentCallbacksC5680oMo23952a.mTag = string;
            componentCallbacksC5680oMo23952a.mFragmentManager = abstractC5644G;
            componentCallbacksC5680oMo23952a.mHost = abstractC5644G.m23855C0();
            componentCallbacksC5680oMo23952a.onInflate(context, attributeSet, (Bundle) null);
            abstractC5644G.m23933q().m24073u(true).m24055c(this, componentCallbacksC5680oMo23952a, string).mo24063k();
        }
        abstractC5644G.m23905c1(this);
    }
}
