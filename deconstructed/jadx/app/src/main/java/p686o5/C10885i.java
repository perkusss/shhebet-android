package p686o5;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: renamed from: o5.i */
/* JADX INFO: loaded from: classes2.dex */
public class C10885i {

    /* JADX INFO: renamed from: a */
    private long f48580a;

    /* JADX INFO: renamed from: b */
    private long f48581b;

    /* JADX INFO: renamed from: c */
    private TimeInterpolator f48582c;

    /* JADX INFO: renamed from: d */
    private int f48583d;

    /* JADX INFO: renamed from: e */
    private int f48584e;

    public C10885i(long j10, long j11) {
        this.f48582c = null;
        this.f48583d = 0;
        this.f48584e = 1;
        this.f48580a = j10;
        this.f48581b = j11;
    }

    /* JADX INFO: renamed from: b */
    static C10885i m45468b(ValueAnimator valueAnimator) {
        C10885i c10885i = new C10885i(valueAnimator.getStartDelay(), valueAnimator.getDuration(), m45469f(valueAnimator));
        c10885i.f48583d = valueAnimator.getRepeatCount();
        c10885i.f48584e = valueAnimator.getRepeatMode();
        return c10885i;
    }

    /* JADX INFO: renamed from: f */
    private static TimeInterpolator m45469f(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        return ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) ? C10877a.f48566b : interpolator instanceof AccelerateInterpolator ? C10877a.f48567c : interpolator instanceof DecelerateInterpolator ? C10877a.f48568d : interpolator;
    }

    /* JADX INFO: renamed from: a */
    public void m45470a(Animator animator) {
        animator.setStartDelay(m45471c());
        animator.setDuration(m45472d());
        animator.setInterpolator(m45473e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(m45474g());
            valueAnimator.setRepeatMode(m45475h());
        }
    }

    /* JADX INFO: renamed from: c */
    public long m45471c() {
        return this.f48580a;
    }

    /* JADX INFO: renamed from: d */
    public long m45472d() {
        return this.f48581b;
    }

    /* JADX INFO: renamed from: e */
    public TimeInterpolator m45473e() {
        TimeInterpolator timeInterpolator = this.f48582c;
        return timeInterpolator != null ? timeInterpolator : C10877a.f48566b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10885i)) {
            return false;
        }
        C10885i c10885i = (C10885i) obj;
        if (m45471c() == c10885i.m45471c() && m45472d() == c10885i.m45472d() && m45474g() == c10885i.m45474g() && m45475h() == c10885i.m45475h()) {
            return m45473e().getClass().equals(c10885i.m45473e().getClass());
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public int m45474g() {
        return this.f48583d;
    }

    /* JADX INFO: renamed from: h */
    public int m45475h() {
        return this.f48584e;
    }

    public int hashCode() {
        return (((((((((int) (m45471c() ^ (m45471c() >>> 32))) * 31) + ((int) (m45472d() ^ (m45472d() >>> 32)))) * 31) + m45473e().getClass().hashCode()) * 31) + m45474g()) * 31) + m45475h();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + m45471c() + " duration: " + m45472d() + " interpolator: " + m45473e().getClass() + " repeatCount: " + m45474g() + " repeatMode: " + m45475h() + "}\n";
    }

    public C10885i(long j10, long j11, TimeInterpolator timeInterpolator) {
        this.f48583d = 0;
        this.f48584e = 1;
        this.f48580a = j10;
        this.f48581b = j11;
        this.f48582c = timeInterpolator;
    }
}
