package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Z2 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7236Z2 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ BinderC7222X2 f31180a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Bundle f31181b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ String f31182c;

    public /* synthetic */ RunnableC7236Z2(BinderC7222X2 binderC7222X2, Bundle bundle, String str) {
        this.f31180a = binderC7222X2;
        this.f31181b = bundle;
        this.f31182c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31180a.m30647q1(this.f31181b, this.f31182c);
    }
}
