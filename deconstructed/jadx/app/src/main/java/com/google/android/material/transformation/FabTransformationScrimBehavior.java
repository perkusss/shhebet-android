package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;
import p686o5.C10878b;
import p686o5.C10885i;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: c */
    private final C10885i f33858c;

    /* JADX INFO: renamed from: d */
    private final C10885i f33859d;

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationScrimBehavior$a */
    class C7801a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f33860a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f33861b;

        C7801a(boolean z10, View view) {
            this.f33860a = z10;
            this.f33861b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f33860a) {
                return;
            }
            this.f33861b.setVisibility(4);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f33860a) {
                this.f33861b.setVisibility(0);
            }
        }
    }

    public FabTransformationScrimBehavior() {
        this.f33858c = new C10885i(75L, 150L);
        this.f33859d = new C10885i(0L, 150L);
    }

    /* JADX INFO: renamed from: k */
    private void m33843k(View view, boolean z10, boolean z11, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator objectAnimatorOfFloat;
        C10885i c10885i = z10 ? this.f33858c : this.f33859d;
        if (z10) {
            if (!z11) {
                view.setAlpha(0.0f);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        c10885i.m45470a(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat);
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /* JADX INFO: renamed from: j */
    protected AnimatorSet mo33820j(View view, View view2, boolean z10, boolean z11) {
        ArrayList arrayList = new ArrayList();
        m33843k(view2, z10, z11, arrayList, new ArrayList());
        AnimatorSet animatorSet = new AnimatorSet();
        C10878b.m45450a(animatorSet, arrayList);
        animatorSet.addListener(new C7801a(z10, view2));
        return animatorSet;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return super.onTouchEvent(coordinatorLayout, view, motionEvent);
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33858c = new C10885i(75L, 150L);
        this.f33859d = new C10885i(0L, 150L);
    }
}
