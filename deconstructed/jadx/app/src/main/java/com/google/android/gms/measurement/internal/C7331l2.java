package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.C6855A;
import com.google.android.gms.common.internal.C6917q;
import com.google.android.gms.common.internal.C6931x;
import com.google.android.gms.common.internal.C6933y;
import com.google.android.gms.common.internal.InterfaceC6935z;
import java.time.Duration;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.l2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7331l2 {

    /* JADX INFO: renamed from: d */
    private static C7331l2 f31444d;

    /* JADX INFO: renamed from: e */
    private static final Duration f31445e = Duration.ofMinutes(30);

    /* JADX INFO: renamed from: a */
    private final C7187S2 f31446a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC6935z f31447b;

    /* JADX INFO: renamed from: c */
    private final AtomicLong f31448c = new AtomicLong(-1);

    private C7331l2(Context context, C7187S2 c7187s2) {
        this.f31447b = C6933y.m29851b(context, C6855A.m29701a().m29704b("measurement:api").m29703a());
        this.f31446a = c7187s2;
    }

    /* JADX INFO: renamed from: a */
    static C7331l2 m31079a(C7187S2 c7187s2) {
        if (f31444d == null) {
            f31444d = new C7331l2(c7187s2.zza(), c7187s2);
        }
        return f31444d;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m31080b(int i10, int i11, long j10, long j11, int i12) {
        long jMo12441c = this.f31446a.zzb().mo12441c();
        if (this.f31448c.get() != -1 && jMo12441c - this.f31448c.get() <= f31445e.toMillis()) {
            return;
        }
        this.f31447b.mo10231a(new C6931x(0, Arrays.asList(new C6917q(36301, i11, 0, j10, j11, null, null, 0, i12)))).addOnFailureListener(new C7323k2(this, jMo12441c));
    }

    /* JADX INFO: renamed from: c */
    final /* synthetic */ void m31081c(long j10, Exception exc) {
        this.f31448c.set(j10);
    }
}
