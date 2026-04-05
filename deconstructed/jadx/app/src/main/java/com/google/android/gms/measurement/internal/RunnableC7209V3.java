package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.V3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7209V3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ long f31118a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31119b;

    RunnableC7209V3(C7098F3 c7098f3, long j10) {
        this.f31118a = j10;
        this.f31119b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31119b.mo30152e().f31678m.m30092b(this.f31118a);
        this.f31119b.zzj().m31105A().m31123b("Session timeout duration set", Long.valueOf(this.f31118a));
    }
}
