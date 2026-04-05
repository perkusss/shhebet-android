package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7341m4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7401v f31472a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31473b;

    RunnableC7341m4(C7098F3 c7098f3, C7401v c7401v) {
        this.f31472a = c7401v;
        this.f31473b = c7098f3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f31473b.mo30152e().m31243v(this.f31472a)) {
            this.f31473b.zzj().m31109E().m31123b("Lower precedence consent source ignored, proposed source", Integer.valueOf(this.f31472a.m31168a()));
            return;
        }
        this.f31473b.zzj().m31110F().m31123b("Setting DMA consent(FE)", this.f31472a);
        if (this.f31473b.mo30245o().m30298e0()) {
            this.f31473b.mo30245o().m30293Z();
        } else {
            this.f31473b.mo30245o().m30283P(false);
        }
    }
}
