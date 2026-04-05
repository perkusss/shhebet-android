package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes2.dex */
final class zzwc extends ThreadLocal<Cipher> {
    zzwc() {
    }

    private static Cipher zza() {
        try {
            return zzwv.zza.zza("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Cipher initialValue() {
        return zza();
    }
}
