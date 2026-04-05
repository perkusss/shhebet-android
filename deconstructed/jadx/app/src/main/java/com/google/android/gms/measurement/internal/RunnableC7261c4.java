package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.c4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7261c4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ Bundle f31279a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31280b;

    RunnableC7261c4(C7098F3 c7098f3, Bundle bundle) {
        this.f31279a = bundle;
        this.f31280b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7098F3.m30176L0(this.f31280b, this.f31279a);
    }
}
