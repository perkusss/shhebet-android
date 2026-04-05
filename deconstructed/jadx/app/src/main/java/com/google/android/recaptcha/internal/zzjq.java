package com.google.android.recaptcha.internal;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzjq extends zzjs {
    /* synthetic */ zzjq(zzjp zzjpVar) {
        super(null);
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    final List zza(Object obj, long j10) {
        zzjb zzjbVar = (zzjb) zzlv.zzf(obj, j10);
        if (zzjbVar.zzc()) {
            return zzjbVar;
        }
        int size = zzjbVar.size();
        zzjb zzjbVarZzd = zzjbVar.zzd(size == 0 ? 10 : size + size);
        zzlv.zzs(obj, j10, zzjbVarZzd);
        return zzjbVarZzd;
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    final void zzb(Object obj, long j10) {
        ((zzjb) zzlv.zzf(obj, j10)).zzb();
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    final void zzc(Object obj, Object obj2, long j10) {
        zzjb zzjbVarZzd = (zzjb) zzlv.zzf(obj, j10);
        zzjb zzjbVar = (zzjb) zzlv.zzf(obj2, j10);
        int size = zzjbVarZzd.size();
        int size2 = zzjbVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzjbVarZzd.zzc()) {
                zzjbVarZzd = zzjbVarZzd.zzd(size2 + size);
            }
            zzjbVarZzd.addAll(zzjbVar);
        }
        if (size > 0) {
            zzjbVar = zzjbVarZzd;
        }
        zzlv.zzs(obj, j10, zzjbVar);
    }

    private zzjq() {
        super(null);
    }
}
