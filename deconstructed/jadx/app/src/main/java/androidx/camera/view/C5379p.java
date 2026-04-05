package androidx.camera.view;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.camera.view.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5379p implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5381r f22245a;

    public /* synthetic */ C5379p(C5381r c5381r) {
        this.f22245a = c5381r;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C5381r.m21241a(this.f22245a, valueAnimator);
    }
}
