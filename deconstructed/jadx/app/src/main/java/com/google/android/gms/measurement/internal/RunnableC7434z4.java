package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7434z4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ Bundle f31693a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7420x4 f31694b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7420x4 f31695c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ long f31696d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7413w4 f31697e;

    RunnableC7434z4(C7413w4 c7413w4, Bundle bundle, C7420x4 c7420x4, C7420x4 c7420x42, long j10) {
        this.f31693a = bundle;
        this.f31694b = c7420x4;
        this.f31695c = c7420x42;
        this.f31696d = j10;
        this.f31697e = c7413w4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7413w4.m31181E(this.f31697e, this.f31693a, this.f31694b, this.f31695c, this.f31696d);
    }
}
