package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzm;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.J2 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC7125J2 implements Callable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7118I2 f30942a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ String f30943b;

    public /* synthetic */ CallableC7125J2(C7118I2 c7118i2, String str) {
        this.f30942a = c7118i2;
        this.f30943b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return new zzm("internal.remoteConfig", new C7146M2(this.f30942a, this.f30943b));
    }
}
