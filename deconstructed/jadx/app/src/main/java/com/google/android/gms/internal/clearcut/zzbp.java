package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzcg;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzbp implements zzfr {
    private final zzbn zzfo;

    private zzbp(zzbn zzbnVar) {
        zzbn zzbnVar2 = (zzbn) zzci.zza(zzbnVar, "output");
        this.zzfo = zzbnVar2;
        zzbnVar2.zzfz = this;
    }

    public static zzbp zza(zzbn zzbnVar) {
        zzbp zzbpVar = zzbnVar.zzfz;
        return zzbpVar != null ? zzbpVar : new zzbp(zzbnVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzaa(int i10) {
        this.zzfo.zzb(i10, 3);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzab(int i10) {
        this.zzfo.zzb(i10, 4);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final int zzaj() {
        return zzcg.zzg.zzko;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzb(int i10, long j10) {
        this.zzfo.zzb(i10, j10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzc(int i10, int i11) {
        this.zzfo.zzc(i10, i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzd(int i10, int i11) {
        this.zzfo.zzd(i10, i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zze(int i10, int i11) {
        this.zzfo.zze(i10, i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzf(int i10, int i11) {
        this.zzfo.zzf(i10, i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzg(int i10, List<Double> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zza(i10, list.get(i11).doubleValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzb = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzb += zzbn.zzb(list.get(i12).doubleValue());
        }
        this.zzfo.zzo(iZzb);
        while (i11 < list.size()) {
            this.zzfo.zza(list.get(i11).doubleValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzh(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzc(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzx = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzx += zzbn.zzx(list.get(i12).intValue());
        }
        this.zzfo.zzo(iZzx);
        while (i11 < list.size()) {
            this.zzfo.zzn(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzi(int i10, long j10) {
        this.zzfo.zza(i10, j10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzj(int i10, long j10) {
        this.zzfo.zzc(i10, j10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzk(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzf(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzw = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzw += zzbn.zzw(list.get(i12).intValue());
        }
        this.zzfo.zzo(iZzw);
        while (i11 < list.size()) {
            this.zzfo.zzq(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzl(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzc(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzi = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzi += zzbn.zzi(list.get(i12).longValue());
        }
        this.zzfo.zzo(iZzi);
        while (i11 < list.size()) {
            this.zzfo.zzd(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzm(int i10, int i11) {
        this.zzfo.zzf(i10, i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzn(int i10, int i11) {
        this.zzfo.zzc(i10, i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, double d10) {
        this.zzfo.zza(i10, d10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzb(int i10, Object obj, zzef zzefVar) {
        zzbn zzbnVar = this.zzfo;
        zzbnVar.zzb(i10, 3);
        zzefVar.zza((zzdo) obj, zzbnVar.zzfz);
        zzbnVar.zzb(i10, 4);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzc(int i10, long j10) {
        this.zzfo.zzc(i10, j10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzd(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zza(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzf = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzf += zzbn.zzf(list.get(i12).longValue());
        }
        this.zzfo.zzo(iZzf);
        while (i11 < list.size()) {
            this.zzfo.zzb(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zze(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzc(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzh = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzh += zzbn.zzh(list.get(i12).longValue());
        }
        this.zzfo.zzo(iZzh);
        while (i11 < list.size()) {
            this.zzfo.zzd(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzf(int i10, List<Float> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zza(i10, list.get(i11).floatValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzb = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzb += zzbn.zzb(list.get(i12).floatValue());
        }
        this.zzfo.zzo(iZzb);
        while (i11 < list.size()) {
            this.zzfo.zza(list.get(i11).floatValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzi(int i10, List<Boolean> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzb(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzb = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzb += zzbn.zzb(list.get(i12).booleanValue());
        }
        this.zzfo.zzo(iZzb);
        while (i11 < list.size()) {
            this.zzfo.zza(list.get(i11).booleanValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzj(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzd(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzt = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzt += zzbn.zzt(list.get(i12).intValue());
        }
        this.zzfo.zzo(iZzt);
        while (i11 < list.size()) {
            this.zzfo.zzo(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzm(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zze(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzu = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzu += zzbn.zzu(list.get(i12).intValue());
        }
        this.zzfo.zzo(iZzu);
        while (i11 < list.size()) {
            this.zzfo.zzp(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzn(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzb(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzg = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzg += zzbn.zzg(list.get(i12).longValue());
        }
        this.zzfo.zzo(iZzg);
        while (i11 < list.size()) {
            this.zzfo.zzc(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, float f10) {
        this.zzfo.zza(i10, f10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzb(int i10, List<zzbb> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zzfo.zza(i10, list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzc(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zza(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZze = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZze += zzbn.zze(list.get(i12).longValue());
        }
        this.zzfo.zzo(iZze);
        while (i11 < list.size()) {
            this.zzfo.zzb(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, long j10) {
        this.zzfo.zza(i10, j10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzb(int i10, List<?> list, zzef zzefVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzb(i10, list.get(i11), zzefVar);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, zzbb zzbbVar) {
        this.zzfo.zza(i10, zzbbVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzb(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzf(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzv = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzv += zzbn.zzv(list.get(i12).intValue());
        }
        this.zzfo.zzo(iZzv);
        while (i11 < list.size()) {
            this.zzfo.zzq(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final <K, V> void zza(int i10, zzdh<K, V> zzdhVar, Map<K, V> map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zzfo.zzb(i10, 2);
            this.zzfo.zzo(zzdg.zza(zzdhVar, entry.getKey(), entry.getValue()));
            zzdg.zza(this.zzfo, zzdhVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zzb(int i10, boolean z10) {
        this.zzfo.zzb(i10, z10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, Object obj) {
        if (obj instanceof zzbb) {
            this.zzfo.zzb(i10, (zzbb) obj);
        } else {
            this.zzfo.zzb(i10, (zzdo) obj);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, Object obj, zzef zzefVar) {
        this.zzfo.zza(i10, (zzdo) obj, zzefVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, String str) {
        this.zzfo.zza(i10, str);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, List<String> list) {
        int i11 = 0;
        if (!(list instanceof zzcx)) {
            while (i11 < list.size()) {
                this.zzfo.zza(i10, list.get(i11));
                i11++;
            }
            return;
        }
        zzcx zzcxVar = (zzcx) list;
        while (i11 < list.size()) {
            Object raw = zzcxVar.getRaw(i11);
            if (raw instanceof String) {
                this.zzfo.zza(i10, (String) raw);
            } else {
                this.zzfo.zza(i10, (zzbb) raw);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, List<?> list, zzef zzefVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zza(i10, list.get(i11), zzefVar);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfr
    public final void zza(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzfo.zzc(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zzfo.zzb(i10, 2);
        int iZzs = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzs += zzbn.zzs(list.get(i12).intValue());
        }
        this.zzfo.zzo(iZzs);
        while (i11 < list.size()) {
            this.zzfo.zzn(list.get(i11).intValue());
            i11++;
        }
    }
}
