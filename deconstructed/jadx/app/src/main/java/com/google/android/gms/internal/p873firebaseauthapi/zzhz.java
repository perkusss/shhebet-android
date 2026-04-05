package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzgd;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhz {
    private static final zzxv zza;
    private static final zzoa<zzgd, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzfx, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzhy(), zzgd.class, zzot.class);
        zzc = zznw.zza(new zzib(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzia(), zzfx.class, zzou.class);
        zze = zzmq.zza(new zzid(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfx zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            zzvv zzvvVarZza = zzvv.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzvvVarZza.zza() == 0) {
                return zzfx.zza(zza(zzouVar.zzc()), zzxw.zza(zzvvVarZza.zzd().zzf(), zzcn.zza(zzcnVar)), zzouVar.zze());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    private static zzgd.zza zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i10 = zzic.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            return zzgd.zza.zza;
        }
        if (i10 == 2 || i10 == 3) {
            return zzgd.zza.zzb;
        }
        if (i10 == 4) {
            return zzgd.zza.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzgd zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                if (zzvy.zza(zzotVar.zza().zze(), zzaiq.zza()).zza() == 0) {
                    return zzgd.zza(zza(zzotVar.zza().zzd()));
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzvs zza(zzgd.zza zzaVar) throws GeneralSecurityException {
        if (zzgd.zza.zza.equals(zzaVar)) {
            return zzvs.TINK;
        }
        if (zzgd.zza.zzb.equals(zzaVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzgd.zza.zzc.equals(zzaVar)) {
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
