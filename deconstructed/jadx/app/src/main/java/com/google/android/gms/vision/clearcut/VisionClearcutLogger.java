package com.google.android.gms.vision.clearcut;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.vision.zzfe;
import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.internal.vision.zzio;
import p131H4.C1486a;
import p645l5.C10340b;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class VisionClearcutLogger {
    private final C1486a zza;
    private boolean zzb = true;

    public VisionClearcutLogger(@RecentlyNonNull Context context) {
        this.zza = new C1486a(context, "VISION", null);
    }

    public final void zza(int i10, zzfi.zzo zzoVar) {
        byte[] bArrZzh = zzoVar.zzh();
        if (i10 < 0 || i10 > 3) {
            C10340b.m43067d("Illegal event code: %d", Integer.valueOf(i10));
            return;
        }
        try {
            if (this.zzb) {
                this.zza.m6956a(bArrZzh).m6958b(i10).m6957a();
                return;
            }
            zzfi.zzo.zza zzaVarZza = zzfi.zzo.zza();
            try {
                zzaVarZza.zza(bArrZzh, 0, bArrZzh.length, zzio.zzc());
                C10340b.m43065b("Would have logged:\n%s", zzaVarZza.toString());
            } catch (Exception e10) {
                C10340b.m43066c(e10, "Parsing error", new Object[0]);
            }
        } catch (Exception e11) {
            zzfe.zza(e11);
            C10340b.m43066c(e11, "Failed to log", new Object[0]);
        }
    }
}
