package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzox;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzmq<SerializationT extends zzox> {
    private final zzxv zza;
    private final Class<SerializationT> zzb;

    /* synthetic */ zzmq(zzxv zzxvVar, Class cls, zzmr zzmrVar) {
        this(zzxvVar, cls);
    }

    public static <SerializationT extends zzox> zzmq<SerializationT> zza(zzms<SerializationT> zzmsVar, zzxv zzxvVar, Class<SerializationT> cls) {
        return new zzmp(zzxvVar, cls, zzmsVar);
    }

    public abstract zzbu zza(SerializationT serializationt, zzcn zzcnVar);

    public final Class<SerializationT> zzb() {
        return this.zzb;
    }

    private zzmq(zzxv zzxvVar, Class<SerializationT> cls) {
        this.zza = zzxvVar;
        this.zzb = cls;
    }

    public final zzxv zza() {
        return this.zza;
    }
}
