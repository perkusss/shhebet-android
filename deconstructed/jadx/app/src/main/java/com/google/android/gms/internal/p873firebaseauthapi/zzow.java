package com.google.android.gms.internal.p873firebaseauthapi;

import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes2.dex */
public final class zzow {
    private static final ThreadLocal<SecureRandom> zza = new zzov();

    static /* synthetic */ SecureRandom zza() {
        SecureRandom secureRandomZzc = zzc();
        secureRandomZzc.nextLong();
        return secureRandomZzc;
    }

    private static Provider zzb() throws GeneralSecurityException {
        try {
            return (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e10) {
            throw new GeneralSecurityException("Failed to get Conscrypt provider", e10);
        }
    }

    private static SecureRandom zzc() {
        try {
            try {
                try {
                    try {
                        return SecureRandom.getInstance("SHA1PRNG", "GmsCore_OpenSSL");
                    } catch (GeneralSecurityException unused) {
                        return SecureRandom.getInstance("SHA1PRNG", zzb());
                    }
                } catch (GeneralSecurityException unused2) {
                    return SecureRandom.getInstance("SHA1PRNG", "AndroidOpenSSL");
                }
            } catch (GeneralSecurityException unused3) {
                return SecureRandom.getInstance("SHA1PRNG", "Conscrypt");
            }
        } catch (GeneralSecurityException unused4) {
            return new SecureRandom();
        }
    }

    public static byte[] zza(int i10) {
        byte[] bArr = new byte[i10];
        zza.get().nextBytes(bArr);
        return bArr;
    }
}
