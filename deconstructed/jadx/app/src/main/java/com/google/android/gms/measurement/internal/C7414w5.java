package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.w5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7414w5 {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C7365p5 f31634a;

    C7414w5(C7365p5 c7365p5) {
        this.f31634a = c7365p5;
    }

    /* JADX INFO: renamed from: c */
    private final void m31199c(long j10, boolean z10) {
        this.f31634a.mo30156i();
        if (this.f31634a.f31623a.m30595k()) {
            this.f31634a.mo30152e().f31683r.m30092b(j10);
            this.f31634a.zzj().m31110F().m31123b("Session started, time", Long.valueOf(this.f31634a.zzb().mo12441c()));
            long j11 = j10 / 1000;
            this.f31634a.mo30241m().m30231f0("auto", "_sid", Long.valueOf(j11), j10);
            this.f31634a.mo30152e().f31684s.m30092b(j11);
            this.f31634a.mo30152e().f31679n.m31204a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j11);
            this.f31634a.mo30241m().m30226Z("auto", "_s", j10, bundle);
            String strM30132a = this.f31634a.mo30152e().f31689x.m30132a();
            if (TextUtils.isEmpty(strM30132a)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strM30132a);
            this.f31634a.mo30241m().m30226Z("auto", "_ssr", j10, bundle2);
        }
    }

    /* JADX INFO: renamed from: a */
    final void m31200a() {
        this.f31634a.mo30156i();
        if (this.f31634a.mo30152e().m31242u(this.f31634a.zzb().mo12439a())) {
            this.f31634a.mo30152e().f31679n.m31204a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                this.f31634a.zzj().m31110F().m31122a("Detected application was in foreground");
                m31199c(this.f31634a.zzb().mo12439a(), false);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    final void m31201b(long j10, boolean z10) {
        this.f31634a.mo30156i();
        this.f31634a.m31126B();
        if (this.f31634a.mo30152e().m31242u(j10)) {
            this.f31634a.mo30152e().f31679n.m31204a(true);
            this.f31634a.mo30237k().m30947D();
        }
        this.f31634a.mo30152e().f31683r.m30092b(j10);
        if (this.f31634a.mo30152e().f31679n.m31205b()) {
            m31199c(j10, z10);
        }
    }
}
