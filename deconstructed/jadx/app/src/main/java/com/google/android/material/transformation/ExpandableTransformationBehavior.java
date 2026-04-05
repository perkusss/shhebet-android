package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* JADX INFO: renamed from: b */
    private AnimatorSet f33837b;

    /* JADX INFO: renamed from: com.google.android.material.transformation.ExpandableTransformationBehavior$a */
    class C7795a extends AnimatorListenerAdapter {
        C7795a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExpandableTransformationBehavior.this.f33837b = null;
        }
    }

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    /* JADX INFO: renamed from: h */
    protected boolean mo33818h(View view, View view2, boolean z10, boolean z11) {
        AnimatorSet animatorSet = this.f33837b;
        boolean z12 = animatorSet != null;
        if (z12) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSetMo33820j = mo33820j(view, view2, z10, z12);
        this.f33837b = animatorSetMo33820j;
        animatorSetMo33820j.addListener(new C7795a());
        this.f33837b.start();
        if (!z11) {
            this.f33837b.end();
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    protected abstract AnimatorSet mo33820j(View view, View view2, boolean z10, boolean z11);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
