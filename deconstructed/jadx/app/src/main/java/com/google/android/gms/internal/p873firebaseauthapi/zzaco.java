package com.google.android.gms.internal.p873firebaseauthapi;

import android.content.Context;
import p167J4.C2045k;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaco {
    private static Boolean zza;

    public static boolean zza(Context context) {
        if (zza == null) {
            int iMo9231j = C2045k.m9244h().mo9231j(context, 12451000);
            zza = Boolean.valueOf(iMo9231j == 0 || iMo9231j == 2);
        }
        return zza.booleanValue();
    }
}
