package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b3 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7252b3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ BinderC7222X2 f31222a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Bundle f31223b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ String f31224c;

    public /* synthetic */ RunnableC7252b3(BinderC7222X2 binderC7222X2, Bundle bundle, String str) {
        this.f31222a = binderC7222X2;
        this.f31223b = bundle;
        this.f31224c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31222a.m30644m1(this.f31223b, this.f31224c);
    }
}
