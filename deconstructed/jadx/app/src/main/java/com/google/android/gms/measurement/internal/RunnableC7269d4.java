package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7269d4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AtomicReference f31286a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31287b = null;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31288c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ String f31289d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ boolean f31290e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ C7098F3 f31291f;

    RunnableC7269d4(C7098F3 c7098f3, AtomicReference atomicReference, String str, String str2, String str3, boolean z10) {
        this.f31286a = atomicReference;
        this.f31288c = str2;
        this.f31289d = str3;
        this.f31290e = z10;
        this.f31291f = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31291f.f31623a.m30581E().m30282O(this.f31286a, null, this.f31288c, this.f31289d, this.f31290e);
    }
}
