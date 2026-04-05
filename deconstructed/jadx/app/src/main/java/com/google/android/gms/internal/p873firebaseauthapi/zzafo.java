package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import java.io.UnsupportedEncodingException;
import java.util.List;
import p273P4.C2984c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzafo {
    public static long zza(String str) {
        zzafr zzafrVarZzb = zzb(str);
        return zzafrVarZzb.zza().longValue() - zzafrVarZzb.zzb().longValue();
    }

    private static zzafr zzb(String str) {
        C6923t.m29812g(str);
        List<String> listZza = zzac.zza('.').zza((CharSequence) str);
        if (listZza.size() >= 2) {
            try {
                return zzafr.zza(new String(C2984c.m12434b(listZza.get(1)), "UTF-8"));
            } catch (UnsupportedEncodingException e10) {
                throw new RuntimeException("Unable to decode token", e10);
            }
        }
        throw new RuntimeException("Invalid idToken " + str);
    }
}
