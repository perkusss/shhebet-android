package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzfi;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfm {
    private static final zzxv zza;
    private static final zzoa<zzfi, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzfg, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzfl(), zzfi.class, zzot.class);
        zzc = zznw.zza(new zzfo(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzfn(), zzfg.class, zzou.class);
        zze = zzmq.zza(new zzfq(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfg zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
        }
        try {
            zzvo zzvoVarZza = zzvo.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzvoVarZza.zza() == 0) {
                return zzfg.zza(zza(zzvoVarZza.zzd(), zzouVar.zzc()), zzouVar.zze());
            }
            throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got " + String.valueOf(zzvoVarZza));
        } catch (zzajk e10) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e10);
        }
    }

    private static zzfi zza(zzvp zzvpVar, zzvs zzvsVar) throws GeneralSecurityException {
        zzfi.zzb zzbVar;
        zzfi.zzc zzcVar;
        zzci zzciVarZza = zzcp.zza(((zzvc) ((zzaje) zzvc.zza().zza(zzvpVar.zza().zzf()).zza(zzvpVar.zza().zze()).zza(zzvs.RAW).zzf())).m29924a_());
        if (zzciVarZza instanceof zzdz) {
            zzbVar = zzfi.zzb.zza;
        } else if (zzciVarZza instanceof zzeq) {
            zzbVar = zzfi.zzb.zzc;
        } else if (zzciVarZza instanceof zzgd) {
            zzbVar = zzfi.zzb.zzb;
        } else if (zzciVarZza instanceof zzdg) {
            zzbVar = zzfi.zzb.zzd;
        } else if (zzciVarZza instanceof zzdq) {
            zzbVar = zzfi.zzb.zze;
        } else if (zzciVarZza instanceof zzek) {
            zzbVar = zzfi.zzb.zzf;
        } else {
            throw new GeneralSecurityException("Unsupported DEK parameters when parsing " + String.valueOf(zzciVarZza));
        }
        zzfi.zza zzaVar = new zzfi.zza(null);
        int i10 = zzfp.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            zzcVar = zzfi.zzc.zza;
        } else if (i10 == 2) {
            zzcVar = zzfi.zzc.zzb;
        } else {
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
        }
        return zzaVar.zza(zzcVar).zza(zzvpVar.zze()).zza((zzcw) zzciVarZza).zza(zzbVar).zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfi zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            try {
                return zza(zzvp.zza(zzotVar.zza().zze(), zzaiq.zza()), zzotVar.zza().zzd());
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzvp zzb(zzfi zzfiVar) throws GeneralSecurityException {
        try {
            return (zzvp) ((zzaje) zzvp.zzb().zza(zzfiVar.zzd()).zza(zzvc.zza(zzcp.zza(zzfiVar.zzb()), zzaiq.zza())).zzf());
        } catch (zzajk e10) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e10);
        }
    }

    private static zzvs zza(zzfi.zzc zzcVar) throws GeneralSecurityException {
        if (zzfi.zzc.zza.equals(zzcVar)) {
            return zzvs.TINK;
        }
        if (zzfi.zzc.zzb.equals(zzcVar)) {
            return zzvs.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzcVar));
    }

    public static void zza() {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
