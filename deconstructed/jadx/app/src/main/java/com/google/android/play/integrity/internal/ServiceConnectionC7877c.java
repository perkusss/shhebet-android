package com.google.android.play.integrity.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.c */
/* JADX INFO: loaded from: classes2.dex */
final class ServiceConnectionC7877c implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C7878d f33974a;

    /* synthetic */ ServiceConnectionC7877c(C7878d c7878d, C7876b c7876b) {
        this.f33974a = c7878d;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f33974a.f33977b.m33895c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f33974a.m33920c().post(new C7873K(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f33974a.f33977b.m33895c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f33974a.m33920c().post(new C7874L(this));
    }
}
