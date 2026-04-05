package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzjo extends zzjs {
    private static final Class zza = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    /* synthetic */ zzjo(zzjn zzjnVar) {
        super(null);
    }

    private static List zzf(Object obj, long j10, int i10) {
        List list = (List) zzlv.zzf(obj, j10);
        if (list.isEmpty()) {
            List zzjlVar = list instanceof zzjm ? new zzjl(i10) : ((list instanceof zzkm) && (list instanceof zzjb)) ? ((zzjb) list).zzd(i10) : new ArrayList(i10);
            zzlv.zzs(obj, j10, zzjlVar);
            return zzjlVar;
        }
        if (zza.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            zzlv.zzs(obj, j10, arrayList);
            return arrayList;
        }
        if (list instanceof zzlq) {
            zzjl zzjlVar2 = new zzjl(list.size() + i10);
            zzjlVar2.addAll(zzjlVar2.size(), (zzlq) list);
            zzlv.zzs(obj, j10, zzjlVar2);
            return zzjlVar2;
        }
        if ((list instanceof zzkm) && (list instanceof zzjb)) {
            zzjb zzjbVar = (zzjb) list;
            if (!zzjbVar.zzc()) {
                zzjb zzjbVarZzd = zzjbVar.zzd(list.size() + i10);
                zzlv.zzs(obj, j10, zzjbVarZzd);
                return zzjbVarZzd;
            }
        }
        return list;
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    final List zza(Object obj, long j10) {
        return zzf(obj, j10, 10);
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    final void zzb(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) zzlv.zzf(obj, j10);
        if (list instanceof zzjm) {
            objUnmodifiableList = ((zzjm) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzkm) && (list instanceof zzjb)) {
                zzjb zzjbVar = (zzjb) list;
                if (zzjbVar.zzc()) {
                    zzjbVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzlv.zzs(obj, j10, objUnmodifiableList);
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    final void zzc(Object obj, Object obj2, long j10) {
        List list = (List) zzlv.zzf(obj2, j10);
        List listZzf = zzf(obj, j10, list.size());
        int size = listZzf.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listZzf.addAll(list);
        }
        if (size > 0) {
            list = listZzf;
        }
        zzlv.zzs(obj, j10, list);
    }

    private zzjo() {
        super(null);
    }
}
