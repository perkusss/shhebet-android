package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdx implements zzdd {
    public static final zzdx zza = new zzdx();

    private zzdx() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        if (zzpqVarArr.length != 2) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != (objZza instanceof int[])) {
            objZza = null;
        }
        int[] iArr = (int[]) objZza;
        if (iArr == null) {
            throw new zzae(4, 5, null);
        }
        Object objZza2 = zzcjVar.zzc().zza(zzpqVarArr[1]);
        if (true != (objZza2 instanceof String)) {
            objZza2 = null;
        }
        String str = (String) objZza2;
        if (str == null) {
            throw new zzae(4, 5, null);
        }
        zzck zzckVarZzc = zzcjVar.zzc();
        StringBuilder sb2 = new StringBuilder();
        try {
            for (int i11 : iArr) {
                sb2.append(str.charAt(i11));
            }
            zzckVarZzc.zzf(i10, sb2.toString());
        } catch (Exception e10) {
            throw new zzae(4, 22, e10);
        }
    }
}
