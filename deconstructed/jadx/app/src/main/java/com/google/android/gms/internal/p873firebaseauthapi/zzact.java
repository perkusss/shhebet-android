package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6915p;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzact {
    private final int zza;

    private zzact(String str) {
        this.zza = zza(str);
    }

    private static int zza(String str) {
        try {
            List<String> listZza = zzac.zza("[.-]").zza((CharSequence) str);
            if (listZza.size() == 1) {
                return Integer.parseInt(str);
            }
            if (listZza.size() >= 3) {
                return (Integer.parseInt(listZza.get(0)) * 1000000) + (Integer.parseInt(listZza.get(1)) * 1000) + Integer.parseInt(listZza.get(2));
            }
            return -1;
        } catch (IllegalArgumentException e10) {
            if (!Log.isLoggable("LibraryVersionContainer", 3)) {
                return -1;
            }
            Log.d("LibraryVersionContainer", String.format("Version code parsing failed for: %s with exception %s.", str, e10));
            return -1;
        }
    }

    public final String zzb() {
        return String.format("X%s", Integer.toString(this.zza));
    }

    public static zzact zza() throws Throwable {
        String strM29797b = C6915p.m29796a().m29797b("firebase-auth");
        if (TextUtils.isEmpty(strM29797b) || strM29797b.equals("UNKNOWN")) {
            strM29797b = "-1";
        }
        return new zzact(strM29797b);
    }
}
