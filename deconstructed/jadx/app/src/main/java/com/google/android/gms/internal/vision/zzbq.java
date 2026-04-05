package com.google.android.gms.internal.vision;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import androidx.collection.C5396a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbq implements zzay {
    private static final Map<String, zzbq> zza = new C5396a();
    private final SharedPreferences zzb;
    private final SharedPreferences.OnSharedPreferenceChangeListener zzc;
    private final Object zzd;
    private volatile Map<String, ?> zze;
    private final List<zzaz> zzf;

    private zzbq(SharedPreferences sharedPreferences) {
        zzbt zzbtVar = new zzbt(this);
        this.zzc = zzbtVar;
        this.zzd = new Object();
        this.zzf = new ArrayList();
        this.zzb = sharedPreferences;
        sharedPreferences.registerOnSharedPreferenceChangeListener(zzbtVar);
    }

    static zzbq zza(Context context, String str) {
        zzbq zzbqVar;
        if (!((!zzas.zza() || str.startsWith("direct_boot:")) ? true : zzas.zza(context))) {
            return null;
        }
        synchronized (zzbq.class) {
            try {
                Map<String, zzbq> map = zza;
                zzbqVar = map.get(str);
                if (zzbqVar == null) {
                    zzbqVar = new zzbq(zzb(context, str));
                    map.put(str, zzbqVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbqVar;
    }

    private static SharedPreferences zzb(Context context, String str) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (!str.startsWith("direct_boot:")) {
                SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                return sharedPreferences;
            }
            if (zzas.zza()) {
                context = context.createDeviceProtectedStorageContext();
            }
            SharedPreferences sharedPreferences2 = context.getSharedPreferences(str.substring(12), 0);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return sharedPreferences2;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzay
    public final Object zza(String str) {
        Map<String, ?> map = this.zze;
        if (map == null) {
            synchronized (this.zzd) {
                try {
                    map = this.zze;
                    if (map == null) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            Map<String, ?> all = this.zzb.getAll();
                            this.zze = all;
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            map = all;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th;
                        }
                    }
                } finally {
                }
            }
        }
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    static synchronized void zza() {
        try {
            for (zzbq zzbqVar : zza.values()) {
                zzbqVar.zzb.unregisterOnSharedPreferenceChangeListener(zzbqVar.zzc);
            }
            zza.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    final /* synthetic */ void zza(SharedPreferences sharedPreferences, String str) {
        synchronized (this.zzd) {
            this.zze = null;
            zzbi.zza();
        }
        synchronized (this) {
            try {
                Iterator<zzaz> it = this.zzf.iterator();
                while (it.hasNext()) {
                    it.next().zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
