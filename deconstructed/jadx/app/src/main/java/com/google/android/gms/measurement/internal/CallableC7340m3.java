package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m3 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7340m3 implements Callable<List<C7272e>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31468a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31469b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31470c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ BinderC7222X2 f31471d;

    CallableC7340m3(BinderC7222X2 binderC7222X2, String str, String str2, String str3) {
        this.f31468a = str;
        this.f31469b = str2;
        this.f31470c = str3;
        this.f31471d = binderC7222X2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<C7272e> call() {
        this.f31471d.f31142a.m30500u0();
        return this.f31471d.f31142a.m30482g0().m31028M(this.f31468a, this.f31469b, this.f31470c);
    }
}
