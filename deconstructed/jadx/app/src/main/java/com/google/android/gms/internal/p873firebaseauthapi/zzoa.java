package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzci;
import com.google.android.gms.internal.p873firebaseauthapi.zzox;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzoa<ParametersT extends zzci, SerializationT extends zzox> {
    private final Class<ParametersT> zza;
    private final Class<SerializationT> zzb;

    /* synthetic */ zzoa(Class cls, Class cls2, zzob zzobVar) {
        this(cls, cls2);
    }

    public static <ParametersT extends zzci, SerializationT extends zzox> zzoa<ParametersT, SerializationT> zza(zzoc<ParametersT, SerializationT> zzocVar, Class<ParametersT> cls, Class<SerializationT> cls2) {
        return new zznz(cls, cls2, zzocVar);
    }

    public abstract SerializationT zza(ParametersT parameterst);

    public final Class<SerializationT> zzb() {
        return this.zzb;
    }

    private zzoa(Class<ParametersT> cls, Class<SerializationT> cls2) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final Class<ParametersT> zza() {
        return this.zza;
    }
}
