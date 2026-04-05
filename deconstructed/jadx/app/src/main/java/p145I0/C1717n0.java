package p145I0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: I0.n0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1717n0 {

    /* JADX INFO: renamed from: a */
    private final WeakReference<View> f8665a;

    /* JADX INFO: renamed from: I0.n0$a */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1719o0 f8666a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f8667b;

        a(InterfaceC1719o0 interfaceC1719o0, View view) {
            this.f8666a = interfaceC1719o0;
            this.f8667b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f8666a.mo8092a(this.f8667b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f8666a.mo8093b(this.f8667b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f8666a.mo8094c(this.f8667b);
        }
    }

    C1717n0(View view) {
        this.f8665a = new WeakReference<>(view);
    }

    /* JADX INFO: renamed from: h */
    private void m8074h(View view, InterfaceC1719o0 interfaceC1719o0) {
        if (interfaceC1719o0 != null) {
            view.animate().setListener(new a(interfaceC1719o0, view));
        } else {
            view.animate().setListener(null);
        }
    }

    /* JADX INFO: renamed from: b */
    public C1717n0 m8075b(float f10) {
        View view = this.f8665a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    /* JADX INFO: renamed from: c */
    public void m8076c() {
        View view = this.f8665a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* JADX INFO: renamed from: d */
    public long m8077d() {
        View view = this.f8665a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    /* JADX INFO: renamed from: e */
    public C1717n0 m8078e(long j10) {
        View view = this.f8665a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    /* JADX INFO: renamed from: f */
    public C1717n0 m8079f(Interpolator interpolator) {
        View view = this.f8665a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    /* JADX INFO: renamed from: g */
    public C1717n0 m8080g(InterfaceC1719o0 interfaceC1719o0) {
        View view = this.f8665a.get();
        if (view != null) {
            m8074h(view, interfaceC1719o0);
        }
        return this;
    }

    /* JADX INFO: renamed from: i */
    public C1717n0 m8081i(long j10) {
        View view = this.f8665a.get();
        if (view != null) {
            view.animate().setStartDelay(j10);
        }
        return this;
    }

    /* JADX INFO: renamed from: j */
    public C1717n0 m8082j(InterfaceC1723q0 interfaceC1723q0) {
        View view = this.f8665a.get();
        if (view != null) {
            view.animate().setUpdateListener(interfaceC1723q0 != null ? new C1715m0(interfaceC1723q0, view) : null);
        }
        return this;
    }

    /* JADX INFO: renamed from: k */
    public void m8083k() {
        View view = this.f8665a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    /* JADX INFO: renamed from: l */
    public C1717n0 m8084l(float f10) {
        View view = this.f8665a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }
}
