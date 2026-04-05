package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.List;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzch extends zzce {
    private final zzcg zza;
    private final String zzb;

    public zzch(zzcg zzcgVar, String str, Object obj) {
        super(obj);
        this.zza = zzcgVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzce
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        List listK;
        if (!C13713s.m55907a(method.getName(), this.zzb)) {
            return false;
        }
        zzcg zzcgVar = this.zza;
        if (objArr == null || (listK = C10632j.m44268e(objArr)) == null) {
            listK = C10640r.m44357k();
        }
        zzcgVar.zzb(listK);
        return true;
    }
}
