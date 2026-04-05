package com.google.android.gms.internal.p873firebaseauthapi;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes2.dex */
public class zzacs {
    private static final String zza = "com.google.android.gms.internal.firebase-auth-api.zzacs";

    private zzacs() {
    }

    public static Object zza(String str, Type type) throws zzaah {
        if (type == String.class) {
            try {
                zzaek zzaekVar = (zzaek) new zzaek().zza(str);
                if (zzaekVar.zzb()) {
                    return zzaekVar.zza();
                }
                throw new zzaah("No error message: " + str);
            } catch (Exception e10) {
                throw new zzaah("Json conversion failed! " + e10.getMessage(), e10);
            }
        }
        if (type == Void.class) {
            return null;
        }
        try {
            try {
                return ((zzacu) ((Class) type).getConstructor(null).newInstance(null)).zza(str);
            } catch (Exception e11) {
                throw new zzaah("Json conversion failed! " + e11.getMessage(), e11);
            }
        } catch (Exception e12) {
            throw new zzaah("Instantiation of JsonResponse failed! " + String.valueOf(type), e12);
        }
    }
}
