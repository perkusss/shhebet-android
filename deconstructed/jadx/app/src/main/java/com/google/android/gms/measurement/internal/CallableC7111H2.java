package com.google.android.gms.measurement.internal;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.H2 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC7111H2 implements Callable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7118I2 f30876a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ String f30877b;

    public /* synthetic */ CallableC7111H2(C7118I2 c7118i2, String str) {
        this.f30876a = c7118i2;
        this.f30877b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C7118I2 c7118i2 = this.f30876a;
        String str = this.f30877b;
        C7259c2 c7259c2M31021H0 = c7118i2.mo30159l().m31021H0(str);
        HashMap map = new HashMap();
        map.put("platform", "android");
        map.put("package_name", str);
        map.put("gmp_version", 106000L);
        if (c7259c2M31021H0 != null) {
            String strM30781o = c7259c2M31021H0.m30781o();
            if (strM30781o != null) {
                map.put("app_version", strM30781o);
            }
            map.put("app_version_int", Long.valueOf(c7259c2M31021H0.m30747U()));
            map.put("dynamite_version", Long.valueOf(c7259c2M31021H0.m30796v0()));
        }
        return map;
    }
}
