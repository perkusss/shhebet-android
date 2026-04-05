package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes2.dex */
final class zzhc extends ThreadLocal<Cipher> {
    zzhc() {
    }

    private static Cipher zza() {
        try {
            Cipher cipherZza = zzwv.zza.zza("ChaCha20-Poly1305");
            if (zzhd.zzb(cipherZza)) {
                return cipherZza;
            }
            return null;
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Cipher initialValue() {
        return zza();
    }
}
