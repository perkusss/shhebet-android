package com.google.android.recaptcha.internal;

import androidx.activity.C5115r;
import java.util.Arrays;
import p666mf.C10632j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdi implements zzdd {
    public static final zzdi zza = new zzdi();

    private zzdi() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        int length = zzpqVarArr.length;
        if (length < 2) {
            throw new zzae(4, 3, null);
        }
        Class<?> clsZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != C5115r.m19548a(clsZza)) {
            clsZza = null;
        }
        if (clsZza == null) {
            throw new zzae(4, 5, null);
        }
        Class<?> cls = clsZza instanceof Class ? clsZza : clsZza.getClass();
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[1]);
        if (true != (objZza instanceof String)) {
            objZza = null;
        }
        String str = (String) objZza;
        if (str == null) {
            throw new zzae(4, 5, null);
        }
        String strZza = zzcjVar.zzh().zza(str);
        if (C13713s.m55907a(strZza, "forName")) {
            throw new zzae(6, 48, null);
        }
        Class[] clsArrZzg = zzcjVar.zzc().zzg(C10632j.m44337r0(zzpqVarArr).subList(2, length));
        try {
            zzcjVar.zzc().zzf(i10, cls.getMethod(strZza, (Class[]) Arrays.copyOf(clsArrZzg, clsArrZzg.length)));
        } catch (Exception e10) {
            throw new zzae(6, 13, e10);
        }
    }
}
