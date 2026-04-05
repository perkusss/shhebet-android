package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdg;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Q2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7174Q2<V> extends FutureTask<V> implements Comparable<C7174Q2<V>> {

    /* JADX INFO: renamed from: a */
    private final long f31042a;

    /* JADX INFO: renamed from: b */
    final boolean f31043b;

    /* JADX INFO: renamed from: c */
    private final String f31044c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7167P2 f31045d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7174Q2(C7167P2 c7167p2, Runnable runnable, boolean z10, String str) {
        super(zzdg.zza().zza(runnable), null);
        this.f31045d = c7167p2;
        C6923t.m29818m(str);
        long andIncrement = C7167P2.f31024l.getAndIncrement();
        this.f31042a = andIncrement;
        this.f31044c = str;
        this.f31043b = z10;
        if (andIncrement == Long.MAX_VALUE) {
            c7167p2.zzj().m31106B().m31122a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        C7174Q2 c7174q2 = (C7174Q2) obj;
        boolean z10 = this.f31043b;
        if (z10 != c7174q2.f31043b) {
            return z10 ? -1 : 1;
        }
        long j10 = this.f31042a;
        long j11 = c7174q2.f31042a;
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        this.f31045d.zzj().m31108D().m31123b("Two tasks share the same index. index", Long.valueOf(this.f31042a));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void setException(Throwable th) {
        this.f31045d.zzj().m31106B().m31123b(this.f31044c, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7174Q2(C7167P2 c7167p2, Callable<V> callable, boolean z10, String str) {
        super(zzdg.zza().zza(callable));
        this.f31045d = c7167p2;
        C6923t.m29818m(str);
        long andIncrement = C7167P2.f31024l.getAndIncrement();
        this.f31042a = andIncrement;
        this.f31044c = str;
        this.f31043b = z10;
        if (andIncrement == Long.MAX_VALUE) {
            c7167p2.zzj().m31106B().m31122a("Tasks index overflow");
        }
    }
}
