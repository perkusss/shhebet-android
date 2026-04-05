package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzacl {
    public static String zza(zzacm zzacmVar, String str) {
        try {
            String str2 = new String(MessageDigest.getInstance("SHA-256").digest(str.getBytes()));
            int length = str2.length();
            int i10 = 0;
            while (i10 < length) {
                if (zzk.zza(str2.charAt(i10))) {
                    char[] charArray = str2.toCharArray();
                    while (i10 < length) {
                        char c10 = charArray[i10];
                        if (zzk.zza(c10)) {
                            charArray[i10] = (char) (c10 ^ ' ');
                        }
                        i10++;
                    }
                    return String.valueOf(charArray);
                }
                i10++;
            }
            return str2;
        } catch (NoSuchAlgorithmException unused) {
            zzacm.zza.m11123c("Failed to get SHA-256 MessageDigest", new Object[0]);
            return null;
        }
    }

    public static void zzb(zzacm zzacmVar, String str) {
        zzacmVar.zza(str, null);
    }
}
