package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7348n3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31496a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ BinderC7222X2 f31497b;

    RunnableC7348n3(BinderC7222X2 binderC7222X2, C7149M5 c7149m5) {
        this.f31496a = c7149m5;
        this.f31497b = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31497b.f31142a.m30500u0();
        C7114H5 c7114h5 = this.f31497b.f31142a;
        C7149M5 c7149m5 = this.f31496a;
        c7114h5.zzl().mo30156i();
        c7114h5.m30502v0();
        C6923t.m29812g(c7149m5.f30985a);
        c7114h5.m30485j0(c7149m5);
        c7114h5.m30483h0(c7149m5);
    }
}
