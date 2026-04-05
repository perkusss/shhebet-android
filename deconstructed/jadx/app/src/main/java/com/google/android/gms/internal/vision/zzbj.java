package com.google.android.gms.internal.vision;

import android.net.Uri;
import androidx.collection.C5396a;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbj {
    private static final C5396a<String, Uri> zza = new C5396a<>();

    public static synchronized Uri zza(String str) {
        Uri uri;
        try {
            C5396a<String, Uri> c5396a = zza;
            uri = c5396a.get(str);
            if (uri == null) {
                String strValueOf = String.valueOf(Uri.encode(str));
                uri = Uri.parse(strValueOf.length() != 0 ? "content://com.google.android.gms.phenotype/".concat(strValueOf) : new String("content://com.google.android.gms.phenotype/"));
                c5396a.put(str, uri);
            }
        } catch (Throwable th) {
            throw th;
        }
        return uri;
    }
}
