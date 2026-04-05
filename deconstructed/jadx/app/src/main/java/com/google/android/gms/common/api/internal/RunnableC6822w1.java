package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.w1 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6822w1 implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LifecycleCallback f30124a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f30125b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C6825x1 f30126c;

    RunnableC6822w1(C6825x1 c6825x1, LifecycleCallback lifecycleCallback, String str) {
        this.f30126c = c6825x1;
        this.f30124a = lifecycleCallback;
        this.f30125b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        C6825x1 c6825x1 = this.f30126c;
        if (c6825x1.f30130b > 0) {
            LifecycleCallback lifecycleCallback = this.f30124a;
            if (c6825x1.f30131c != null) {
                bundle = c6825x1.f30131c.getBundle(this.f30125b);
            } else {
                bundle = null;
            }
            lifecycleCallback.onCreate(bundle);
        }
        if (this.f30126c.f30130b >= 2) {
            this.f30124a.onStart();
        }
        if (this.f30126c.f30130b >= 3) {
            this.f30124a.onResume();
        }
        if (this.f30126c.f30130b >= 4) {
            this.f30124a.onStop();
        }
        if (this.f30126c.f30130b >= 5) {
            this.f30124a.onDestroy();
        }
    }
}
