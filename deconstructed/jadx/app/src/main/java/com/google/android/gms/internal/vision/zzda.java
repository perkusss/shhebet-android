package com.google.android.gms.internal.vision;

import java.util.logging.Logger;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
final class zzda {
    private static final Logger zza = Logger.getLogger(zzda.class.getName());
    private static final zzdb zzb = new zza(null);

    private static final class zza {
        private zza() {
        }

        /* synthetic */ zza(zzdc zzdcVar) {
            this();
        }
    }

    private zzda() {
    }

    static String zza(@NullableDecl String str) {
        return str == null ? "" : str;
    }
}
