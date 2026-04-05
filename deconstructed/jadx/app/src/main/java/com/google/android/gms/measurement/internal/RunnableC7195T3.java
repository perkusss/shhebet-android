package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.T3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7195T3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ boolean f31103a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31104b;

    RunnableC7195T3(C7098F3 c7098f3, boolean z10) {
        this.f31103a = z10;
        this.f31104b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zM30595k = this.f31104b.f31623a.m30595k();
        boolean zM30594j = this.f31104b.f31623a.m30594j();
        this.f31104b.f31623a.m30592h(this.f31103a);
        if (zM30594j == this.f31103a) {
            this.f31104b.f31623a.zzj().m31110F().m31123b("Default data collection state already set to", Boolean.valueOf(this.f31103a));
        }
        if (this.f31104b.f31623a.m30595k() == zM30595k || this.f31104b.f31623a.m30595k() != this.f31104b.f31623a.m30594j()) {
            this.f31104b.f31623a.zzj().m31112H().m31124c("Default data collection is different than actual status", Boolean.valueOf(this.f31103a), Boolean.valueOf(zM30595k));
        }
        this.f31104b.m30172F0();
    }
}
