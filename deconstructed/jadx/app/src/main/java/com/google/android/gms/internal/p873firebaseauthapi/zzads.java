package com.google.android.gms.internal.p873firebaseauthapi;

import android.app.Activity;
import androidx.collection.C5396a;
import com.google.firebase.auth.C7930I;
import java.util.Map;
import java.util.concurrent.Executor;
import p273P4.C2989h;

/* JADX INFO: loaded from: classes2.dex */
public final class zzads {
    private static final Map<String, zzadu> zza = new C5396a();

    public static C7930I.b zza(String str, C7930I.b bVar, zzacz zzaczVar) {
        zza(str, zzaczVar);
        return new zzadv(bVar, str);
    }

    public static void zza() {
        zza.clear();
    }

    private static void zza(String str, zzacz zzaczVar) {
        zza.put(str, new zzadu(zzaczVar, C2989h.m12445d().mo12439a()));
    }

    public static boolean zza(String str, C7930I.b bVar, Activity activity, Executor executor) {
        Map<String, zzadu> map = zza;
        if (map.containsKey(str)) {
            zzadu zzaduVar = map.get(str);
            if (C2989h.m12445d().mo12439a() - zzaduVar.zzb < 120000) {
                zzacz zzaczVar = zzaduVar.zza;
                if (zzaczVar == null) {
                    return true;
                }
                zzaczVar.zza(bVar, activity, executor, str);
                return true;
            }
            zza(str, null);
            return false;
        }
        zza(str, null);
        return false;
    }
}
