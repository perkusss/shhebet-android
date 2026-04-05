package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.w */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7408w implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ InterfaceC7426y3 f31618a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ AbstractC7387t f31619b;

    RunnableC7408w(AbstractC7387t abstractC7387t, InterfaceC7426y3 interfaceC7426y3) {
        this.f31618a = interfaceC7426y3;
        this.f31619b = abstractC7387t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31618a.zzd();
        if (C7256c.m30713a()) {
            this.f31618a.zzl().m30569y(this);
            return;
        }
        boolean zM31148e = this.f31619b.m31148e();
        this.f31619b.f31575c = 0L;
        if (zM31148e) {
            this.f31619b.mo30134d();
        }
    }
}
