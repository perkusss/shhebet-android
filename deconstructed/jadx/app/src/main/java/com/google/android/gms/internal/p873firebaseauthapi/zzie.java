package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes2.dex */
final class zzie extends ThreadLocal<Cipher> {
    zzie() {
    }

    private static Cipher zza() {
        try {
            Cipher cipherZza = zzwv.zza.zza("AES/GCM-SIV/NoPadding");
            if (zzif.zzb(cipherZza)) {
                return cipherZza;
            }
            return null;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Cipher initialValue() {
        return zza();
    }
}
