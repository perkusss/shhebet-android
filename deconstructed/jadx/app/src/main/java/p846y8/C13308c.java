package p846y8;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.view.animation.Interpolator;

/* JADX INFO: renamed from: y8.c */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(14)
public class C13308c implements InterfaceC13306a, Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    private ValueAnimator f56713a;

    /* JADX INFO: renamed from: b */
    private InterfaceC13307b f56714b = new a();

    public C13308c(Interpolator interpolator) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f56713a = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addListener(this);
        this.f56713a.addUpdateListener(this);
        this.f56713a.setInterpolator(interpolator);
    }

    @Override // p846y8.InterfaceC13306a
    /* JADX INFO: renamed from: a */
    public void mo54030a() {
        this.f56713a.cancel();
    }

    @Override // p846y8.InterfaceC13306a
    /* JADX INFO: renamed from: b */
    public void mo54031b(InterfaceC13307b interfaceC13307b) {
        if (interfaceC13307b != null) {
            this.f56714b = interfaceC13307b;
        }
    }

    @Override // p846y8.InterfaceC13306a
    /* JADX INFO: renamed from: c */
    public void mo54032c(long j10) {
        if (j10 >= 0) {
            this.f56713a.setDuration(j10);
        } else {
            this.f56713a.setDuration(150L);
        }
        this.f56713a.start();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.f56714b.mo34701c();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f56714b.mo34701c();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f56714b.mo34699a();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f56714b.mo34700b(valueAnimator.getAnimatedFraction());
    }

    /* JADX INFO: renamed from: y8.c$a */
    class a implements InterfaceC13307b {
        a() {
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: a */
        public void mo34699a() {
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: c */
        public void mo34701c() {
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: b */
        public void mo34700b(float f10) {
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }
}
