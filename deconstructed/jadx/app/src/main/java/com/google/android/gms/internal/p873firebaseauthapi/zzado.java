package com.google.android.gms.internal.p873firebaseauthapi;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import p273P4.C2982a;
import p273P4.C2991j;

/* JADX INFO: loaded from: classes2.dex */
public final class zzado {
    private final String zza;
    private final String zzb;

    public zzado(Context context) {
        this(context, context.getPackageName());
    }

    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zza;
    }

    private zzado(Context context, String str) {
        C6923t.m29818m(context);
        String strM29812g = C6923t.m29812g(str);
        this.zza = strM29812g;
        try {
            byte[] bArrM12422a = C2982a.m12422a(context, strM29812g);
            if (bArrM12422a != null) {
                this.zzb = C2991j.m12455c(bArrM12422a, false);
                return;
            }
            Log.e("FBA-PackageInfo", "single cert required: " + str);
            this.zzb = null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FBA-PackageInfo", "no pkg: " + str);
            this.zzb = null;
        }
    }
}
