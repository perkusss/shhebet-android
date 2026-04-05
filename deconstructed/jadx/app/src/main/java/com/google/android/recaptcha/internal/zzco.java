package com.google.android.recaptcha.internal;

import androidx.activity.C5115r;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes2.dex */
public final class zzco implements zzdd {
    public static final zzco zza = new zzco();

    private zzco() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        if (zzpqVarArr.length != 3) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != C5115r.m19548a(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzae(4, 5, null);
        }
        Object objZza2 = zzcjVar.zzc().zza(zzpqVarArr[1]);
        if (true != (objZza2 instanceof Integer)) {
            objZza2 = null;
        }
        Integer num = (Integer) objZza2;
        if (num == null) {
            throw new zzae(4, 5, null);
        }
        int iIntValue = num.intValue();
        Object objZza3 = zzcjVar.zzc().zza(zzpqVarArr[2]);
        if (true != C5115r.m19548a(objZza3)) {
            objZza3 = null;
        }
        if (objZza3 == null) {
            throw new zzae(4, 5, null);
        }
        try {
            Array.set(objZza, iIntValue, objZza3);
        } catch (Exception e10) {
            if (!(e10 instanceof ArrayIndexOutOfBoundsException)) {
                throw new zzae(4, 25, e10);
            }
            throw new zzae(4, 22, e10);
        }
    }
}
