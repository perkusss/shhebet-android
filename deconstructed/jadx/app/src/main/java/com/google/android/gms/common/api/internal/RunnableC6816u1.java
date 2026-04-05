package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.u1 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6816u1 implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LifecycleCallback f30113a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f30114b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ FragmentC6819v1 f30115c;

    RunnableC6816u1(FragmentC6819v1 fragmentC6819v1, LifecycleCallback lifecycleCallback, String str) {
        this.f30115c = fragmentC6819v1;
        this.f30113a = lifecycleCallback;
        this.f30114b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        FragmentC6819v1 fragmentC6819v1 = this.f30115c;
        if (fragmentC6819v1.f30122b > 0) {
            LifecycleCallback lifecycleCallback = this.f30113a;
            if (fragmentC6819v1.f30123c != null) {
                bundle = fragmentC6819v1.f30123c.getBundle(this.f30114b);
            } else {
                bundle = null;
            }
            lifecycleCallback.onCreate(bundle);
        }
        if (this.f30115c.f30122b >= 2) {
            this.f30113a.onStart();
        }
        if (this.f30115c.f30122b >= 3) {
            this.f30113a.onResume();
        }
        if (this.f30115c.f30122b >= 4) {
            this.f30113a.onStop();
        }
        if (this.f30115c.f30122b >= 5) {
            this.f30113a.onDestroy();
        }
    }
}
