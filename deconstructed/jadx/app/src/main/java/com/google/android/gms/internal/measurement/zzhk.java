package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import androidx.collection.C5396a;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhk {
    private static final C5396a<String, Uri> zza = new C5396a<>();

    public static synchronized Uri zza(String str) {
        Uri uri;
        C5396a<String, Uri> c5396a = zza;
        uri = c5396a.get(str);
        if (uri == null) {
            uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
            c5396a.put(str, uri);
        }
        return uri;
    }

    public static String zza(Context context, String str) {
        if (!str.contains("#")) {
            return str + "#" + context.getPackageName();
        }
        throw new IllegalArgumentException("The passed in package cannot already have a subpackage: " + str);
    }

    public static boolean zza(String str, String str2) {
        if (str.equals("eng") || str.equals("userdebug")) {
            return str2.contains("dev-keys") || str2.contains("test-keys");
        }
        return false;
    }
}
