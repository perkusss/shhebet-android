package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.t5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7393t5 {

    /* JADX INFO: renamed from: a */
    private RunnableC7386s5 f31584a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C7365p5 f31585b;

    C7393t5(C7365p5 c7365p5) {
        this.f31585b = c7365p5;
    }

    /* JADX INFO: renamed from: a */
    final void m31149a() {
        this.f31585b.mo30156i();
        if (this.f31584a != null) {
            this.f31585b.f31536c.removeCallbacks(this.f31584a);
        }
        this.f31585b.mo30152e().f31686u.m31204a(false);
        this.f31585b.m31132y(false);
        if (this.f31585b.mo30149a().m30932o(C7101G.f30779M0) && this.f31585b.mo30241m().m30199E0()) {
            this.f31585b.zzj().m31110F().m31122a("Retrying trigger URI registration in foreground");
            this.f31585b.mo30241m().m30195C0();
        }
    }

    /* JADX INFO: renamed from: b */
    final void m31150b(long j10) {
        this.f31584a = new RunnableC7386s5(this, this.f31585b.zzb().mo12439a(), j10);
        this.f31585b.f31536c.postDelayed(this.f31584a, 2000L);
    }
}
