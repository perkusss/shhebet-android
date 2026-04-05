package com.google.android.gms.internal.measurement;

import android.net.Uri;
import androidx.collection.C5406k;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgy implements zzhh {
    private final C5406k<String, C5406k<String, String>> zza;

    zzgy(C5406k<String, C5406k<String, String>> c5406k) {
        this.zza = c5406k;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000e  */
    @Override // com.google.android.gms.internal.measurement.zzhh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String zza(Uri uri, String str, String str2, String str3) {
        C5406k<String, String> c5406k;
        if (uri == null) {
            if (str == null) {
                c5406k = null;
            }
            if (c5406k != null) {
                return null;
            }
            if (str2 != null) {
                str3 = str2 + str3;
            }
            return c5406k.get(str3);
        }
        str = uri.toString();
        C5406k<String, C5406k<String, String>> c5406k2 = this.zza;
        if (c5406k2 != null) {
            c5406k = c5406k2.get(str);
        }
        if (c5406k != null) {
        }
    }
}
