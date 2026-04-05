package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzwy<JcePrimitiveT> implements zzxa<JcePrimitiveT> {
    private final zzxd<JcePrimitiveT> zza;

    /* synthetic */ zzwy(zzxd zzxdVar, zzxb zzxbVar) {
        this(zzxdVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzxa
    public final JcePrimitiveT zza(String str) throws GeneralSecurityException {
        Iterator<Provider> it = zzwv.zza("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
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
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    private zzwy(zzxd<JcePrimitiveT> zzxdVar) {
        this.zza = zzxdVar;
    }
}
