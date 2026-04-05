package com.google.android.gms.measurement.internal;

import androidx.collection.C5405j;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzb;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.K2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7132K2 extends C5405j<String, zzb> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7118I2 f30952a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7132K2(C7118I2 c7118i2, int i10) {
        super(20);
        this.f30952a = c7118i2;
    }

    @Override // androidx.collection.C5405j
    protected final /* synthetic */ zzb create(String str) {
        String str2 = str;
        C6923t.m29812g(str2);
        return C7118I2.m30516u(this.f30952a, str2);
    }
}
