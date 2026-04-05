package com.google.android.gms.internal.vision;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import p645l5.C10340b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzt<T> {
    private final Context zza;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private T zzh;
    private final Object zzb = new Object();
    private boolean zzf = false;
    private boolean zzg = false;

    public zzt(Context context, String str, String str2) {
        this.zza = context;
        this.zzc = str;
        String strValueOf = String.valueOf(str2);
        this.zzd = strValueOf.length() != 0 ? "com.google.android.gms.vision.dynamite.".concat(strValueOf) : new String("com.google.android.gms.vision.dynamite.");
        this.zze = str2;
    }

    protected abstract T zza(DynamiteModule dynamiteModule, Context context);

    protected abstract void zza();

    public final boolean zzb() {
        return zzd() != null;
    }

    public final void zzc() {
        synchronized (this.zzb) {
            if (this.zzh == null) {
                return;
            }
            try {
                zza();
            } catch (RemoteException e10) {
                Log.e(this.zzc, "Could not finalize native handle", e10);
            }
        }
    }

    protected final T zzd() {
        DynamiteModule dynamiteModuleM29882e;
        synchronized (this.zzb) {
            T t10 = this.zzh;
            if (t10 != null) {
                return t10;
            }
            try {
                dynamiteModuleM29882e = DynamiteModule.m29882e(this.zza, DynamiteModule.f30370g, this.zzd);
            } catch (DynamiteModule.C6948a unused) {
                String str = String.format("%s.%s", "com.google.android.gms.vision", this.zze);
                C10340b.m43064a("Cannot load thick client module, fall back to load optional module %s", str);
                try {
                    dynamiteModuleM29882e = DynamiteModule.m29882e(this.zza, DynamiteModule.f30365b, str);
                } catch (DynamiteModule.C6948a e10) {
                    C10340b.m43066c(e10, "Error loading optional module %s", str);
                    if (!this.zzf) {
                        C10340b.m43064a("Broadcasting download intent for dependency %s", this.zze);
                        String str2 = this.zze;
                        Intent intent = new Intent();
                        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", str2);
                        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
                        this.zza.sendBroadcast(intent);
                        this.zzf = true;
                    }
                    dynamiteModuleM29882e = null;
                }
            }
            if (dynamiteModuleM29882e != null) {
                try {
                    this.zzh = zza(dynamiteModuleM29882e, this.zza);
                } catch (RemoteException | DynamiteModule.C6948a e11) {
                    Log.e(this.zzc, "Error creating remote native handle", e11);
                }
            }
            boolean z10 = this.zzg;
            if (!z10 && this.zzh == null) {
                Log.w(this.zzc, "Native handle not yet available. Reverting to no-op handle.");
                this.zzg = true;
            } else if (z10 && this.zzh != null) {
                Log.w(this.zzc, "Native handle is now available.");
            }
            return this.zzh;
        }
    }
}
