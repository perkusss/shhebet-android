package p849yb;

import android.animation.ValueAnimator;
import java.util.List;
import p516d5.C8961k;

/* JADX INFO: renamed from: yb.k */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C13373k implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13375m f57277a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f57278b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C8961k f57279c;

    public /* synthetic */ C13373k(C13375m c13375m, List list, C8961k c8961k) {
        this.f57277a = c13375m;
        this.f57278b = list;
        this.f57279c = c8961k;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C13375m.m54703g(this.f57277a, this.f57278b, this.f57279c, valueAnimator);
    }
}
