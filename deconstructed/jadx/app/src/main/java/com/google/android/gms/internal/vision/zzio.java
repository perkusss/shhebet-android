package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzjb;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class zzio {
    private static volatile boolean zza = false;
    private static boolean zzb = true;
    private static volatile zzio zzc;
    private static volatile zzio zzd;
    private static final zzio zze = new zzio(true);
    private final Map<zza, zzjb.zze<?, ?>> zzf;

    private static final class zza {
        private final Object zza;
        private final int zzb;

        zza(Object obj, int i10) {
            this.zza = obj;
            this.zzb = i10;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof zza)) {
                return false;
            }
            zza zzaVar = (zza) obj;
            return this.zza == zzaVar.zza && this.zzb == zzaVar.zzb;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.zza) * 65535) + this.zzb;
        }
    }

    zzio() {
        this.zzf = new HashMap();
    }

    public static zzio zza() {
        return new zzio();
    }

    public static zzio zzb() {
        zzio zzioVar;
        zzio zzioVar2 = zzc;
        if (zzioVar2 != null) {
            return zzioVar2;
        }
        synchronized (zzio.class) {
            try {
                zzioVar = zzc;
                if (zzioVar == null) {
                    zzioVar = zze;
                    zzc = zzioVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzioVar;
    }

    public static zzio zzc() {
        zzio zzioVar = zzd;
        if (zzioVar != null) {
            return zzioVar;
        }
        synchronized (zzio.class) {
            try {
                zzio zzioVar2 = zzd;
                if (zzioVar2 != null) {
                    return zzioVar2;
                }
                zzio zzioVarZza = zziz.zza(zzio.class);
                zzd = zzioVarZza;
                return zzioVarZza;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final <ContainingType extends zzkk> zzjb.zze<ContainingType, ?> zza(ContainingType containingtype, int i10) {
        return (zzjb.zze) this.zzf.get(new zza(containingtype, i10));
    }

    private zzio(boolean z10) {
        this.zzf = Collections.EMPTY_MAP;
    }

    public final void zza(zzjb.zze<?, ?> zzeVar) {
        this.zzf.put(new zza(zzeVar.zza, zzeVar.zzd.zzb), zzeVar);
    }
}
