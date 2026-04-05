package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzis;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzjf {
    private static final zzxv zza;
    private static final zzoa<zzis, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzil, zzou> zzd;
    private static final zzmq<zzou> zze;
    private static final Map<zzis.zzb, zzvs> zzf;
    private static final Map<zzvs, zzis.zzb> zzg;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesSivKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzje(), zzis.class, zzot.class);
        zzc = zznw.zza(new zzjh(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzjg(), zzil.class, zzou.class);
        zze = zzmq.zza(new zzjj(), zzxvVarZzb, zzou.class);
        HashMap map = new HashMap();
        zzis.zzb zzbVar = zzis.zzb.zzc;
        zzvs zzvsVar = zzvs.RAW;
        map.put(zzbVar, zzvsVar);
        zzis.zzb zzbVar2 = zzis.zzb.zza;
        zzvs zzvsVar2 = zzvs.TINK;
        map.put(zzbVar2, zzvsVar2);
        zzis.zzb zzbVar3 = zzis.zzb.zzb;
        zzvs zzvsVar3 = zzvs.CRUNCHY;
        map.put(zzbVar3, zzvsVar3);
        zzf = Collections.unmodifiableMap(map);
        EnumMap enumMap = new EnumMap(zzvs.class);
        enumMap.put(zzvsVar, zzbVar);
        enumMap.put(zzvsVar2, zzbVar2);
        enumMap.put(zzvsVar3, zzbVar3);
        enumMap.put(zzvs.LEGACY, zzbVar3);
        zzg = Collections.unmodifiableMap(enumMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzil zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters");
        }
        try {
            zzta zztaVarZza = zzta.zza(zzouVar.zzd(), zzaiq.zza());
            if (zztaVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzil.zzb().zza(zzis.zzc().zza(zztaVarZza.zzd().zzb()).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zztaVarZza.zzd().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing AesSivKey failed");
        }
    }

    private static zzis.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        Map<zzvs, zzis.zzb> map = zzg;
        if (map.containsKey(zzvsVar)) {
            return map.get(zzvsVar);
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzis zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            try {
                zztd zztdVarZza = zztd.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zztdVarZza.zzb() == 0) {
                    return zzis.zzc().zza(zztdVarZza.zza()).zza(zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzvs zza(zzis.zzb zzbVar) throws GeneralSecurityException {
        Map<zzis.zzb, zzvs> map = zzf;
        if (map.containsKey(zzbVar)) {
            return map.get(zzbVar);
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzbVar));
    }

    public static void zza() {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
