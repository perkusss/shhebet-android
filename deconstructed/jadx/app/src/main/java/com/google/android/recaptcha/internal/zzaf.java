package com.google.android.recaptcha.internal;

import android.content.Context;
import android.os.Build;
import p167J4.C2045k;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaf {
    public static final zzaf zza = new zzaf();
    private static final String zzb = String.valueOf(Build.VERSION.SDK_INT);
    private static final C2045k zzc = C2045k.m9244h();

    private zzaf() {
    }

    public static final String zza(Context context) {
        int iMo9230i = zzc.mo9230i(context);
        return (iMo9230i == 1 || iMo9230i == 3 || iMo9230i == 9) ? "ANDROID_OFFPLAY" : "ANDROID_ONPLAY";
    }
}
