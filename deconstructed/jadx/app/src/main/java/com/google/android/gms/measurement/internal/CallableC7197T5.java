package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.T5 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7197T5 implements Callable<String> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31106a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7114H5 f31107b;

    CallableC7197T5(C7114H5 c7114h5, C7149M5 c7149m5) {
        this.f31106a = c7149m5;
        this.f31107b = c7114h5;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ String call() {
        if (!this.f31107b.m30469P((String) C6923t.m29818m(this.f31106a.f30985a)).m30119z() || !C7061A3.m30103q(this.f31106a.f31006v).m30119z()) {
            this.f31107b.zzj().m31110F().m31122a("Analytics storage consent denied. Returning null app instance id");
            return null;
        }
        C7259c2 c7259c2M30480e = this.f31107b.m30480e(this.f31106a);
        if (c7259c2M30480e != null) {
            return c7259c2M30480e.m30777m();
        }
        this.f31107b.zzj().m31111G().m31122a("App info was null when attempting to get app instance id");
        return null;
    }
}
