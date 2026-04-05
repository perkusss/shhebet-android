package p684o3;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: o3.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10848c extends ValueAnimator {

    /* JADX INFO: renamed from: a */
    private final Set<ValueAnimator.AnimatorUpdateListener> f48449a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b */
    private final Set<Animator.AnimatorListener> f48450b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c */
    private final Set<Animator.AnimatorPauseListener> f48451c = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: a */
    void mo45296a() {
        Iterator<Animator.AnimatorListener> it = this.f48450b.iterator();
        while (it.hasNext()) {
            it.next().onAnimationCancel(this);
        }
    }

    @Override // android.animation.Animator
    public void addListener(Animator.AnimatorListener animatorListener) {
        this.f48450b.add(animatorListener);
    }

    @Override // android.animation.Animator
    public void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f48451c.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f48449a.add(animatorUpdateListener);
    }

    /* JADX INFO: renamed from: b */
    void m45297b(boolean z10) {
        for (Animator.AnimatorListener animatorListener : this.f48450b) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z10);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    void m45298c() {
        Iterator<Animator.AnimatorPauseListener> it = this.f48451c.iterator();
        while (it.hasNext()) {
            it.next().onAnimationPause(this);
        }
    }

    /* JADX INFO: renamed from: d */
    void m45299d() {
        Iterator<Animator.AnimatorListener> it = this.f48450b.iterator();
        while (it.hasNext()) {
            it.next().onAnimationRepeat(this);
        }
    }

    /* JADX INFO: renamed from: e */
    void m45300e() {
        Iterator<Animator.AnimatorPauseListener> it = this.f48451c.iterator();
        while (it.hasNext()) {
            it.next().onAnimationResume(this);
        }
    }

    /* JADX INFO: renamed from: f */
    void m45301f(boolean z10) {
        for (Animator.AnimatorListener animatorListener : this.f48450b) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationStart(this, z10);
            } else {
                animatorListener.onAnimationStart(this);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m45302g() {
        Iterator<ValueAnimator.AnimatorUpdateListener> it = this.f48449a.iterator();
        while (it.hasNext()) {
            it.next().onAnimationUpdate(this);
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
        this.f48450b.clear();
    }

    @Override // android.animation.ValueAnimator
    public void removeAllUpdateListeners() {
        this.f48449a.clear();
    }

    @Override // android.animation.Animator
    public void removeListener(Animator.AnimatorListener animatorListener) {
        this.f48450b.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f48451c.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f48449a.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long j10) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public ValueAnimator setDuration(long j10) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }
}
