package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public final class zzel<K, V> extends zzek<K, V> {
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzem<K, V> zza() {
        boolean z10;
        zzeb zzexVar;
        Set<Map.Entry<K, Collection<V>>> setEntrySet = this.zza.entrySet();
        if (setEntrySet.isEmpty()) {
            return zzdz.zza;
        }
        zzei zzeiVar = new zzei(setEntrySet.size());
        Iterator<Map.Entry<K, Collection<V>>> it = setEntrySet.iterator();
        int size = 0;
        while (true) {
            int i10 = 1;
            if (!it.hasNext()) {
                zzeiVar.zzc = true;
                return new zzem<>(zzes.zza(zzeiVar.zzb, zzeiVar.zza), size, null);
            }
            Map.Entry<K, Collection<V>> next = it.next();
            K key = next.getKey();
            Collection<V> value = next.getValue();
            if (!(value instanceof zzej) || (value instanceof SortedSet)) {
                Object[] array = value.toArray();
                int length = array.length;
                while (true) {
                    if (length == 0) {
                        z10 = false;
                        zzexVar = zzev.zza;
                        break;
                    }
                    if (length == i10) {
                        z10 = false;
                        zzexVar = new zzex(array[0]);
                        break;
                    }
                    int iZza = zzej.zza(length);
                    Object[] objArr = new Object[iZza];
                    int i11 = iZza - 1;
                    int i12 = 0;
                    int i13 = 0;
                    for (int i14 = 0; i14 < length; i14++) {
                        Object objZza = zzeq.zza(array[i14], i14);
                        int iHashCode = objZza.hashCode();
                        int iZza2 = zzec.zza(iHashCode);
                        while (true) {
                            int i15 = iZza2 & i11;
                            Object obj = objArr[i15];
                            if (obj == null) {
                                array[i12] = objZza;
                                objArr[i15] = objZza;
                                i13 += iHashCode;
                                i12++;
                                break;
                            }
                            if (!obj.equals(objZza)) {
                                iZza2++;
                            }
                        }
                    }
                    z10 = false;
                    Arrays.fill(array, i12, length, (Object) null);
                    if (i12 == 1) {
                        zzexVar = new zzex(array[0], i13);
                        break;
                    }
                    if (zzej.zza(i12) < iZza / 2) {
                        length = i12;
                        i10 = 1;
                    } else {
                        int length2 = array.length;
                        if (i12 < (length2 >> 1) + (length2 >> 2)) {
                            array = Arrays.copyOf(array, i12);
                        }
                        zzexVar = new zzev(array, i13, objArr, i11, i12);
                    }
                }
            } else {
                zzexVar = (zzej) value;
                if (!zzexVar.zzf()) {
                    z10 = false;
                }
            }
            if (!zzexVar.isEmpty()) {
                int i16 = (zzeiVar.zzb + 1) << 1;
                Object[] objArr2 = zzeiVar.zza;
                if (i16 > objArr2.length) {
                    int length3 = objArr2.length;
                    if (i16 < 0) {
                        throw new AssertionError("cannot store more than MAX_VALUE elements");
                    }
                    int iHighestOneBit = length3 + (length3 >> 1) + 1;
                    if (iHighestOneBit < i16) {
                        iHighestOneBit = Integer.highestOneBit(i16 - 1) << 1;
                    }
                    if (iHighestOneBit < 0) {
                        iHighestOneBit = C6693a.e.API_PRIORITY_OTHER;
                    }
                    zzeiVar.zza = Arrays.copyOf(objArr2, iHighestOneBit);
                    zzeiVar.zzc = z10;
                }
                zzdq.zza(key, zzexVar);
                Object[] objArr3 = zzeiVar.zza;
                int i17 = zzeiVar.zzb;
                objArr3[i17 * 2] = key;
                objArr3[(i17 * 2) + 1] = zzexVar;
                zzeiVar.zzb = i17 + 1;
                size += zzexVar.size();
            }
        }
    }
}
