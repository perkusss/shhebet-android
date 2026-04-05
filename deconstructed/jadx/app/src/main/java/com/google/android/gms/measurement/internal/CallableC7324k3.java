package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k3 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7324k3 implements Callable<List<C7247a6>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31430a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31431b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31432c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ BinderC7222X2 f31433d;

    CallableC7324k3(BinderC7222X2 binderC7222X2, String str, String str2, String str3) {
        this.f31430a = str;
        this.f31431b = str2;
        this.f31432c = str3;
        this.f31433d = binderC7222X2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<C7247a6> call() {
        this.f31433d.f31142a.m30500u0();
        return this.f31433d.f31142a.m30482g0().m31076y0(this.f31430a, this.f31431b, this.f31432c);
    }
}
