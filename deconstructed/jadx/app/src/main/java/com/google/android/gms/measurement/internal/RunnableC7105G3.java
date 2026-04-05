package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.G3 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7105G3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7098F3 f30873a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ AtomicReference f30874b;

    public /* synthetic */ RunnableC7105G3(C7098F3 c7098f3, AtomicReference atomicReference) {
        this.f30873a = c7098f3;
        this.f30874b = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30873a.m30236j0(this.f30874b);
    }
}
