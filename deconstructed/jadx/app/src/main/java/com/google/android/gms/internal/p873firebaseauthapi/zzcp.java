package com.google.android.gms.internal.p873firebaseauthapi;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcp {
    public static zzci zza(byte[] bArr) {
        try {
            zzvc zzvcVarZza = zzvc.zza(bArr, zzaiq.zza());
            zzns zznsVarZza = zzns.zza();
            zzot zzotVarZza = zzot.zza(zzvcVarZza);
            return !zznsVarZza.zzc(zzotVarZza) ? new zznc(zzotVarZza) : zznsVarZza.zza(zzotVarZza);
        } catch (IOException e10) {
            throw new GeneralSecurityException("Failed to parse proto", e10);
        }
    }

    public static byte[] zza(zzci zzciVar) {
        if (zzciVar instanceof zznc) {
            return ((zznc) zzciVar).zzb().zza().m29924a_();
        }
        return ((zzot) zzns.zza().zza(zzciVar, zzot.class)).zza().m29924a_();
    }
}
