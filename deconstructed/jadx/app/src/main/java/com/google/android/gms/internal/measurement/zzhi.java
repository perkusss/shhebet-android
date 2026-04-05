package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import p580h6.AbstractC9659l;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhi {
    private static volatile AbstractC9659l<Boolean> zza = AbstractC9659l.m40356a();
    private static final Object zzb = new Object();

    private static boolean zza(Context context) {
        return (context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0;
    }

    public static boolean zza(Context context, Uri uri) {
        String authority = uri.getAuthority();
        boolean z10 = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            Log.e("PhenotypeClientHelper", authority + " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
            return false;
        }
        if (zza.mo40322c()) {
            return zza.mo40321b().booleanValue();
        }
        synchronized (zzb) {
            try {
                if (zza.mo40322c()) {
                    return zza.mo40321b().booleanValue();
                }
                if (!"com.google.android.gms".equals(context.getPackageName())) {
                    ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                    if (providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                    }
                    zza = AbstractC9659l.m40357d(Boolean.valueOf(z10));
                    return zza.mo40321b().booleanValue();
                }
                if (zza(context)) {
                    z10 = true;
                }
                zza = AbstractC9659l.m40357d(Boolean.valueOf(z10));
                return zza.mo40321b().booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
