package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.u5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7400u5 {

    /* JADX INFO: renamed from: a */
    private long f31600a;

    /* JADX INFO: renamed from: b */
    protected long f31601b;

    /* JADX INFO: renamed from: c */
    private final AbstractC7387t f31602c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C7365p5 f31603d;

    public C7400u5(C7365p5 c7365p5) {
        this.f31603d = c7365p5;
        this.f31602c = new C7421x5(this, c7365p5.f31623a);
        long jMo12441c = c7365p5.zzb().mo12441c();
        this.f31600a = jMo12441c;
        this.f31601b = jMo12441c;
    }

    /* JADX INFO: renamed from: c */
    static /* synthetic */ void m31157c(C7400u5 c7400u5) {
        c7400u5.f31603d.mo30156i();
        c7400u5.m31160d(false, false, c7400u5.f31603d.zzb().mo12441c());
        c7400u5.f31603d.mo30235j().m31212q(c7400u5.f31603d.zzb().mo12441c());
    }

    /* JADX INFO: renamed from: a */
    final long m31158a(long j10) {
        long j11 = j10 - this.f31601b;
        this.f31601b = j10;
        return j11;
    }

    /* JADX INFO: renamed from: b */
    final void m31159b() {
        this.f31602c.m31146a();
        if (this.f31603d.mo30149a().m30932o(C7101G.f30814c1)) {
            this.f31600a = this.f31603d.zzb().mo12441c();
        } else {
            this.f31600a = 0L;
        }
        this.f31601b = this.f31600a;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m31160d(boolean z10, boolean z11, long j10) {
        this.f31603d.mo30156i();
        this.f31603d.m31215q();
        if (this.f31603d.f31623a.m30595k()) {
            this.f31603d.mo30152e().f31683r.m30092b(this.f31603d.zzb().mo12439a());
        }
        long jM31158a = j10 - this.f31600a;
        if (!z10 && jM31158a < 1000) {
            this.f31603d.zzj().m31110F().m31123b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(jM31158a));
            return false;
        }
        if (!z11) {
            jM31158a = m31158a(j10);
        }
        this.f31603d.zzj().m31110F().m31123b("Recording user engagement, ms", Long.valueOf(jM31158a));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", jM31158a);
        C7271d6.m30823S(this.f31603d.mo30243n().m31197x(!this.f31603d.mo30149a().m30923Q()), bundle, true);
        if (!z11) {
            this.f31603d.mo30241m().m30222W0("auto", "_e", bundle);
        }
        this.f31600a = j10;
        this.f31602c.m31146a();
        this.f31602c.m31147b(C7101G.f30816d0.m30711a(null).longValue());
        return true;
    }

    /* JADX INFO: renamed from: e */
    final void m31161e(long j10) {
        this.f31602c.m31146a();
    }

    /* JADX INFO: renamed from: f */
    final void m31162f(long j10) {
        this.f31603d.mo30156i();
        this.f31602c.m31146a();
        this.f31600a = j10;
        this.f31601b = j10;
    }
}
