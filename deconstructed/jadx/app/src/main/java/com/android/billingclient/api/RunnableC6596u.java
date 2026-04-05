package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;

/* JADX INFO: renamed from: com.android.billingclient.api.u */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6596u implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6598w f29377a;

    public /* synthetic */ RunnableC6596u(C6598w c6598w) {
        this.f29377a = c6598w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f29377a.f29381b.f29224G.mo6612b();
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Exception calling onBillingServiceDisconnected.", th);
        }
    }
}
