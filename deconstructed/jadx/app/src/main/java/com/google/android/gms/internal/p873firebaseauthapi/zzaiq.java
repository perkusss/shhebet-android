package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaiq {
    static final zzaiq zza = new zzaiq(true);
    private static volatile boolean zzb = false;
    private static boolean zzc = true;
    private final Map<zzait, zzaje.zzd<?, ?>> zzd;

    zzaiq() {
        this.zzd = new HashMap();
    }

    public static zzaiq zza() {
        return zza;
    }

    public final <ContainingType extends zzakp> zzaje.zzd<ContainingType, ?> zza(ContainingType containingtype, int i10) {
        return (zzaje.zzd) this.zzd.get(new zzait(containingtype, i10));
    }

    private zzaiq(boolean z10) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
