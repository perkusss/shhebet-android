package com.google.android.gms.internal.p873firebaseauthapi;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;

/* JADX INFO: loaded from: classes2.dex */
public final class zzmc implements zzcd {
    private static final Object zza = new Object();
    private static final String zzb = "zzmc";
    private final String zzc;

    public static final class zza {
        private String zza = null;

        public zza() {
            zzmc.zza();
        }
    }

    public zzmc() {
        this(new zza());
    }

    static /* synthetic */ boolean zza() {
        return true;
    }

    private static KeyStore zzb() throws GeneralSecurityException {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore;
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    static boolean zzc(String str) {
        new zzmc();
        synchronized (zza) {
            try {
                if (zzd(str)) {
                    return false;
                }
                String strZza = zzxq.zza("android-keystore://", str);
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(new KeyGenParameterSpec.Builder(strZza, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
                keyGenerator.generateKey();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean zzd(String str) {
        boolean zContainsAlias;
        String strZza = zzxq.zza("android-keystore://", str);
        try {
            synchronized (zza) {
                zContainsAlias = zzb().containsAlias(strZza);
            }
            return zContainsAlias;
        } catch (NullPointerException unused) {
            Log.w(zzb, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again.");
            try {
                Thread.sleep((int) (Math.random() * 40.0d));
            } catch (InterruptedException unused2) {
            }
            synchronized (zza) {
                return zzb().containsAlias(strZza);
            }
        }
    }

    private zzmc(zza zzaVar) {
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzcd
    public final zzbh zza(String str) throws GeneralSecurityException {
        zzma zzmaVar;
        try {
            synchronized (zza) {
                try {
                    zzmaVar = new zzma(zzxq.zza("android-keystore://", str));
                    byte[] bArrZza = zzow.zza(10);
                    byte[] bArr = new byte[0];
                    if (!Arrays.equals(bArrZza, zzmaVar.zza(zzmaVar.zzb(bArrZza, bArr), bArr))) {
                        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzmaVar;
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzcd
    public final boolean zzb(String str) {
        return str.toLowerCase(Locale.US).startsWith("android-keystore://");
    }
}
