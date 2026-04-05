package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class zzmn {
    private static final Logger zza = Logger.getLogger(zzmn.class.getName());
    private static final zzmn zzb = new zzmn();
    private ConcurrentMap<String, zzbt<?>> zzc = new ConcurrentHashMap();
    private ConcurrentMap<String, Boolean> zzd = new ConcurrentHashMap();

    private final synchronized zzbt<?> zzc(String str) {
        if (!this.zzc.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return this.zzc.get(str);
    }

    public final <P> zzbt<P> zza(String str, Class<P> cls) throws GeneralSecurityException {
        zzbt<P> zzbtVar = (zzbt<P>) zzc(str);
        if (zzbtVar.zza().equals(cls)) {
            return zzbtVar;
        }
        throw new GeneralSecurityException("Primitive type " + cls.getName() + " not supported by key manager of type " + String.valueOf(zzbtVar.getClass()) + ", which only supports: " + String.valueOf(zzbtVar.zza()));
    }

    public final boolean zzb(String str) {
        return this.zzd.get(str).booleanValue();
    }

    public final zzbt<?> zza(String str) {
        return zzc(str);
    }

    public static zzmn zza() {
        return zzb;
    }

    private final synchronized void zza(zzbt<?> zzbtVar, boolean z10, boolean z11) {
        try {
            String strZzb = zzbtVar.zzb();
            if (z11 && this.zzd.containsKey(strZzb) && !this.zzd.get(strZzb).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type " + strZzb);
            }
            zzbt<?> zzbtVar2 = this.zzc.get(strZzb);
            if (zzbtVar2 != null && !zzbtVar2.getClass().equals(zzbtVar.getClass())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type " + strZzb);
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strZzb, zzbtVar2.getClass().getName(), zzbtVar.getClass().getName()));
            }
            this.zzc.putIfAbsent(strZzb, zzbtVar);
            this.zzd.put(strZzb, Boolean.valueOf(z11));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized <P> void zza(zzbt<P> zzbtVar, boolean z10) {
        zza(zzbtVar, zzig.zza.zza, z10);
    }

    public final synchronized <P> void zza(zzbt<P> zzbtVar, zzig.zza zzaVar, boolean z10) {
        if (zzaVar.zza()) {
            zza((zzbt<?>) zzbtVar, false, z10);
        } else {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
    }
}
