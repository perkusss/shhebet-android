package com.google.android.gms.internal.vision;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbg {
    private static volatile zzcy<Boolean> zza = zzcy.zzc();
    private static final Object zzb = new Object();

    private static boolean zza(Context context) {
        return (context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0;
    }

    public static boolean zza(Context context, Uri uri) {
        ProviderInfo providerInfoResolveContentProvider;
        String authority = uri.getAuthority();
        boolean z10 = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(authority).length() + 91);
            sb2.append(authority);
            sb2.append(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
            Log.e("PhenotypeClientHelper", sb2.toString());
            return false;
        }
        if (zza.zza()) {
            return zza.zzb().booleanValue();
        }
        synchronized (zzb) {
            try {
                if (zza.zza()) {
                    return zza.zzb().booleanValue();
                }
                if ("com.google.android.gms".equals(context.getPackageName()) || ((providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", 0)) != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName))) {
                    if (zza(context)) {
                        z10 = true;
                    }
                }
                zza = zzcy.zza(Boolean.valueOf(z10));
                return zza.zzb().booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
