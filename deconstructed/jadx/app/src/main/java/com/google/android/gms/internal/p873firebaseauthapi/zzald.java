package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes2.dex */
final class zzald {
    private static final zzald zza = new zzald();
    private final ConcurrentMap<Class<?>, zzalh<?>> zzc = new ConcurrentHashMap();
    private final zzalg zzb = new zzakd();

    private zzald() {
    }

    public static zzald zza() {
        return zza;
    }

    public final <T> zzalh<T> zza(Class<T> cls) {
        zzajh.zza(cls, "messageType");
        zzalh<T> zzalhVarZza = (zzalh) this.zzc.get(cls);
        if (zzalhVarZza == null) {
            zzalhVarZza = this.zzb.zza(cls);
            zzajh.zza(cls, "messageType");
            zzajh.zza(zzalhVarZza, "schema");
            zzalh<T> zzalhVar = (zzalh) this.zzc.putIfAbsent(cls, zzalhVarZza);
            if (zzalhVar != null) {
                return zzalhVar;
            }
        }
        return zzalhVarZza;
    }

    public final <T> zzalh<T> zza(T t10) {
        return zza((Class) t10.getClass());
    }
}
