package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7277e4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31316a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31317b = null;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31318c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ String f31319d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7098F3 f31320e;

    RunnableC7277e4(C7098F3 c7098f3, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f31316a = atomicReference;
        this.f31318c = str2;
        this.f31319d = str3;
        this.f31320e = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31320e.f31623a.m30581E().m30281N(this.f31316a, null, this.f31318c, this.f31319d);
    }
}
