package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdo;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7293g4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ zzdo f31354a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31355b;

    RunnableC7293g4(C7098F3 c7098f3, zzdo zzdoVar) {
        this.f31354a = zzdoVar;
        this.f31355b = c7098f3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Long lValueOf;
        C7365p5 c7365p5Mo30247p = this.f31355b.mo30247p();
        if (c7365p5Mo30247p.mo30152e().m31229H().m30119z()) {
            if (!c7365p5Mo30247p.mo30152e().m31242u(c7365p5Mo30247p.zzb().mo12439a()) && c7365p5Mo30247p.mo30152e().f31684s.m30091a() != 0) {
                lValueOf = Long.valueOf(c7365p5Mo30247p.mo30152e().f31684s.m30091a());
            }
            if (lValueOf == null) {
                this.f31355b.f31623a.m30583G().m30858L(this.f31354a, lValueOf.longValue());
                return;
            }
            try {
                this.f31354a.zza(null);
                return;
            } catch (RemoteException e10) {
                this.f31355b.f31623a.zzj().m31106B().m31123b("getSessionId failed with exception", e10);
                return;
            }
        }
        c7365p5Mo30247p.zzj().m31112H().m31122a("Analytics storage consent denied; will not get session id");
        lValueOf = null;
        if (lValueOf == null) {
        }
    }
}
