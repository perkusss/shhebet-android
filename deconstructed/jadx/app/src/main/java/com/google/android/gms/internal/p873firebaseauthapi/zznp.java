package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class zznp {
    private static zznp zza = new zznp();
    private final AtomicReference<zzoi> zzb = new AtomicReference<>(new zzoh((zzok) null).zza());

    zznp() {
    }

    public static zznp zza() {
        return zza;
    }

    public final <WrapperPrimitiveT> Class<?> zza(Class<WrapperPrimitiveT> cls) {
        return this.zzb.get().zza((Class<?>) cls);
    }

    public final <KeyT extends zzbu, PrimitiveT> PrimitiveT zza(KeyT keyt, Class<PrimitiveT> cls) {
        return (PrimitiveT) this.zzb.get().zza(keyt, cls);
    }

    public final <InputPrimitiveT, WrapperPrimitiveT> WrapperPrimitiveT zza(zzoo<InputPrimitiveT> zzooVar, Class<WrapperPrimitiveT> cls) {
        return (WrapperPrimitiveT) this.zzb.get().zza(zzooVar, cls);
    }

    public final synchronized <KeyT extends zzbu, PrimitiveT> void zza(zzoe<KeyT, PrimitiveT> zzoeVar) {
        this.zzb.set(zzoi.zza(this.zzb.get()).zza(zzoeVar).zza());
    }

    public final synchronized <InputPrimitiveT, WrapperPrimitiveT> void zza(zzch<InputPrimitiveT, WrapperPrimitiveT> zzchVar) {
        this.zzb.set(zzoi.zza(this.zzb.get()).zza(zzchVar).zza());
    }
}
