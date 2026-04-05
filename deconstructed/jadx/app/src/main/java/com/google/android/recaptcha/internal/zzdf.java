package com.google.android.recaptcha.internal;

import androidx.activity.C5115r;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdf implements zzdd {
    public static final zzdf zza = new zzdf();

    private zzdf() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        if (zzpqVarArr.length != 1) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != C5115r.m19548a(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzae(4, 5, null);
        }
        try {
            if (objZza instanceof String) {
                objZza = zzcjVar.zzh().zza((String) objZza);
            }
            zzcjVar.zzc().zzf(i10, zzci.zza(objZza));
        } catch (zzae e10) {
            throw e10;
        } catch (Exception e11) {
            throw new zzae(6, 8, e11);
        }
    }
}
