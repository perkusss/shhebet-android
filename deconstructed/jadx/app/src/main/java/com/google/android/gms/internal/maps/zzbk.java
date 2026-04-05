package com.google.android.gms.internal.maps;

import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbk {
    Object[] zza;
    int zzb;
    zzbj zzc;

    public zzbk() {
        this(4);
    }

    private final void zzb(int i10) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            int i12 = length + (length >> 1) + 1;
            if (i12 < i11) {
                int iHighestOneBit = Integer.highestOneBit(i11 - 1);
                i12 = iHighestOneBit + iHighestOneBit;
            }
            if (i12 < 0) {
                i12 = C6693a.e.API_PRIORITY_OTHER;
            }
            this.zza = Arrays.copyOf(objArr, i12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzbk zza(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzb(this.zzb + iterable.size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            zzb(this.zzb + 1);
            zzbd.zza(key, value);
            Object[] objArr = this.zza;
            int i10 = this.zzb;
            int i11 = i10 + i10;
            objArr[i11] = key;
            objArr[i11 + 1] = value;
            this.zzb = i10 + 1;
        }
        return this;
    }

    zzbk(int i10) {
        this.zza = new Object[i10 + i10];
        this.zzb = 0;
    }
}
