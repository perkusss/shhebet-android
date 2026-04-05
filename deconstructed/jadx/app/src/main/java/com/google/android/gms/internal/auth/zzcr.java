package com.google.android.gms.internal.auth;

import android.net.Uri;
import androidx.collection.C5396a;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcr {
    private static final C5396a zza = new C5396a();

    public static synchronized Uri zza(String str) {
        C5396a c5396a = zza;
        Uri uri = (Uri) c5396a.get("com.google.android.gms.auth_account");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
        c5396a.put("com.google.android.gms.auth_account", uri2);
        return uri2;
    }
}
