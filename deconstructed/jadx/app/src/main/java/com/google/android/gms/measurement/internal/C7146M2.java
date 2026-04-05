package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzo;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.M2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7146M2 implements zzo {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f30970a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7118I2 f30971b;

    C7146M2(C7118I2 c7118i2, String str) {
        this.f30970a = str;
        this.f30971b = c7118i2;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        Map map = (Map) this.f30971b.f30920d.get(this.f30970a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
