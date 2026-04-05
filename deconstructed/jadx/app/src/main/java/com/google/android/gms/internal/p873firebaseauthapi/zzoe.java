package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzbu;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzoe<KeyT extends zzbu, PrimitiveT> {
    private final Class<KeyT> zza;
    private final Class<PrimitiveT> zzb;

    /* synthetic */ zzoe(Class cls, Class cls2, zzof zzofVar) {
        this(cls, cls2);
    }

    public static <KeyT extends zzbu, PrimitiveT> zzoe<KeyT, PrimitiveT> zza(zzog<KeyT, PrimitiveT> zzogVar, Class<KeyT> cls, Class<PrimitiveT> cls2) {
        return new zzod(cls, cls2, zzogVar);
    }

    public abstract PrimitiveT zza(KeyT keyt);

    public final Class<PrimitiveT> zzb() {
        return this.zzb;
    }

    private zzoe(Class<KeyT> cls, Class<PrimitiveT> cls2) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final Class<KeyT> zza() {
        return this.zza;
    }
}
