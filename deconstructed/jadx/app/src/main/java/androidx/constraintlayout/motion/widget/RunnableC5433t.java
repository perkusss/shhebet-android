package androidx.constraintlayout.motion.widget;

import android.view.View;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.t */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5433t implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5434u f22760a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View[] f22761b;

    public /* synthetic */ RunnableC5433t(C5434u c5434u, View[] viewArr) {
        this.f22760a = c5434u;
        this.f22761b = viewArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5434u.m21782a(this.f22760a, this.f22761b);
    }
}
