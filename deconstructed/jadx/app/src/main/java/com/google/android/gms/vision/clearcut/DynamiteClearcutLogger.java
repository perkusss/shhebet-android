package com.google.android.gms.vision.clearcut;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.vision.zze;
import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.internal.vision.zzi;
import java.util.concurrent.ExecutorService;
import p645l5.C10340b;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class DynamiteClearcutLogger {
    private static final ExecutorService zza = zze.zza().zza(2, zzi.zza);
    private C7438b zzb = new C7438b(0.03333333333333333d);
    private VisionClearcutLogger zzc;

    public DynamiteClearcutLogger(@RecentlyNonNull Context context) {
        this.zzc = new VisionClearcutLogger(context);
    }

    public final void zza(int i10, zzfi.zzo zzoVar) {
        if (i10 != 3 || this.zzb.m31262a()) {
            zza.execute(new RunnableC7437a(this, i10, zzoVar));
        } else {
            C10340b.m43068e("Skipping image analysis log due to rate limiting", new Object[0]);
        }
    }
}
