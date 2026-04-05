package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;

/* JADX INFO: renamed from: com.android.billingclient.api.v */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6597v implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6598w f29378a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C6580e f29379b;

    public /* synthetic */ RunnableC6597v(C6598w c6598w, C6580e c6580e) {
        this.f29378a = c6598w;
        this.f29379b = c6580e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6598w c6598w = this.f29378a;
        try {
            c6598w.f29381b.f29224G.mo6611a(this.f29379b);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Exception calling onBillingSetupFinished.", th);
        }
    }
}
