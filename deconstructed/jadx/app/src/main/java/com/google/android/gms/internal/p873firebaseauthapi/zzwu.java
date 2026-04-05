package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzwu<JcePrimitiveT> implements zzxa<JcePrimitiveT> {
    private final zzxd<JcePrimitiveT> zza;

    /* synthetic */ zzwu(zzxd zzxdVar, zzwx zzwxVar) {
        this(zzxdVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzxa
    public final JcePrimitiveT zza(String str) {
        Iterator<Provider> it = zzwv.zza("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, it.next());
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        return this.zza.zza(str, null);
    }

    private zzwu(zzxd<JcePrimitiveT> zzxdVar) {
        this.zza = zzxdVar;
    }
}
