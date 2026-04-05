package com.google.android.gms.internal.vision;

import java.util.HashMap;
import p645l5.C10340b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzr {
    private static final Object zza = new Object();
    private static final HashMap<String, Integer> zzb = new HashMap<>();

    public static boolean zza(String str, String str2) {
        synchronized (zza) {
            try {
                String strValueOf = String.valueOf(str);
                String strValueOf2 = String.valueOf(str2);
                String strConcat = strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf);
                HashMap<String, Integer> map = zzb;
                int iIntValue = map.containsKey(strConcat) ? map.get(strConcat).intValue() : 0;
                if ((iIntValue & 1) != 0) {
                    return true;
                }
                try {
                    System.loadLibrary(str2);
                    map.put(strConcat, Integer.valueOf(iIntValue | 1));
                    return true;
                } catch (UnsatisfiedLinkError e10) {
                    if ((iIntValue & 4) == 0) {
                        C10340b.m43066c(e10, "System.loadLibrary failed: %s", str2);
                        zzb.put(strConcat, Integer.valueOf(iIntValue | 4));
                    }
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
