package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;
import p549f5.C9339b;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.q3 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7370q3 implements Callable<C9339b> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31541a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ BinderC7222X2 f31542b;

    CallableC7370q3(BinderC7222X2 binderC7222X2, C7149M5 c7149m5) {
        this.f31541a = c7149m5;
        this.f31542b = binderC7222X2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ C9339b call() {
        this.f31542b.f31142a.m30500u0();
        return new C9339b(this.f31542b.f31142a.m30477c(this.f31541a.f30985a));
    }
}
