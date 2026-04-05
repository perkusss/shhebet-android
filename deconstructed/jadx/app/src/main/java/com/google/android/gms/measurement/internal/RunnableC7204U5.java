package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.U5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7204U5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31113a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31114b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ Bundle f31115c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7190S5 f31116d;

    RunnableC7204U5(C7190S5 c7190s5, String str, String str2, Bundle bundle) {
        this.f31113a = str;
        this.f31114b = str2;
        this.f31115c = bundle;
        this.f31116d = c7190s5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31116d.f31098a.m30494r((C7087E) C6923t.m29818m(this.f31116d.f31098a.m30498t0().m30850C(this.f31113a, this.f31114b, this.f31115c, "auto", this.f31116d.f31098a.zzb().mo12439a(), false, true)), this.f31113a);
    }
}
