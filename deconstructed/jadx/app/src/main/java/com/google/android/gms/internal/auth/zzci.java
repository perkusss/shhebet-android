package com.google.android.gms.internal.auth;

import android.net.Uri;
import androidx.collection.C5406k;

/* JADX INFO: loaded from: classes2.dex */
public final class zzci {
    private final C5406k zza;

    zzci(C5406k c5406k) {
        this.zza = c5406k;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        C5406k c5406k;
        if (uri != null) {
            c5406k = (C5406k) this.zza.get(uri.toString());
        } else {
            c5406k = null;
        }
        if (c5406k == null) {
            return null;
        }
        return (String) c5406k.get("".concat(str3));
    }
}
