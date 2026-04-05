package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import p666mf.C10640r;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcf extends zzce {
    private final InterfaceC13452p zza;
    private final String zzb;

    public zzcf(InterfaceC13452p interfaceC13452p, String str, Object obj) {
        super(obj);
        this.zza = interfaceC13452p;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzce
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        Collection collectionK;
        if (!C13713s.m55907a(method.getName(), this.zzb)) {
            return false;
        }
        zzpi zzpiVarZzf = zzpl.zzf();
        if (objArr != null) {
            collectionK = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                zzpj zzpjVarZzf = zzpk.zzf();
                zzpjVarZzf.zzv(obj2.toString());
                collectionK.add((zzpk) zzpjVarZzf.zzj());
            }
        } else {
            collectionK = C10640r.m44357k();
        }
        zzpiVarZzf.zzd(collectionK);
        zzpl zzplVar = (zzpl) zzpiVarZzf.zzj();
        InterfaceC13452p interfaceC13452p = this.zza;
        byte[] bArrZzd = zzplVar.zzd();
        interfaceC13452p.invoke(objArr, zzfy.zzh().zzi(bArrZzd, 0, bArrZzd.length));
        return true;
    }
}
