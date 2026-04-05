package com.google.android.gms.internal.vision;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzjw extends zzju {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    private zzjw() {
        super(null);
    }

    private static <E> List<E> zzc(Object obj, long j10) {
        return (List) zzma.zzf(obj, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final <L> List<L> zza(Object obj, long j10) {
        return zza(obj, j10, 10);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final void zzb(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) zzma.zzf(obj, j10);
        if (list instanceof zzjv) {
            objUnmodifiableList = ((zzjv) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzkw) && (list instanceof zzjl)) {
                zzjl zzjlVar = (zzjl) list;
                if (zzjlVar.zza()) {
                    zzjlVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzma.zza(obj, j10, objUnmodifiableList);
    }

    /* synthetic */ zzjw(zzjx zzjxVar) {
        this();
    }

    private static <L> List<L> zza(Object obj, long j10, int i10) {
        List<L> listZzc = zzc(obj, j10);
        if (listZzc.isEmpty()) {
            List<L> zzjsVar = listZzc instanceof zzjv ? new zzjs(i10) : ((listZzc instanceof zzkw) && (listZzc instanceof zzjl)) ? ((zzjl) listZzc).zza(i10) : new ArrayList<>(i10);
            zzma.zza(obj, j10, zzjsVar);
            return zzjsVar;
        }
        if (zza.isAssignableFrom(listZzc.getClass())) {
            ArrayList arrayList = new ArrayList(listZzc.size() + i10);
            arrayList.addAll(listZzc);
            zzma.zza(obj, j10, arrayList);
            return arrayList;
        }
        if (listZzc instanceof zzlz) {
            zzjs zzjsVar2 = new zzjs(listZzc.size() + i10);
            zzjsVar2.addAll((zzlz) listZzc);
            zzma.zza(obj, j10, zzjsVar2);
            return zzjsVar2;
        }
        if ((listZzc instanceof zzkw) && (listZzc instanceof zzjl)) {
            zzjl zzjlVar = (zzjl) listZzc;
            if (!zzjlVar.zza()) {
                zzjl zzjlVarZza = zzjlVar.zza(listZzc.size() + i10);
                zzma.zza(obj, j10, zzjlVarZza);
                return zzjlVarZza;
            }
        }
        return listZzc;
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final <E> void zza(Object obj, Object obj2, long j10) {
        List listZzc = zzc(obj2, j10);
        List listZza = zza(obj, j10, listZzc.size());
        int size = listZza.size();
        int size2 = listZzc.size();
        if (size > 0 && size2 > 0) {
            listZza.addAll(listZzc);
        }
        if (size > 0) {
            listZzc = listZza;
        }
        zzma.zza(obj, j10, listZzc);
    }
}
