package p212Ld;

import android.app.Activity;
import android.view.ViewTreeObserver;
import com.nandbox.view.util.customViews.keyboardView.C8658c;

/* JADX INFO: renamed from: Ld.k */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewTreeObserverOnGlobalLayoutListenerC2440k implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8658c f11088a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Activity f11089b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C8658c.a f11090c;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2440k(C8658c c8658c, Activity activity, C8658c.a aVar) {
        this.f11088a = c8658c;
        this.f11089b = activity;
        this.f11090c = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C8658c.m37243a(this.f11088a, this.f11089b, this.f11090c);
    }
}
