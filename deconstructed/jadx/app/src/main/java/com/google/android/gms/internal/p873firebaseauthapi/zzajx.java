package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzajx extends zzaju {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    /* synthetic */ zzajx(zzajw zzajwVar) {
        this();
    }

    private static <E> List<E> zzc(Object obj, long j10) {
        return (List) zzamm.zze(obj, j10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaju
    final <L> List<L> zza(Object obj, long j10) {
        return zza(obj, j10, 10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaju
    final void zzb(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) zzamm.zze(obj, j10);
        if (list instanceof zzajv) {
            objUnmodifiableList = ((zzajv) list).zzd();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzalb) && (list instanceof zzajl)) {
                zzajl zzajlVar = (zzajl) list;
                if (zzajlVar.zzc()) {
                    zzajlVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzamm.zza(obj, j10, objUnmodifiableList);
    }

    private zzajx() {
        super(null);
    }

    private static <L> List<L> zza(Object obj, long j10, int i10) {
        List<L> listZzc = zzc(obj, j10);
        if (listZzc.isEmpty()) {
            List<L> zzajsVar = listZzc instanceof zzajv ? new zzajs(i10) : ((listZzc instanceof zzalb) && (listZzc instanceof zzajl)) ? ((zzajl) listZzc).zza(i10) : new ArrayList<>(i10);
            zzamm.zza(obj, j10, zzajsVar);
            return zzajsVar;
        }
        if (zza.isAssignableFrom(listZzc.getClass())) {
            ArrayList arrayList = new ArrayList(listZzc.size() + i10);
            arrayList.addAll(listZzc);
            zzamm.zza(obj, j10, arrayList);
            return arrayList;
        }
        if (listZzc instanceof zzamh) {
            zzajs zzajsVar2 = new zzajs(listZzc.size() + i10);
            zzajsVar2.addAll((zzamh) listZzc);
            zzamm.zza(obj, j10, zzajsVar2);
            return zzajsVar2;
        }
        if ((listZzc instanceof zzalb) && (listZzc instanceof zzajl)) {
            zzajl zzajlVar = (zzajl) listZzc;
            if (!zzajlVar.zzc()) {
                zzajl zzajlVarZza = zzajlVar.zza(listZzc.size() + i10);
                zzamm.zza(obj, j10, zzajlVarZza);
                return zzajlVarZza;
            }
        }
        return listZzc;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaju
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
        zzamm.zza(obj, j10, listZzc);
    }
}
