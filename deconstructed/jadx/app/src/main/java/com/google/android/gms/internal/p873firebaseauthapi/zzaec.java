package com.google.android.gms.internal.p873firebaseauthapi;

import androidx.collection.C5396a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p687o6.C10894g;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaec {
    private static final Map<String, zzaef> zza = new C5396a();
    private static final Map<String, List<WeakReference<zzaee>>> zzb = new C5396a();

    private static String zza(String str, int i10, boolean z10) {
        if (z10) {
            return "http://[" + str + "]:" + i10 + "/";
        }
        return "http://" + str + ":" + i10 + "/";
    }

    public static String zzb(String str) {
        zzaef zzaefVar;
        String str2;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            zzaefVar = map.get(str);
        }
        if (zzaefVar != null) {
            str2 = "" + zza(zzaefVar.zzb(), zzaefVar.zza(), zzaefVar.zzb().contains(":"));
        } else {
            str2 = "https://";
        }
        return str2 + "www.googleapis.com/identitytoolkit/v3/relyingparty";
    }

    public static String zzc(String str) {
        zzaef zzaefVar;
        String str2;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            zzaefVar = map.get(str);
        }
        if (zzaefVar != null) {
            str2 = "" + zza(zzaefVar.zzb(), zzaefVar.zza(), zzaefVar.zzb().contains(":"));
        } else {
            str2 = "https://";
        }
        return str2 + "identitytoolkit.googleapis.com/v2";
    }

    public static String zzd(String str) {
        zzaef zzaefVar;
        String str2;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            zzaefVar = map.get(str);
        }
        if (zzaefVar != null) {
            str2 = "" + zza(zzaefVar.zzb(), zzaefVar.zza(), zzaefVar.zzb().contains(":"));
        } else {
            str2 = "https://";
        }
        return str2 + "securetoken.googleapis.com/v1";
    }

    public static String zza(String str) {
        zzaef zzaefVar;
        Map<String, zzaef> map = zza;
        synchronized (map) {
            zzaefVar = map.get(str);
        }
        if (zzaefVar != null) {
            return zza(zzaefVar.zzb(), zzaefVar.zza(), zzaefVar.zzb().contains(":")) + "emulator/auth/handler";
        }
        throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
    }

    public static void zza(String str, zzaee zzaeeVar) {
        Map<String, List<WeakReference<zzaee>>> map = zzb;
        synchronized (map) {
            try {
                if (map.containsKey(str)) {
                    map.get(str).add(new WeakReference<>(zzaeeVar));
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new WeakReference<>(zzaeeVar));
                    map.put(str, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void zza(C10894g c10894g, String str, int i10) {
        String strM45513b = c10894g.m45500p().m45513b();
        Map<String, zzaef> map = zza;
        synchronized (map) {
            map.put(strM45513b, new zzaef(str, i10));
        }
        Map<String, List<WeakReference<zzaee>>> map2 = zzb;
        synchronized (map2) {
            try {
                if (map2.containsKey(strM45513b)) {
                    Iterator<WeakReference<zzaee>> it = map2.get(strM45513b).iterator();
                    boolean z10 = false;
                    while (it.hasNext()) {
                        zzaee zzaeeVar = it.next().get();
                        if (zzaeeVar != null) {
                            zzaeeVar.zza();
                            z10 = true;
                        }
                    }
                    if (!z10) {
                        zza.remove(strM45513b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean zza(C10894g c10894g) {
        return zza.containsKey(c10894g.m45500p().m45513b());
    }
}
