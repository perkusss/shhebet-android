package com.google.android.recaptcha.internal;

import java.util.Arrays;
import p666mf.C10632j;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdg implements zzdd {
    public static final zzdg zza = new zzdg();

    private zzdg() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        int length = zzpqVarArr.length;
        if (length == 0) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != (objZza instanceof Class)) {
            objZza = null;
        }
        Class cls = (Class) objZza;
        if (cls == null) {
            throw new zzae(4, 5, null);
        }
        Class[] clsArrZzg = zzcjVar.zzc().zzg(C10632j.m44337r0(zzpqVarArr).subList(1, length));
        try {
            zzcjVar.zzc().zzf(i10, cls.getConstructor((Class[]) Arrays.copyOf(clsArrZzg, clsArrZzg.length)));
        } catch (Exception e10) {
            throw new zzae(6, 9, e10);
        }
    }
}
