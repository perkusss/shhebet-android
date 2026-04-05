package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.Provider;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes2.dex */
public final class zzxg implements zzxd<Mac> {
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzxd
    public final /* synthetic */ Mac zza(String str, Provider provider) {
        return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
    }
}
