package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzvg;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbo {
    public static final byte[] zza = new byte[0];

    public static byte[] zza(zzvg.zza zzaVar) throws GeneralSecurityException {
        int i10 = zzbn.zza[zzaVar.zzf().ordinal()];
        if (i10 == 1 || i10 == 2) {
            return zznt.zza(zzaVar.zza()).zzb();
        }
        if (i10 == 3) {
            return zznt.zzb(zzaVar.zza()).zzb();
        }
        if (i10 == 4) {
            return zza;
        }
        throw new GeneralSecurityException("unknown output prefix type");
    }
}
