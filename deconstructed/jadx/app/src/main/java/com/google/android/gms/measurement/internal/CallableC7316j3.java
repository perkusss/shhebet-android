package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j3 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7316j3 implements Callable<List<C7247a6>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31395a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31396b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31397c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ BinderC7222X2 f31398d;

    CallableC7316j3(BinderC7222X2 binderC7222X2, String str, String str2, String str3) {
        this.f31395a = str;
        this.f31396b = str2;
        this.f31397c = str3;
        this.f31398d = binderC7222X2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<C7247a6> call() {
        this.f31398d.f31142a.m30500u0();
        return this.f31398d.f31142a.m30482g0().m31076y0(this.f31395a, this.f31396b, this.f31397c);
    }
}
