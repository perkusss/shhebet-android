package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import p006A5.InterfaceC0081a;
import p145I0.C1691d0;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.AbstractC5454c<View> {

    /* JADX INFO: renamed from: a */
    private int f33832a;

    /* JADX INFO: renamed from: com.google.android.material.transformation.ExpandableBehavior$a */
    class ViewTreeObserverOnPreDrawListenerC7794a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f33833a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f33834b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC0081a f33835c;

        ViewTreeObserverOnPreDrawListenerC7794a(View view, int i10, InterfaceC0081a interfaceC0081a) {
            this.f33833a = view;
            this.f33834b = i10;
            this.f33835c = interfaceC0081a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f33833a.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ExpandableBehavior.this.f33832a == this.f33834b) {
                ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                InterfaceC0081a interfaceC0081a = this.f33835c;
                expandableBehavior.mo33818h((View) interfaceC0081a, this.f33833a, interfaceC0081a.mo321a(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f33832a = 0;
    }

    /* JADX INFO: renamed from: f */
    private boolean m33816f(boolean z10) {
        if (!z10) {
            return this.f33832a == 1;
        }
        int i10 = this.f33832a;
        return i10 == 0 || i10 == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    protected InterfaceC0081a m33817g(CoordinatorLayout coordinatorLayout, View view) {
        List<View> listM21964r = coordinatorLayout.m21964r(view);
        int size = listM21964r.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = listM21964r.get(i10);
            if (layoutDependsOn(coordinatorLayout, view, view2)) {
                return (InterfaceC0081a) view2;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    protected abstract boolean mo33818h(View view, View view2, boolean z10, boolean z11);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public abstract boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        InterfaceC0081a interfaceC0081a = (InterfaceC0081a) view2;
        if (!m33816f(interfaceC0081a.mo321a())) {
            return false;
        }
        this.f33832a = interfaceC0081a.mo321a() ? 1 : 2;
        return mo33818h((View) interfaceC0081a, view, interfaceC0081a.mo321a(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
        InterfaceC0081a interfaceC0081aM33817g;
        if (C1691d0.m7868U(view) || (interfaceC0081aM33817g = m33817g(coordinatorLayout, view)) == null || !m33816f(interfaceC0081aM33817g.mo321a())) {
            return false;
        }
        int i11 = interfaceC0081aM33817g.mo321a() ? 1 : 2;
        this.f33832a = i11;
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC7794a(view, i11, interfaceC0081aM33817g));
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33832a = 0;
    }
}
