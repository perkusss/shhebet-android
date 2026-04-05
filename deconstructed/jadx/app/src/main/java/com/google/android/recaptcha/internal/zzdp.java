package com.google.android.recaptcha.internal;

import androidx.activity.C5115r;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import p666mf.C10632j;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdp implements zzdd {
    public static final zzdp zza = new zzdp();

    private zzdp() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        int length = zzpqVarArr.length;
        if (length == 0) {
            throw new zzae(4, 3, null);
        }
        Constructor<?> constructorZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != C5115r.m19548a(constructorZza)) {
            constructorZza = null;
        }
        if (constructorZza == null) {
            throw new zzae(4, 5, null);
        }
        Constructor<?> constructor = constructorZza instanceof Constructor ? constructorZza : constructorZza.getClass().getConstructor(null);
        Object[] objArrZzh = zzcjVar.zzc().zzh(C10632j.m44337r0(zzpqVarArr).subList(1, length));
        try {
            zzcjVar.zzc().zzf(i10, constructor.newInstance(Arrays.copyOf(objArrZzh, objArrZzh.length)));
        } catch (Exception e10) {
            throw new zzae(6, 14, e10);
        }
    }
}
