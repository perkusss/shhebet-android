package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p042C5.C0458i;
import p673n5.C10715c;
import p686o5.C10877a;

/* JADX INFO: loaded from: classes2.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.AbstractC5454c<V> {

    /* JADX INFO: renamed from: j */
    private static final int f31811j = C10715c.f46832T;

    /* JADX INFO: renamed from: k */
    private static final int f31812k = C10715c.f46835W;

    /* JADX INFO: renamed from: l */
    private static final int f31813l = C10715c.f46846d0;

    /* JADX INFO: renamed from: a */
    private final LinkedHashSet<InterfaceC7468b> f31814a;

    /* JADX INFO: renamed from: b */
    private int f31815b;

    /* JADX INFO: renamed from: c */
    private int f31816c;

    /* JADX INFO: renamed from: d */
    private TimeInterpolator f31817d;

    /* JADX INFO: renamed from: e */
    private TimeInterpolator f31818e;

    /* JADX INFO: renamed from: f */
    private int f31819f;

    /* JADX INFO: renamed from: g */
    private int f31820g;

    /* JADX INFO: renamed from: h */
    private int f31821h;

    /* JADX INFO: renamed from: i */
    private ViewPropertyAnimator f31822i;

    /* JADX INFO: renamed from: com.google.android.material.behavior.HideBottomViewOnScrollBehavior$a */
    class C7467a extends AnimatorListenerAdapter {
        C7467a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f31822i = null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.behavior.HideBottomViewOnScrollBehavior$b */
    public interface InterfaceC7468b {
        /* JADX INFO: renamed from: a */
        void m31369a(View view, int i10);
    }

    public HideBottomViewOnScrollBehavior() {
        this.f31814a = new LinkedHashSet<>();
        this.f31819f = 0;
        this.f31820g = 2;
        this.f31821h = 0;
    }

    /* JADX INFO: renamed from: f */
    private void m31360f(V v10, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f31822i = v10.animate().translationY(i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new C7467a());
    }

    /* JADX INFO: renamed from: n */
    private void m31361n(V v10, int i10) {
        this.f31820g = i10;
        Iterator<InterfaceC7468b> it = this.f31814a.iterator();
        while (it.hasNext()) {
            it.next().m31369a(v10, this.f31820g);
        }
    }

    /* JADX INFO: renamed from: g */
    public boolean m31362g() {
        return this.f31820g == 1;
    }

    /* JADX INFO: renamed from: h */
    public boolean m31363h() {
        return this.f31820g == 2;
    }

    /* JADX INFO: renamed from: i */
    public void m31364i(V v10, int i10) {
        this.f31821h = i10;
        if (this.f31820g == 1) {
            v10.setTranslationY(this.f31819f + i10);
        }
    }

    /* JADX INFO: renamed from: j */
    public void m31365j(V v10) {
        m31366k(v10, true);
    }

    /* JADX INFO: renamed from: k */
    public void m31366k(V v10, boolean z10) {
        if (m31362g()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f31822i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v10.clearAnimation();
        }
        m31361n(v10, 1);
        int i10 = this.f31819f + this.f31821h;
        if (z10) {
            m31360f(v10, i10, this.f31816c, this.f31818e);
        } else {
            v10.setTranslationY(i10);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m31367l(V v10) {
        m31368m(v10, true);
    }

    /* JADX INFO: renamed from: m */
    public void m31368m(V v10, boolean z10) {
        if (m31363h()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f31822i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v10.clearAnimation();
        }
        m31361n(v10, 2);
        if (z10) {
            m31360f(v10, 0, this.f31815b, this.f31817d);
        } else {
            v10.setTranslationY(0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v10, int i10) {
        this.f31819f = v10.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v10.getLayoutParams()).bottomMargin;
        this.f31815b = C0458i.m2133f(v10.getContext(), f31811j, 225);
        this.f31816c = C0458i.m2133f(v10.getContext(), f31812k, 175);
        Context context = v10.getContext();
        int i11 = f31813l;
        this.f31817d = C0458i.m2134g(context, i11, C10877a.f48568d);
        this.f31818e = C0458i.m2134g(v10.getContext(), i11, C10877a.f48567c);
        return super.onLayoutChild(coordinatorLayout, v10, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            m31365j(v10);
        } else if (i11 < 0) {
            m31367l(v10);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, View view2, int i10, int i11) {
        return i10 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31814a = new LinkedHashSet<>();
        this.f31819f = 0;
        this.f31820g = 2;
        this.f31821h = 0;
    }
}
