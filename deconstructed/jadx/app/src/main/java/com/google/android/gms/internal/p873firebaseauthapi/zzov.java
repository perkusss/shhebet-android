package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes2.dex */
final class zzov extends ThreadLocal<SecureRandom> {
    zzov() {
    }

    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ SecureRandom initialValue() {
        return zzow.zza();
    }
}
