package com.google.android.gms.internal.places;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes2.dex */
final class zzcv {
    private static final zzcv zzll = new zzcv();
    private final ConcurrentMap<Class<?>, zzda<?>> zzln = new ConcurrentHashMap();
    private final zzcz zzlm = new zzbx();

    private zzcv() {
    }

    public static zzcv zzcq() {
        return zzll;
    }

    public final <T> zzda<T> zzf(Class<T> cls) {
        zzbd.zzb(cls, "messageType");
        zzda<T> zzdaVarZze = (zzda) this.zzln.get(cls);
        if (zzdaVarZze == null) {
            zzdaVarZze = this.zzlm.zze(cls);
            zzbd.zzb(cls, "messageType");
            zzbd.zzb(zzdaVarZze, "schema");
            zzda<T> zzdaVar = (zzda) this.zzln.putIfAbsent(cls, zzdaVarZze);
            if (zzdaVar != null) {
                return zzdaVar;
            }
        }
        return zzdaVarZze;
    }

    public final <T> zzda<T> zzq(T t10) {
        return zzf(t10.getClass());
    }
}
