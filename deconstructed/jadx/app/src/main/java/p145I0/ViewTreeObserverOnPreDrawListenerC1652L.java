package p145I0;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: I0.L */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC1652L implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    private final View f8580a;

    /* JADX INFO: renamed from: b */
    private ViewTreeObserver f8581b;

    /* JADX INFO: renamed from: c */
    private final Runnable f8582c;

    private ViewTreeObserverOnPreDrawListenerC1652L(View view, Runnable runnable) {
        this.f8580a = view;
        this.f8581b = view.getViewTreeObserver();
        this.f8582c = runnable;
    }

    /* JADX INFO: renamed from: a */
    public static ViewTreeObserverOnPreDrawListenerC1652L m7739a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        ViewTreeObserverOnPreDrawListenerC1652L viewTreeObserverOnPreDrawListenerC1652L = new ViewTreeObserverOnPreDrawListenerC1652L(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC1652L);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC1652L);
        return viewTreeObserverOnPreDrawListenerC1652L;
    }

    /* JADX INFO: renamed from: b */
    public void m7740b() {
        if (this.f8581b.isAlive()) {
            this.f8581b.removeOnPreDrawListener(this);
        } else {
            this.f8580a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f8580a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        m7740b();
        this.f8582c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f8581b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        m7740b();
    }
}
