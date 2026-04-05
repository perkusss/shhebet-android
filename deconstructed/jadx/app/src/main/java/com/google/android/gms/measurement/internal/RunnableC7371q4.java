package com.google.android.gms.measurement.internal;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.q4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7371q4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ boolean f31543a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ Uri f31544b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31545c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ String f31546d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7349n4 f31547e;

    RunnableC7371q4(C7349n4 c7349n4, boolean z10, Uri uri, String str, String str2) {
        this.f31543a = z10;
        this.f31544b = uri;
        this.f31545c = str;
        this.f31546d = str2;
        this.f31547e = c7349n4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7349n4.m31118a(this.f31547e, this.f31543a, this.f31544b, this.f31545c, this.f31546d);
    }
}
