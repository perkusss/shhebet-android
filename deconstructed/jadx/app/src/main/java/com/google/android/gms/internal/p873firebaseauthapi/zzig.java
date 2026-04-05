package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class zzig {
    private static final Logger zza = Logger.getLogger(zzig.class.getName());
    private static final AtomicBoolean zzb = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class zza {
        public static final zza zza;
        public static final zza zzb;
        private static final /* synthetic */ zza[] zzc;

        static {
            zzii zziiVar = new zzii("ALGORITHM_NOT_FIPS", 0, null);
            zza = zziiVar;
            zzik zzikVar = new zzik("ALGORITHM_REQUIRES_BORINGCRYPTO", 1, null);
            zzb = zzikVar;
            zzc = new zza[]{zziiVar, zzikVar};
        }

        /* synthetic */ zza(String str, int i10, zzim zzimVar) {
            this(str, i10);
        }

        public static zza[] values() {
            return (zza[]) zzc.clone();
        }

        public abstract boolean zza();

        private zza(String str, int i10) {
        }
    }

    private zzig() {
    }

    static Boolean zza() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            zza.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean zzb() {
        return zzb.get();
    }
}
