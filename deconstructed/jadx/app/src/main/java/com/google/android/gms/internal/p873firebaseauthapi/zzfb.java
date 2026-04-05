package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzez;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
final class zzfb {
    private static final zzxv zza;
    private static final zzoa<zzez, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzfa, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzfd(), zzez.class, zzot.class);
        zzc = zznw.zza(new zzfc(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzff(), zzfa.class, zzou.class);
        zze = zzmq.zza(new zzfe(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfa zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        try {
            zzvk zzvkVarZza = zzvk.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzvkVarZza.zza() == 0) {
                return zzfa.zza(zzez.zza(zzvkVarZza.zzd().zzd(), zza(zzouVar.zzc())), zzouVar.zze());
            }
            throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got " + String.valueOf(zzvkVarZza));
        } catch (zzajk e10) {
            throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e10);
        }
    }

    private static zzez.zza zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i10 = zzfh.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            return zzez.zza.zza;
        }
        if (i10 == 2) {
            return zzez.zza.zzb;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzez zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            try {
                return zzez.zza(zzvl.zza(zzotVar.zza().zze(), zzaiq.zza()).zzd(), zza(zzotVar.zza().zzd()));
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzvs zza(zzez.zza zzaVar) throws GeneralSecurityException {
        if (zzez.zza.zza.equals(zzaVar)) {
            return zzvs.TINK;
        }
        if (zzez.zza.zzb.equals(zzaVar)) {
            return zzvs.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzaVar));
    }

    public static void zza() {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
