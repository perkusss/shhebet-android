package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.KeyFactory;
import java.security.Provider;

/* JADX INFO: loaded from: classes2.dex */
public final class zzxe implements zzxd<KeyFactory> {
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzxd
    public final /* synthetic */ KeyFactory zza(String str, Provider provider) {
        return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
    }
}
