package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzeq;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhf {
    private static final zzxv zza;
    private static final zzoa<zzeq, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzem, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzhe(), zzeq.class, zzot.class);
        zzc = zznw.zza(new zzhh(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzhg(), zzem.class, zzou.class);
        zze = zzmq.zza(new zzhj(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzem zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            zzte zzteVarZza = zzte.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzteVarZza.zza() == 0) {
                return zzem.zza(zza(zzouVar.zzc()), zzxw.zza(zzteVarZza.zzd().zzf(), zzcn.zza(zzcnVar)), zzouVar.zze());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    private static zzeq.zza zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i10 = zzhi.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            return zzeq.zza.zza;
        }
        if (i10 == 2 || i10 == 3) {
            return zzeq.zza.zzb;
        }
        if (i10 == 4) {
            return zzeq.zza.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzeq zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            try {
                zzth.zza(zzotVar.zza().zze(), zzaiq.zza());
                return zzeq.zza(zza(zzotVar.zza().zzd()));
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzvs zza(zzeq.zza zzaVar) throws GeneralSecurityException {
        if (zzeq.zza.zza.equals(zzaVar)) {
            return zzvs.TINK;
        }
        if (zzeq.zza.zzb.equals(zzaVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzeq.zza.zzc.equals(zzaVar)) {
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
