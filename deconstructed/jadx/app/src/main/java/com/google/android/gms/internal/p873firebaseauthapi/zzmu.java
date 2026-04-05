package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzbu;
import com.google.android.gms.internal.p873firebaseauthapi.zzox;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzmu<KeyT extends zzbu, SerializationT extends zzox> {
    private final Class<KeyT> zza;
    private final Class<SerializationT> zzb;

    /* synthetic */ zzmu(Class cls, Class cls2, zzmv zzmvVar) {
        this(cls, cls2);
    }

    public static <KeyT extends zzbu, SerializationT extends zzox> zzmu<KeyT, SerializationT> zza(zzmw<KeyT, SerializationT> zzmwVar, Class<KeyT> cls, Class<SerializationT> cls2) {
        return new zzmt(cls, cls2, zzmwVar);
    }

    public abstract SerializationT zza(KeyT keyt, zzcn zzcnVar);

    public final Class<SerializationT> zzb() {
        return this.zzb;
    }

    private zzmu(Class<KeyT> cls, Class<SerializationT> cls2) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final Class<KeyT> zza() {
        return this.zza;
    }
}
