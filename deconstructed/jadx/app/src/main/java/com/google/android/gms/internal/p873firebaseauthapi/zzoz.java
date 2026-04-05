package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzoz {
    private final Map<zzpe, zzmu<?, ?>> zza;
    private final Map<zzpc, zzmq<?>> zzb;
    private final Map<zzpe, zzoa<?, ?>> zzc;
    private final Map<zzpc, zznw<?>> zzd;

    public zzoz() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
        this.zzc = new HashMap();
        this.zzd = new HashMap();
    }

    public final <SerializationT extends zzox> zzoz zza(zzmq<SerializationT> zzmqVar) throws GeneralSecurityException {
        zzpc zzpcVar = new zzpc(zzmqVar.zzb(), zzmqVar.zza(), null);
        if (!this.zzb.containsKey(zzpcVar)) {
            this.zzb.put(zzpcVar, zzmqVar);
            return this;
        }
        zzmq<?> zzmqVar2 = this.zzb.get(zzpcVar);
        if (zzmqVar2.equals(zzmqVar) && zzmqVar.equals(zzmqVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + String.valueOf(zzpcVar));
    }

    public zzoz(zzpa zzpaVar) {
        this.zza = new HashMap(zzpaVar.zza);
        this.zzb = new HashMap(zzpaVar.zzb);
        this.zzc = new HashMap(zzpaVar.zzc);
        this.zzd = new HashMap(zzpaVar.zzd);
    }

    public final <KeyT extends zzbu, SerializationT extends zzox> zzoz zza(zzmu<KeyT, SerializationT> zzmuVar) throws GeneralSecurityException {
        zzpe zzpeVar = new zzpe(zzmuVar.zza(), zzmuVar.zzb(), null);
        if (this.zza.containsKey(zzpeVar)) {
            zzmu<?, ?> zzmuVar2 = this.zza.get(zzpeVar);
            if (zzmuVar2.equals(zzmuVar) && zzmuVar.equals(zzmuVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + String.valueOf(zzpeVar));
        }
        this.zza.put(zzpeVar, zzmuVar);
        return this;
    }

    public final <SerializationT extends zzox> zzoz zza(zznw<SerializationT> zznwVar) throws GeneralSecurityException {
        zzpc zzpcVar = new zzpc(zznwVar.zzb(), zznwVar.zza(), null);
        if (this.zzd.containsKey(zzpcVar)) {
            zznw<?> zznwVar2 = this.zzd.get(zzpcVar);
            if (zznwVar2.equals(zznwVar) && zznwVar.equals(zznwVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + String.valueOf(zzpcVar));
        }
        this.zzd.put(zzpcVar, zznwVar);
        return this;
    }

    public final <ParametersT extends zzci, SerializationT extends zzox> zzoz zza(zzoa<ParametersT, SerializationT> zzoaVar) throws GeneralSecurityException {
        zzpe zzpeVar = new zzpe(zzoaVar.zza(), zzoaVar.zzb(), null);
        if (this.zzc.containsKey(zzpeVar)) {
            zzoa<?, ?> zzoaVar2 = this.zzc.get(zzpeVar);
            if (zzoaVar2.equals(zzoaVar) && zzoaVar.equals(zzoaVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + String.valueOf(zzpeVar));
        }
        this.zzc.put(zzpeVar, zzoaVar);
        return this;
    }

    public final zzpa zza() {
        return new zzpa(this, null);
    }
}
