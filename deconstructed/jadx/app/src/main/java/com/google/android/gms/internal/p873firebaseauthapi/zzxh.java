package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.KeyPairGenerator;
import java.security.Provider;

/* JADX INFO: loaded from: classes2.dex */
public final class zzxh implements zzxd<KeyPairGenerator> {
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzxd
    public final /* synthetic */ KeyPairGenerator zza(String str, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
    }
}
