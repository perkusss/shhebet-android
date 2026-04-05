package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.Provider;
import javax.crypto.KeyAgreement;

/* JADX INFO: loaded from: classes2.dex */
public final class zzxf implements zzxd<KeyAgreement> {
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzxd
    public final /* synthetic */ KeyAgreement zza(String str, Provider provider) {
        return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
    }
}
