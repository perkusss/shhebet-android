package p794v5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import p794v5.InterfaceC12626d;

/* JADX INFO: renamed from: v5.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C12623a {

    /* JADX INFO: renamed from: v5.a$a */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC12626d f54331a;

        a(InterfaceC12626d interfaceC12626d) {
            this.f54331a = interfaceC12626d;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f54331a.mo51409b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f54331a.mo51408a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static Animator m51406a(InterfaceC12626d interfaceC12626d, float f10, float f11, float f12) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(interfaceC12626d, (Property<InterfaceC12626d, V>) InterfaceC12626d.c.f54335a, (TypeEvaluator) InterfaceC12626d.b.f54333b, (Object[]) new InterfaceC12626d.e[]{new InterfaceC12626d.e(f10, f11, f12)});
        InterfaceC12626d.e revealInfo = interfaceC12626d.getRevealInfo();
        if (revealInfo == null) {
            throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) interfaceC12626d, (int) f10, (int) f11, revealInfo.f54339c, f12);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    /* JADX INFO: renamed from: b */
    public static Animator.AnimatorListener m51407b(InterfaceC12626d interfaceC12626d) {
        return new a(interfaceC12626d);
    }
}
