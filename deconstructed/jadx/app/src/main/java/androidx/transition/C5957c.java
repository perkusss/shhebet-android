package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.AbstractC5965k;

/* JADX INFO: renamed from: androidx.transition.c */
/* JADX INFO: loaded from: classes.dex */
public class C5957c extends AbstractC5954N {

    /* JADX INFO: renamed from: androidx.transition.c$a */
    private static class a extends AnimatorListenerAdapter implements AbstractC5965k.f {

        /* JADX INFO: renamed from: a */
        private final View f26657a;

        /* JADX INFO: renamed from: b */
        private boolean f26658b = false;

        a(View view) {
            this.f26657a = view;
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: a */
        public void mo26386a(AbstractC5965k abstractC5965k) {
            this.f26657a.setTag(C5962h.f26681d, null);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: b */
        public void mo26387b(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: c */
        public void mo26388c(AbstractC5965k abstractC5965k) {
            this.f26657a.setTag(C5962h.f26681d, Float.valueOf(this.f26657a.getVisibility() == 0 ? C5941A.m26339b(this.f26657a) : 0.0f));
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo26389d(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26472a(this, abstractC5965k, z10);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: f */
        public void mo26391f(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: g */
        public void mo26392g(AbstractC5965k abstractC5965k, boolean z10) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            C5941A.m26342e(this.f26657a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f26657a.hasOverlappingRendering() && this.f26657a.getLayerType() == 0) {
                this.f26658b = true;
                this.f26657a.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f26658b) {
                this.f26657a.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            C5941A.m26342e(this.f26657a, 1.0f);
            C5941A.m26338a(this.f26657a);
        }
    }

    public C5957c(int i10) {
        m26383n0(i10);
    }

    /* JADX INFO: renamed from: o0 */
    private Animator m26409o0(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        C5941A.m26342e(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, C5941A.f26596b, f11);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        m26470y().mo26448a(aVar);
        return objectAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: p0 */
    private static float m26410p0(C5978x c5978x, float f10) {
        Float f11;
        return (c5978x == null || (f11 = (Float) c5978x.f26753a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    @Override // androidx.transition.AbstractC5954N, androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: i */
    public void mo26377i(C5978x c5978x) {
        super.mo26377i(c5978x);
        Float fValueOf = (Float) c5978x.f26754b.getTag(C5962h.f26681d);
        if (fValueOf == null) {
            fValueOf = c5978x.f26754b.getVisibility() == 0 ? Float.valueOf(C5941A.m26339b(c5978x.f26754b)) : Float.valueOf(0.0f);
        }
        c5978x.f26753a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // androidx.transition.AbstractC5954N
    /* JADX INFO: renamed from: j0 */
    public Animator mo26378j0(ViewGroup viewGroup, View view, C5978x c5978x, C5978x c5978x2) {
        C5941A.m26340c(view);
        return m26409o0(view, m26410p0(c5978x, 0.0f), 1.0f);
    }

    @Override // androidx.transition.AbstractC5954N
    /* JADX INFO: renamed from: l0 */
    public Animator mo26380l0(ViewGroup viewGroup, View view, C5978x c5978x, C5978x c5978x2) {
        C5941A.m26340c(view);
        Animator animatorM26409o0 = m26409o0(view, m26410p0(c5978x, 1.0f), 0.0f);
        if (animatorM26409o0 == null) {
            C5941A.m26342e(view, m26410p0(c5978x2, 1.0f));
        }
        return animatorM26409o0;
    }

    public C5957c() {
    }
}
