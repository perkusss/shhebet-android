package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public final class zzrq {
    private ArrayList<zzrt> zza = new ArrayList<>();
    private zzrk zzb = zzrk.zza;
    private Integer zzc = null;

    public final zzrq zza(zzbw zzbwVar, int i10, String str, String str2) {
        ArrayList<zzrt> arrayList = this.zza;
        if (arrayList == null) {
            throw new IllegalStateException("addEntry cannot be called after build()");
        }
        arrayList.add(new zzrt(zzbwVar, i10, str, str2, null));
        return this;
    }

    public final zzrq zza(zzrk zzrkVar) {
        if (this.zza != null) {
            this.zzb = zzrkVar;
            return this;
        }
        throw new IllegalStateException("setAnnotations cannot be called after build()");
    }

    public final zzrq zza(int i10) {
        if (this.zza != null) {
            this.zzc = Integer.valueOf(i10);
            return this;
        }
        throw new IllegalStateException("setPrimaryKeyId cannot be called after build()");
    }

    public final zzrr zza() throws GeneralSecurityException {
        if (this.zza != null) {
            Integer num = this.zzc;
            if (num != null) {
                int iIntValue = num.intValue();
                ArrayList<zzrt> arrayList = this.zza;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    zzrt zzrtVar = arrayList.get(i10);
                    i10++;
                    if (zzrtVar.zza() == iIntValue) {
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            }
            zzrr zzrrVar = new zzrr(this.zzb, Collections.unmodifiableList(this.zza), this.zzc, null);
            this.zza = null;
            return zzrrVar;
        }
        throw new IllegalStateException("cannot call build() twice");
    }
}
