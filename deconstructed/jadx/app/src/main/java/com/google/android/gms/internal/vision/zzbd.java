package com.google.android.gms.internal.vision;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
import androidx.core.content.C5499f;

/* JADX INFO: loaded from: classes2.dex */
final class zzbd implements zzay {
    private static zzbd zza;
    private final Context zzb;
    private final ContentObserver zzc;

    private zzbd(Context context) {
        this.zzb = context;
        zzbf zzbfVar = new zzbf(this, null);
        this.zzc = zzbfVar;
        context.getContentResolver().registerContentObserver(zzaq.zza, true, zzbfVar);
    }

    static zzbd zza(Context context) {
        zzbd zzbdVar;
        synchronized (zzbd.class) {
            try {
                if (zza == null) {
                    zza = C5499f.m22314c(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzbd(context) : new zzbd();
                }
                zzbdVar = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.vision.zzay
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final String zza(String str) {
        if (this.zzb == null) {
            return null;
        }
        try {
            return (String) zzbb.zza(new zzbc(this, str));
        } catch (IllegalStateException | SecurityException e10) {
            String strValueOf = String.valueOf(str);
            Log.e("GservicesLoader", strValueOf.length() != 0 ? "Unable to read GServices for: ".concat(strValueOf) : new String("Unable to read GServices for: "), e10);
            return null;
        }
    }

    final /* synthetic */ String zzb(String str) {
        return zzaq.zza(this.zzb.getContentResolver(), str, (String) null);
    }

    private zzbd() {
        this.zzb = null;
        this.zzc = null;
    }

    static synchronized void zza() {
        Context context;
        try {
            zzbd zzbdVar = zza;
            if (zzbdVar != null && (context = zzbdVar.zzb) != null && zzbdVar.zzc != null) {
                context.getContentResolver().unregisterContentObserver(zza.zzc);
            }
            zza = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
