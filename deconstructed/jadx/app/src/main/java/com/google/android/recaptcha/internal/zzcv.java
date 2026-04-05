package com.google.android.recaptcha.internal;

import androidx.activity.C5115r;
import java.util.Collection;
import p160If.C1927d;
import p666mf.C10632j;
import p666mf.C10640r;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcv implements zzdd {
    public static final zzcv zza = new zzcv();

    private zzcv() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        String strJ0;
        String str;
        if (zzpqVarArr.length != 1) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != C5115r.m19548a(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzae(4, 5, null);
        }
        if (objZza instanceof int[]) {
            strJ0 = C10632j.m44325f0((int[]) objZza, ",", "[", "]", 0, null, null, 56, null);
        } else {
            if (objZza instanceof byte[]) {
                str = new String((byte[]) objZza, C1927d.f9544b);
            } else if (objZza instanceof long[]) {
                strJ0 = C10632j.m44326g0((long[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof short[]) {
                strJ0 = C10632j.m44328i0((short[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof float[]) {
                strJ0 = C10632j.m44324e0((float[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof double[]) {
                strJ0 = C10632j.m44323d0((double[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof char[]) {
                str = new String((char[]) objZza);
            } else if (objZza instanceof Object[]) {
                strJ0 = C10632j.m44327h0((Object[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else {
                if (!(objZza instanceof Collection)) {
                    throw new zzae(4, 5, null);
                }
                strJ0 = C10640r.m44148j0((Iterable) objZza, ",", "[", "]", 0, null, null, 56, null);
            }
            strJ0 = str;
        }
        zzcjVar.zzc().zzf(i10, strJ0);
    }
}
