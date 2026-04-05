package com.google.android.gms.internal.vision;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzil implements zzmr {
    private final zzii zza;

    private zzil(zzii zziiVar) {
        zzii zziiVar2 = (zzii) zzjf.zza(zziiVar, "output");
        this.zza = zziiVar2;
        zziiVar2.zza = this;
    }

    public static zzil zza(zzii zziiVar) {
        zzil zzilVar = zziiVar.zza;
        return zzilVar != null ? zzilVar : new zzil(zziiVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, long j10) {
        this.zza.zzc(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i10, long j10) {
        this.zza.zza(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i10, long j10) {
        this.zza.zzc(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i10, int i11) {
        this.zza.zzc(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzf(int i10, int i11) {
        this.zza.zzd(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzg(int i10, List<Double> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zza(i10, list.get(i11).doubleValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzb = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzb += zzii.zzb(list.get(i12).doubleValue());
        }
        this.zza.zzb(iZzb);
        while (i11 < list.size()) {
            this.zza.zza(list.get(i11).doubleValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzh(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzb(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzk = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzk += zzii.zzk(list.get(i12).intValue());
        }
        this.zza.zzb(iZzk);
        while (i11 < list.size()) {
            this.zza.zza(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzi(int i10, List<Boolean> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zza(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzb = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzb += zzii.zzb(list.get(i12).booleanValue());
        }
        this.zza.zzb(iZzb);
        while (i11 < list.size()) {
            this.zza.zza(list.get(i11).booleanValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzj(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzc(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzg = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzg += zzii.zzg(list.get(i12).intValue());
        }
        this.zza.zzb(iZzg);
        while (i11 < list.size()) {
            this.zza.zzb(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzk(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zze(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzj = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzj += zzii.zzj(list.get(i12).intValue());
        }
        this.zza.zzb(iZzj);
        while (i11 < list.size()) {
            this.zza.zzd(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzl(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzc(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzh = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzh += zzii.zzh(list.get(i12).longValue());
        }
        this.zza.zzb(iZzh);
        while (i11 < list.size()) {
            this.zza.zzc(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzm(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzd(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzh = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzh += zzii.zzh(list.get(i12).intValue());
        }
        this.zza.zzb(iZzh);
        while (i11 < list.size()) {
            this.zza.zzc(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzn(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzb(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzf = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzf += zzii.zzf(list.get(i12).longValue());
        }
        this.zza.zzb(iZzf);
        while (i11 < list.size()) {
            this.zza.zzb(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i10, int i11) {
        this.zza.zzb(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i10, int i11) {
        this.zza.zze(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i10, long j10) {
        this.zza.zzb(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzf(int i10, List<Float> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zza(i10, list.get(i11).floatValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzb = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzb += zzii.zzb(list.get(i12).floatValue());
        }
        this.zza.zzb(iZzb);
        while (i11 < list.size()) {
            this.zza.zza(list.get(i11).floatValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final int zza() {
        return zzmq.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, int i11) {
        this.zza.zzb(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int iZzd = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzd += zzii.zzd(list.get(i12).longValue());
            }
            this.zza.zzb(iZzd);
            while (i11 < list.size()) {
                this.zza.zza(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zza(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int iZze = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZze += zzii.zze(list.get(i12).longValue());
            }
            this.zza.zzb(iZze);
            while (i11 < list.size()) {
                this.zza.zza(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zza(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int iZzg = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzg += zzii.zzg(list.get(i12).longValue());
            }
            this.zza.zzb(iZzg);
            while (i11 < list.size()) {
                this.zza.zzc(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzc(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, int i11) {
        this.zza.zze(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, Object obj, zzlc zzlcVar) {
        zzii zziiVar = this.zza;
        zziiVar.zza(i10, 3);
        zzlcVar.zza((zzkk) obj, zziiVar.zza);
        zziiVar.zza(i10, 4);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, long j10) {
        this.zza.zza(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, float f10) {
        this.zza.zza(i10, f10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, double d10) {
        this.zza.zza(i10, d10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10) {
        this.zza.zza(i10, 4);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, boolean z10) {
        this.zza.zza(i10, z10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int iZzi = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzi += zzii.zzi(list.get(i12).intValue());
            }
            this.zza.zzb(iZzi);
            while (i11 < list.size()) {
                this.zza.zzd(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zze(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, String str) {
        this.zza.zza(i10, str);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, zzht zzhtVar) {
        this.zza.zza(i10, zzhtVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, Object obj, zzlc zzlcVar) {
        this.zza.zza(i10, (zzkk) obj, zzlcVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10) {
        this.zza.zza(i10, 3);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, Object obj) {
        if (obj instanceof zzht) {
            this.zza.zzb(i10, (zzht) obj);
        } else {
            this.zza.zza(i10, (zzkk) obj);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int iZzf = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzf += zzii.zzf(list.get(i12).intValue());
            }
            this.zza.zzb(iZzf);
            while (i11 < list.size()) {
                this.zza.zza(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzb(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, List<zzht> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zza(i10, list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, List<?> list, zzlc zzlcVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzb(i10, list.get(i11), zzlcVar);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, List<String> list) {
        int i11 = 0;
        if (list instanceof zzjv) {
            zzjv zzjvVar = (zzjv) list;
            while (i11 < list.size()) {
                Object objZzb = zzjvVar.zzb(i11);
                if (objZzb instanceof String) {
                    this.zza.zza(i10, (String) objZzb);
                } else {
                    this.zza.zza(i10, (zzht) objZzb);
                }
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zza(i10, list.get(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, List<?> list, zzlc zzlcVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zza(i10, list.get(i11), zzlcVar);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final <K, V> void zza(int i10, zzkf<K, V> zzkfVar, Map<K, V> map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zza(i10, 2);
            this.zza.zzb(zzkc.zza(zzkfVar, entry.getKey(), entry.getValue()));
            zzkc.zza(this.zza, zzkfVar, entry.getKey(), entry.getValue());
        }
    }
}
