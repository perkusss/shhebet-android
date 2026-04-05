package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzr;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.L2 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC7139L2 implements Callable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7118I2 f30961a;

    public /* synthetic */ CallableC7139L2(C7118I2 c7118i2) {
        this.f30961a = c7118i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return new zzr(this.f30961a.f30927k);
    }
}
