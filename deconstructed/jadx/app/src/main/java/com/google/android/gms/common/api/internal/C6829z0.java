package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.C6897g;
import com.google.android.gms.common.internal.C6917q;
import com.google.android.gms.common.internal.C6925u;
import com.google.android.gms.common.internal.C6927v;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import p167J4.C2036b;
import p273P4.C2983b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.z0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6829z0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    private final C6772g f30150a;

    /* JADX INFO: renamed from: b */
    private final int f30151b;

    /* JADX INFO: renamed from: c */
    private final C6757b f30152c;

    /* JADX INFO: renamed from: d */
    private final long f30153d;

    /* JADX INFO: renamed from: e */
    private final long f30154e;

    C6829z0(C6772g c6772g, int i10, C6757b c6757b, long j10, long j11, String str, String str2) {
        this.f30150a = c6772g;
        this.f30151b = i10;
        this.f30152c = c6757b;
        this.f30153d = j10;
        this.f30154e = j11;
    }

    /* JADX INFO: renamed from: a */
    static C6829z0 m29684a(C6772g c6772g, int i10, C6757b c6757b) {
        boolean zM29832B1;
        if (!c6772g.m29549e()) {
            return null;
        }
        C6927v c6927vM29828a = C6925u.m29827b().m29828a();
        if (c6927vM29828a == null) {
            zM29832B1 = true;
        } else {
            if (!c6927vM29828a.m29831A1()) {
                return null;
            }
            zM29832B1 = c6927vM29828a.m29832B1();
            C6791m0 c6791m0M29552t = c6772g.m29552t(c6757b);
            if (c6791m0M29552t != null) {
                if (!(c6791m0M29552t.m29623t() instanceof AbstractC6891d)) {
                    return null;
                }
                AbstractC6891d abstractC6891d = (AbstractC6891d) c6791m0M29552t.m29623t();
                if (abstractC6891d.hasConnectionInfo() && !abstractC6891d.isConnecting()) {
                    C6897g c6897gM29685b = m29685b(c6791m0M29552t, abstractC6891d, i10);
                    if (c6897gM29685b == null) {
                        return null;
                    }
                    c6791m0M29552t.m29610E();
                    zM29832B1 = c6897gM29685b.m29766C1();
                }
            }
        }
        return new C6829z0(c6772g, i10, c6757b, zM29832B1 ? System.currentTimeMillis() : 0L, zM29832B1 ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    /* JADX INFO: renamed from: b */
    private static C6897g m29685b(C6791m0 c6791m0, AbstractC6891d abstractC6891d, int i10) {
        int[] iArrM29769z1;
        int[] iArrM29764A1;
        C6897g telemetryConfiguration = abstractC6891d.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.m29765B1() || ((iArrM29769z1 = telemetryConfiguration.m29769z1()) != null ? !C2983b.m12424a(iArrM29769z1, i10) : !((iArrM29764A1 = telemetryConfiguration.m29764A1()) == null || !C2983b.m12424a(iArrM29764A1, i10))) || c6791m0.m29621q() >= telemetryConfiguration.m29768y1()) {
            return null;
        }
        return telemetryConfiguration;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        C6791m0 c6791m0M29552t;
        int iM29833C1;
        int i10;
        int i11;
        int iM9214y1;
        long j10;
        long j11;
        if (this.f30150a.m29549e()) {
            C6927v c6927vM29828a = C6925u.m29827b().m29828a();
            if ((c6927vM29828a == null || c6927vM29828a.m29831A1()) && (c6791m0M29552t = this.f30150a.m29552t(this.f30152c)) != null && (c6791m0M29552t.m29623t() instanceof AbstractC6891d)) {
                AbstractC6891d abstractC6891d = (AbstractC6891d) c6791m0M29552t.m29623t();
                int i12 = 0;
                boolean zM29832B1 = this.f30153d > 0;
                int gCoreServiceId = abstractC6891d.getGCoreServiceId();
                int iM29342z1 = 100;
                if (c6927vM29828a != null) {
                    zM29832B1 &= c6927vM29828a.m29832B1();
                    int iM29834y1 = c6927vM29828a.m29834y1();
                    int iM29835z1 = c6927vM29828a.m29835z1();
                    iM29833C1 = c6927vM29828a.m29833C1();
                    if (abstractC6891d.hasConnectionInfo() && !abstractC6891d.isConnecting()) {
                        C6897g c6897gM29685b = m29685b(c6791m0M29552t, abstractC6891d, this.f30151b);
                        if (c6897gM29685b == null) {
                            return;
                        }
                        boolean z10 = c6897gM29685b.m29766C1() && this.f30153d > 0;
                        iM29835z1 = c6897gM29685b.m29768y1();
                        zM29832B1 = z10;
                    }
                    i11 = iM29834y1;
                    i10 = iM29835z1;
                } else {
                    iM29833C1 = 0;
                    i10 = 100;
                    i11 = 5000;
                }
                C6772g c6772g = this.f30150a;
                int iElapsedRealtime = -1;
                if (task.isSuccessful()) {
                    iM9214y1 = 0;
                } else if (task.isCanceled()) {
                    i12 = iM29342z1;
                    iM9214y1 = -1;
                } else {
                    Exception exception = task.getException();
                    if (exception instanceof C6694b) {
                        Status status = ((C6694b) exception).getStatus();
                        iM29342z1 = status.m29342z1();
                        C2036b c2036bM29341y1 = status.m29341y1();
                        if (c2036bM29341y1 != null) {
                            iM9214y1 = c2036bM29341y1.m9214y1();
                            i12 = iM29342z1;
                        }
                        i12 = iM29342z1;
                        iM9214y1 = -1;
                    } else {
                        i12 = 101;
                        iM9214y1 = -1;
                    }
                }
                if (zM29832B1) {
                    long j12 = this.f30153d;
                    long j13 = this.f30154e;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j13);
                    j11 = jCurrentTimeMillis;
                    j10 = j12;
                } else {
                    j10 = 0;
                    j11 = 0;
                }
                c6772g.m29543F(new C6917q(this.f30151b, i12, iM9214y1, j10, j11, null, null, gCoreServiceId, iElapsedRealtime), iM29833C1, i11, i10);
            }
        }
    }
}
