package com.google.android.gms.vision.clearcut;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.internal.vision.zzjb;
import com.google.android.gms.internal.vision.zzs;
import java.util.ArrayList;
import java.util.List;
import p307R4.C3342e;
import p645l5.C10340b;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class LogUtils {
    public static zzfi.zzo zza(long j10, int i10, String str, String str2, List<zzfi.zzn> list, zzs zzsVar) {
        zzfi.zzi.zza zzaVarZza = zzfi.zzi.zza();
        zzfi.zzf.zzb zzbVarZzb = zzfi.zzf.zza().zza(str2).zza(j10).zzb(i10);
        zzbVarZzb.zza(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add((zzfi.zzf) ((zzjb) zzbVarZzb.zzf()));
        return (zzfi.zzo) ((zzjb) zzfi.zzo.zza().zza((zzfi.zzi) ((zzjb) zzaVarZza.zza(arrayList).zza((zzfi.zzj) ((zzjb) zzfi.zzj.zza().zzb(zzsVar.zzb).zza(zzsVar.zza).zzc(zzsVar.zzc).zzd(zzsVar.zzd).zzf())).zzf())).zzf());
    }

    private static String zzb(Context context) {
        try {
            return C3342e.m13790a(context).m13787e(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e10) {
            C10340b.m43066c(e10, "Unable to find calling package info for %s", context.getPackageName());
            return null;
        }
    }

    public static zzfi.zza zza(Context context) {
        zzfi.zza.C13859zza c13859zzaZza = zzfi.zza.zza().zza(context.getPackageName());
        String strZzb = zzb(context);
        if (strZzb != null) {
            c13859zzaZza.zzb(strZzb);
        }
        return (zzfi.zza) ((zzjb) c13859zzaZza.zzf());
    }
}
