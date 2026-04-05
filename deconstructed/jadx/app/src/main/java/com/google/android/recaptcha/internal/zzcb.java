package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.Set;
import p160If.C1939p;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcb {
    public static final zzcb zza = new zzcb();
    private static Set zzb;
    private static Set zzc;
    private static Long zzd;
    private static int zze;

    private zzcb() {
    }

    public static final void zza(zznz zznzVar) {
        zzb = C10640r.m44128H0(zznzVar.zzf().zzi());
        zzc = C10640r.m44128H0(zznzVar.zzg().zzi());
    }

    public static final boolean zzb(String str) {
        Set set = zzb;
        if (set == null || zzc == null) {
            if (zzd == null) {
                zzd = Long.valueOf(System.currentTimeMillis());
            }
            zze++;
            return true;
        }
        C13713s.m55910d(set, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
        if (set.isEmpty()) {
            return true;
        }
        Set set2 = zzc;
        C13713s.m55910d(set2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
        if (zzc(str, set2)) {
            return false;
        }
        return zzc(str, set);
    }

    private static final boolean zzc(String str, Set set) {
        Iterator it = C1939p.m8871q0(str, new char[]{'.'}, false, 0, 6, null).iterator();
        String strConcat = "";
        while (it.hasNext()) {
            String strConcat2 = strConcat.concat(String.valueOf((String) it.next()));
            if (set.contains(strConcat2)) {
                return true;
            }
            strConcat = strConcat2.concat(".");
        }
        return false;
    }
}
