package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.W3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7216W3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31130a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31131b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ Object f31132c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ long f31133d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7098F3 f31134e;

    RunnableC7216W3(C7098F3 c7098f3, String str, String str2, Object obj, long j10) {
        this.f31130a = str;
        this.f31131b = str2;
        this.f31132c = obj;
        this.f31133d = j10;
        this.f31134e = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31134e.m30231f0(this.f31130a, this.f31131b, this.f31132c, this.f31133d);
    }
}
