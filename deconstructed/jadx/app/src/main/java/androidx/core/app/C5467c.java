package androidx.core.app;

import android.app.SharedElementCallback;
import androidx.core.app.AbstractC5489y;
import androidx.core.app.C5466b;

/* JADX INFO: renamed from: androidx.core.app.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5467c implements AbstractC5489y.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SharedElementCallback.OnSharedElementsReadyListener f23743a;

    public /* synthetic */ C5467c(SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        this.f23743a = onSharedElementsReadyListener;
    }

    @Override // androidx.core.app.AbstractC5489y.a
    public final void onSharedElementsReady() {
        C5466b.b.m22028a(this.f23743a);
    }
}
