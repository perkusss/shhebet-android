package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.X3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7223X3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31145a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31146b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ long f31147c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ Bundle f31148d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ boolean f31149e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ boolean f31150f;

    /* JADX INFO: renamed from: g */
    private final /* synthetic */ boolean f31151g;

    /* JADX INFO: renamed from: h */
    private final /* synthetic */ String f31152h;

    /* JADX INFO: renamed from: i */
    private final /* synthetic */ C7098F3 f31153i;

    RunnableC7223X3(C7098F3 c7098f3, String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        this.f31145a = str;
        this.f31146b = str2;
        this.f31147c = j10;
        this.f31148d = bundle;
        this.f31149e = z10;
        this.f31150f = z11;
        this.f31151g = z12;
        this.f31152h = str3;
        this.f31153i = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31153i.m30227a0(this.f31145a, this.f31146b, this.f31147c, this.f31148d, this.f31149e, this.f31150f, this.f31151g, this.f31152h);
    }
}
