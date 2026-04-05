package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.r3 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7377r3 implements Callable<byte[]> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7087E f31555a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31556b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ BinderC7222X2 f31557c;

    CallableC7377r3(BinderC7222X2 binderC7222X2, C7087E c7087e, String str) {
        this.f31555a = c7087e;
        this.f31556b = str;
        this.f31557c = binderC7222X2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ byte[] call() {
        this.f31557c.f31142a.m30500u0();
        return this.f31557c.f31142a.m30491p0().m31176t(this.f31555a, this.f31556b);
    }
}
