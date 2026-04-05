package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzam implements zzel {
    private final zzaj zzem;

    private zzam(zzaj zzajVar) {
        zzaj zzajVar2 = (zzaj) zzbd.zzb(zzajVar, "output");
        this.zzem = zzajVar2;
        zzajVar2.zzes = this;
    }

    public static zzam zzb(zzaj zzajVar) {
        zzam zzamVar = zzajVar.zzes;
        return zzamVar != null ? zzamVar : new zzam(zzajVar);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzaa(int i10) {
        this.zzem.zzc(i10, 3);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzab(int i10) {
        this.zzem.zzc(i10, 4);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final int zzam() {
        return zzbc.zze.zziw;
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzc(int i10, boolean z10) {
        this.zzem.zzc(i10, z10);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzd(int i10, int i11) {
        this.zzem.zzd(i10, i11);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zze(int i10, int i11) {
        this.zzem.zze(i10, i11);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzf(int i10, int i11) {
        this.zzem.zzf(i10, i11);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzg(int i10, int i11) {
        this.zzem.zzg(i10, i11);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzh(int i10, List<Double> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzem.zzb(i10, list.get(i11).doubleValue());
                i11++;
            }
            return;
        }
        this.zzem.zzc(i10, 2);
        int iZzc = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzc += zzaj.zzc(list.get(i12).doubleValue());
        }
        this.zzem.zzo(iZzc);
        while (i11 < list.size()) {
            this.zzem.zzb(list.get(i11).doubleValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzi(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzem.zzd(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zzem.zzc(i10, 2);
        int iZzx = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzx += zzaj.zzx(list.get(i12).intValue());
        }
        this.zzem.zzo(iZzx);
        while (i11 < list.size()) {
            this.zzem.zzn(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzj(int i10, long j10) {
        this.zzem.zzb(i10, j10);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzk(int i10, long j10) {
        this.zzem.zzd(i10, j10);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzl(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzem.zzg(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zzem.zzc(i10, 2);
        int iZzw = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzw += zzaj.zzw(list.get(i12).intValue());
        }
        this.zzem.zzo(iZzw);
        while (i11 < list.size()) {
            this.zzem.zzq(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzm(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzem.zzd(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zzem.zzc(i10, 2);
        int iZzj = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzj += zzaj.zzj(list.get(i12).longValue());
        }
        this.zzem.zzo(iZzj);
        while (i11 < list.size()) {
            this.zzem.zze(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzn(int i10, int i11) {
        this.zzem.zzg(i10, i11);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzo(int i10, int i11) {
        this.zzem.zzd(i10, i11);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzc(int i10, long j10) {
        this.zzem.zzc(i10, j10);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzd(int i10, long j10) {
        this.zzem.zzd(i10, j10);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zze(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzem.zzb(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zzem.zzc(i10, 2);
        int iZzg = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzg += zzaj.zzg(list.get(i12).longValue());
        }
        this.zzem.zzo(iZzg);
        while (i11 < list.size()) {
            this.zzem.zzc(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzf(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzem.zzd(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zzem.zzc(i10, 2);
        int iZzi = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzi += zzaj.zzi(list.get(i12).longValue());
        }
        this.zzem.zzo(iZzi);
        while (i11 < list.size()) {
            this.zzem.zze(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzg(int i10, List<Float> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zzem.zzb(i10, list.get(i11).floatValue());
                i11++;
            }
            return;
        }
        this.zzem.zzc(i10, 2);
        int iZze = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZze += zzaj.zze(list.get(i12).floatValue());
        }
        this.zzem.zzo(iZze);
        while (i11 < list.size()) {
            this.zzem.zzd(list.get(i11).floatValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, float f10) {
        this.zzem.zzb(i10, f10);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzc(int i10, Object obj, zzda zzdaVar) {
        zzaj zzajVar = this.zzem;
        zzajVar.zzc(i10, 3);
        zzdaVar.zzb((zzck) obj, zzajVar.zzes);
        zzajVar.zzc(i10, 4);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzd(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zzem.zzc(i10, 2);
            int iZzf = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzf += zzaj.zzf(list.get(i12).longValue());
            }
            this.zzem.zzo(iZzf);
            while (i11 < list.size()) {
                this.zzem.zzc(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zzem.zzb(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzj(int i10, List<Boolean> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zzem.zzc(i10, 2);
            int iZzd = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzd += zzaj.zzd(list.get(i12).booleanValue());
            }
            this.zzem.zzo(iZzd);
            while (i11 < list.size()) {
                this.zzem.zzc(list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zzem.zzc(i10, list.get(i11).booleanValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzk(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zzem.zzc(i10, 2);
            int iZzt = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzt += zzaj.zzt(list.get(i12).intValue());
            }
            this.zzem.zzo(iZzt);
            while (i11 < list.size()) {
                this.zzem.zzo(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zzem.zze(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzn(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zzem.zzc(i10, 2);
            int iZzu = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzu += zzaj.zzu(list.get(i12).intValue());
            }
            this.zzem.zzo(iZzu);
            while (i11 < list.size()) {
                this.zzem.zzp(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zzem.zzf(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzo(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zzem.zzc(i10, 2);
            int iZzh = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzh += zzaj.zzh(list.get(i12).longValue());
            }
            this.zzem.zzo(iZzh);
            while (i11 < list.size()) {
                this.zzem.zzd(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zzem.zzc(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, double d10) {
        this.zzem.zzb(i10, d10);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, long j10) {
        this.zzem.zzb(i10, j10);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, String str) {
        this.zzem.zzb(i10, str);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, zzw zzwVar) {
        this.zzem.zzb(i10, zzwVar);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzc(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zzem.zzc(i10, 2);
            int iZzv = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzv += zzaj.zzv(list.get(i12).intValue());
            }
            this.zzem.zzo(iZzv);
            while (i11 < list.size()) {
                this.zzem.zzq(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zzem.zzg(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, Object obj, zzda zzdaVar) {
        this.zzem.zzb(i10, (zzck) obj, zzdaVar);
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, Object obj) {
        if (obj instanceof zzw) {
            this.zzem.zzc(i10, (zzw) obj);
        } else {
            this.zzem.zzb(i10, (zzck) obj);
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zzem.zzc(i10, 2);
            int iZzs = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzs += zzaj.zzs(list.get(i12).intValue());
            }
            this.zzem.zzo(iZzs);
            while (i11 < list.size()) {
                this.zzem.zzn(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zzem.zzd(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzc(int i10, List<zzw> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zzem.zzb(i10, list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzc(int i10, List<?> list, zzda zzdaVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzc(i10, list.get(i11), zzdaVar);
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, List<String> list) {
        int i11 = 0;
        if (list instanceof zzbr) {
            zzbr zzbrVar = (zzbr) list;
            while (i11 < list.size()) {
                Object objZzae = zzbrVar.zzae(i11);
                if (objZzae instanceof String) {
                    this.zzem.zzb(i10, (String) objZzae);
                } else {
                    this.zzem.zzb(i10, (zzw) objZzae);
                }
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zzem.zzb(i10, list.get(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final void zzb(int i10, List<?> list, zzda zzdaVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzb(i10, list.get(i11), zzdaVar);
        }
    }

    @Override // com.google.android.gms.internal.places.zzel
    public final <K, V> void zzb(int i10, zzcb<K, V> zzcbVar, Map<K, V> map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zzem.zzc(i10, 2);
            this.zzem.zzo(zzcc.zzb(zzcbVar, entry.getKey(), entry.getValue()));
            zzcc.zzb(this.zzem, zzcbVar, entry.getKey(), entry.getValue());
        }
    }
}
