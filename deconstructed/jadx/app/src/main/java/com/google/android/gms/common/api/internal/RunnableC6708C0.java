package com.google.android.gms.common.api.internal;

import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.C0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC6708C0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ServiceConnectionC6790m f29853a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ IBinder f29854b;

    public /* synthetic */ RunnableC6708C0(ServiceConnectionC6790m serviceConnectionC6790m, IBinder iBinder) {
        this.f29853a = serviceConnectionC6790m;
        this.f29854b = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f29853a.m29583e(this.f29854b);
    }
}
