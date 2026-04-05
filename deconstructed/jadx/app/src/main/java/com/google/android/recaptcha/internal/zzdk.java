package com.google.android.recaptcha.internal;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdk implements zzdd {
    public static final zzdk zza = new zzdk();

    private zzdk() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        if (zzpqVarArr.length != 1) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != (objZza instanceof Field)) {
            objZza = null;
        }
        Field field = (Field) objZza;
        if (field == null) {
            throw new zzae(4, 5, null);
        }
        try {
            zzcjVar.zzc().zzf(i10, field.get(null));
        } catch (Exception e10) {
            throw new zzae(6, 16, e10);
        }
    }
}
