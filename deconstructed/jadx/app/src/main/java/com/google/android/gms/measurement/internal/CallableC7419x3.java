package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.x3 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7419x3 implements Callable<List<C7247a6>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31642a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ BinderC7222X2 f31643b;

    CallableC7419x3(BinderC7222X2 binderC7222X2, String str) {
        this.f31642a = str;
        this.f31643b = binderC7222X2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<C7247a6> call() {
        this.f31643b.f31142a.m30500u0();
        return this.f31643b.f31142a.m30482g0().m31041T0(this.f31642a);
    }
}
