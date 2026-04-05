package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.Provider;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes2.dex */
public final class zzxc implements zzxd<Cipher> {
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzxd
    public final /* synthetic */ Cipher zza(String str, Provider provider) {
        return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
    }
}
