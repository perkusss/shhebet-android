package androidx.appcompat.widget;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: androidx.appcompat.widget.j0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5274j0 implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f21815a;

    public /* synthetic */ C5274j0(Runnable runnable) {
        this.f21815a = runnable;
    }

    public final void onBackInvoked() {
        this.f21815a.run();
    }
}
