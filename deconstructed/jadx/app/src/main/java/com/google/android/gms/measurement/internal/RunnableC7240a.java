package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.a */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7240a implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31191a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ long f31192b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7422y f31193c;

    RunnableC7240a(C7422y c7422y, String str, long j10) {
        this.f31191a = str;
        this.f31192b = j10;
        this.f31193c = c7422y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7422y.m31208t(this.f31193c, this.f31191a, this.f31192b);
    }
}
