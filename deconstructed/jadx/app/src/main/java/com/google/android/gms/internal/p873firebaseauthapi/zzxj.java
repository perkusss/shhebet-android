package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.MessageDigest;
import java.security.Provider;

/* JADX INFO: loaded from: classes2.dex */
public final class zzxj implements zzxd<MessageDigest> {
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzxd
    public final /* synthetic */ MessageDigest zza(String str, Provider provider) {
        return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
    }
}
