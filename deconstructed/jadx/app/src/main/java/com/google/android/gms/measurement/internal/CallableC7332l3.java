package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.l3 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7332l3 implements Callable<List<C7272e>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31449a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31450b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31451c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ BinderC7222X2 f31452d;

    CallableC7332l3(BinderC7222X2 binderC7222X2, String str, String str2, String str3) {
        this.f31449a = str;
        this.f31450b = str2;
        this.f31451c = str3;
        this.f31452d = binderC7222X2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<C7272e> call() {
        this.f31452d.f31142a.m30500u0();
        return this.f31452d.f31142a.m30482g0().m31028M(this.f31449a, this.f31450b, this.f31451c);
    }
}
