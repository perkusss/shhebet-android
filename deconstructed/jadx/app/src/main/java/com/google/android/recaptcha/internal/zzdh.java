package com.google.android.recaptcha.internal;

import androidx.activity.C5115r;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdh implements zzdd {
    public static final zzdh zza = new zzdh();

    private zzdh() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        if (zzpqVarArr.length != 2) {
            throw new zzae(4, 3, null);
        }
        Class<?> clsZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != C5115r.m19548a(clsZza)) {
            clsZza = null;
        }
        if (clsZza == null) {
            throw new zzae(4, 5, null);
        }
        Class<?> cls = clsZza instanceof Class ? clsZza : clsZza.getClass();
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[1]);
        if (true != (objZza instanceof String)) {
            objZza = null;
        }
        String str = (String) objZza;
        if (str == null) {
            throw new zzae(4, 5, null);
        }
        try {
            zzcjVar.zzc().zzf(i10, cls.getField(zzcjVar.zzh().zza(str)));
        } catch (Exception e10) {
            throw new zzae(6, 10, e10);
        }
    }
}
