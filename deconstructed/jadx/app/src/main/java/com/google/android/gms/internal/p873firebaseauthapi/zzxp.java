package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes2.dex */
final class zzxp extends ThreadLocal<Mac> {
    private final /* synthetic */ zzxm zza;

    zzxp(zzxm zzxmVar) {
        this.zza = zzxmVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            Mac macZza = zzwv.zzb.zza(this.zza.zzc);
            macZza.init(this.zza.zzd);
            return macZza;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
