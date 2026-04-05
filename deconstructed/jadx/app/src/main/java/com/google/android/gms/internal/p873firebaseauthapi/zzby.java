package com.google.android.gms.internal.p873firebaseauthapi;

import androidx.activity.C5115r;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import com.google.android.gms.internal.p873firebaseauthapi.zzvg;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzby {
    private final zzvg zza;
    private final List<zzca> zzb;
    private final zzrk zzc;

    private zzby(zzvg zzvgVar, List<zzca> list) {
        this.zza = zzvgVar;
        this.zzb = list;
        this.zzc = zzrk.zza;
    }

    private static zzbu zza(zzvg.zza zzaVar) throws GeneralSecurityException {
        zzou zzouVarZza = zzou.zza(zzaVar.zzb().zzf(), zzaVar.zzb().zze(), zzaVar.zzb().zzb(), zzaVar.zzf(), zzaVar.zzf() == zzvs.RAW ? null : Integer.valueOf(zzaVar.zza()));
        zzns zznsVarZza = zzns.zza();
        zzcn zzcnVarZza = zzcn.zza();
        return !zznsVarZza.zzb(zzouVarZza) ? new zzna(zzouVarZza, zzcnVarZza) : zznsVarZza.zza(zzouVarZza, zzcnVarZza);
    }

    public final String toString() {
        return zzcs.zza(this.zza).toString();
    }

    final zzvg zzb() {
        return this.zza;
    }

    public final zzvh zzc() {
        return zzcs.zza(this.zza);
    }

    private static List<zzca> zzb(zzvg zzvgVar) {
        ArrayList arrayList = new ArrayList(zzvgVar.zza());
        for (zzvg.zza zzaVar : zzvgVar.zze()) {
            int iZza = zzaVar.zza();
            try {
                arrayList.add(new zzca(zza(zzaVar), zza(zzaVar.zzc()), iZza, iZza == zzvgVar.zzb(), null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static void zzc(zzvg zzvgVar) throws GeneralSecurityException {
        if (zzvgVar == null || zzvgVar.zza() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    private zzby(zzvg zzvgVar, List<zzca> list, zzrk zzrkVar) {
        this.zza = zzvgVar;
        this.zzb = list;
        this.zzc = zzrkVar;
    }

    private static zzbw zza(zzva zzvaVar) throws GeneralSecurityException {
        int i10 = zzbx.zza[zzvaVar.ordinal()];
        if (i10 == 1) {
            return zzbw.zza;
        }
        if (i10 == 2) {
            return zzbw.zzb;
        }
        if (i10 == 3) {
            return zzbw.zzc;
        }
        throw new GeneralSecurityException("Unknown key status");
    }

    static final zzby zza(zzvg zzvgVar) throws GeneralSecurityException {
        zzc(zzvgVar);
        return new zzby(zzvgVar, zzb(zzvgVar));
    }

    public final zzby zza() throws GeneralSecurityException {
        zzvg.zza zzaVar;
        zzca zzcaVar;
        zzva zzvaVar;
        if (this.zza != null) {
            zzvg.zzb zzbVarZzc = zzvg.zzc();
            ArrayList arrayList = new ArrayList(this.zzb.size());
            int i10 = 0;
            for (zzca zzcaVar2 : this.zzb) {
                if (zzcaVar2 != null && (zzcaVar2.zzb() instanceof zzck)) {
                    zzbu zzbuVarZzb = ((zzck) zzcaVar2.zzb()).zzb();
                    zzcaVar = new zzca(zzbuVarZzb, zzcaVar2.zzc(), zzcaVar2.zza(), zzcaVar2.zzd(), null);
                    zzbw zzbwVarZzc = zzcaVar2.zzc();
                    int iZza = zzcaVar2.zza();
                    zzou zzouVar = (zzou) zzns.zza().zza(zzbuVarZzb, zzou.class, zzcn.zza());
                    Integer numZze = zzouVar.zze();
                    if (numZze != null && numZze.intValue() != iZza) {
                        throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                    }
                    if (zzbw.zza.equals(zzbwVarZzc)) {
                        zzvaVar = zzva.ENABLED;
                    } else if (zzbw.zzb.equals(zzbwVarZzc)) {
                        zzvaVar = zzva.DISABLED;
                    } else if (zzbw.zzc.equals(zzbwVarZzc)) {
                        zzvaVar = zzva.DESTROYED;
                    } else {
                        throw new IllegalStateException("Unknown key status");
                    }
                    zzaVar = (zzvg.zza) ((zzaje) zzvg.zza.zzd().zza(zzuw.zza().zza(zzouVar.zzf()).zza(zzouVar.zzd()).zza(zzouVar.zza())).zza(zzvaVar).zza(iZza).zza(zzouVar.zzc()).zzf());
                } else {
                    zzvg.zza zzaVarZza = this.zza.zza(i10);
                    zzuw zzuwVarZzb = zzaVarZza.zzb();
                    if (zzuwVarZzb.zzb() == zzuw.zzb.ASYMMETRIC_PRIVATE) {
                        zzaVar = (zzvg.zza) ((zzaje) zzaVarZza.zzn().zza(zzco.zza(zzuwVarZzb.zzf(), zzuwVarZzb.zze())).zzf());
                        try {
                            zzbu zzbuVarZza = zza(zzaVar);
                            int iZza2 = zzaVar.zza();
                            zzcaVar = new zzca(zzbuVarZza, zza(zzaVar.zzc()), iZza2, iZza2 == this.zza.zzb(), null);
                        } catch (GeneralSecurityException unused) {
                            zzcaVar = null;
                        }
                    } else {
                        throw new GeneralSecurityException("The keyset contains a non-private key");
                    }
                }
                zzbVarZzc.zza(zzaVar);
                arrayList.add(zzcaVar);
                i10++;
            }
            zzbVarZzc.zza(this.zza.zzb());
            return new zzby((zzvg) ((zzaje) zzbVarZzc.zzf()), arrayList, this.zzc);
        }
        throw new GeneralSecurityException("cleartext keyset is not available");
    }

    public static final zzby zza(zzcb zzcbVar, zzbh zzbhVar) throws GeneralSecurityException {
        byte[] bArr = new byte[0];
        zztx zztxVarZza = zzcbVar.zza();
        if (zztxVarZza != null && zztxVarZza.zzc().zzb() != 0) {
            return zza(zza(zztxVarZza, zzbhVar, bArr));
        }
        throw new GeneralSecurityException("empty keyset");
    }

    private static zztx zza(zzvg zzvgVar, zzbh zzbhVar, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrZzb = zzbhVar.zzb(zzvgVar.m29924a_(), bArr);
        try {
            if (zzvg.zza(zzbhVar.zza(bArrZzb, bArr), zzaiq.zza()).equals(zzvgVar)) {
                return (zztx) ((zzaje) zztx.zza().zza(zzaho.zza(bArrZzb)).zza(zzcs.zza(zzvgVar)).zzf());
            }
            throw new GeneralSecurityException("cannot encrypt keyset");
        } catch (zzajk unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    private static zzvg zza(zztx zztxVar, zzbh zzbhVar, byte[] bArr) throws GeneralSecurityException {
        try {
            zzvg zzvgVarZza = zzvg.zza(zzbhVar.zza(zztxVar.zzc().zzf(), bArr), zzaiq.zza());
            zzc(zzvgVarZza);
            return zzvgVarZza;
        } catch (zzajk unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public final <P> P zza(Class<P> cls) throws GeneralSecurityException {
        zzoy zzoyVarZza = zzoy.zza();
        if (C5115r.m19548a(zzoyVarZza)) {
            Class<?> clsZza = zzoyVarZza.zza(cls);
            if (clsZza != null) {
                return (P) zza(zzoyVarZza, cls, clsZza);
            }
            throw new GeneralSecurityException("No wrapper found for " + cls.getName());
        }
        throw new GeneralSecurityException("Currently only subclasses of InternalConfiguration are accepted");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <B, P> P zza(zzmo zzmoVar, Class<P> cls, Class<B> cls2) throws GeneralSecurityException {
        zzcs.zzb(this.zza);
        zzon zzonVarZza = zzoo.zza(cls2);
        zzonVarZza.zza(this.zzc);
        for (int i10 = 0; i10 < this.zzb.size(); i10++) {
            zzvg.zza zzaVarZza = this.zza.zza(i10);
            if (zzaVarZza.zzc().equals(zzva.ENABLED)) {
                zzca zzcaVar = this.zzb.get(i10);
                if (zzcaVar != null) {
                    zzbu zzbuVarZzb = zzcaVar.zzb();
                    try {
                        Object objZza = zzmoVar.zza(zzbuVarZzb, cls2);
                        if (zzaVarZza.zza() == this.zza.zzb()) {
                            zzonVarZza.zzb(objZza, zzbuVarZzb, zzaVarZza);
                        } else {
                            zzonVarZza.zza(objZza, zzbuVarZzb, zzaVarZza);
                        }
                    } catch (GeneralSecurityException e10) {
                        throw new GeneralSecurityException("Unable to get primitive " + String.valueOf(cls2) + " for key of type " + zzaVarZza.zzb().zzf() + ", see https://developers.google.com/tink/faq/registration_errors", e10);
                    }
                } else {
                    throw new GeneralSecurityException("Key parsing of key with index " + i10 + " and type_url " + zzaVarZza.zzb().zzf() + " failed, unable to get primitive");
                }
            }
        }
        return (P) zzmoVar.zza(zzonVarZza.zza(), cls);
    }

    public final void zza(zzce zzceVar, zzbh zzbhVar) {
        zzceVar.zza(zza(this.zza, zzbhVar, new byte[0]));
    }

    public final void zza(zzce zzceVar) throws GeneralSecurityException {
        for (zzvg.zza zzaVar : this.zza.zze()) {
            if (zzaVar.zzb().zzb() == zzuw.zzb.UNKNOWN_KEYMATERIAL || zzaVar.zzb().zzb() == zzuw.zzb.SYMMETRIC || zzaVar.zzb().zzb() == zzuw.zzb.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException(String.format("keyset contains key material of type %s for type url %s", zzaVar.zzb().zzb().name(), zzaVar.zzb().zzf()));
            }
        }
        zzceVar.zza(this.zza);
    }
}
