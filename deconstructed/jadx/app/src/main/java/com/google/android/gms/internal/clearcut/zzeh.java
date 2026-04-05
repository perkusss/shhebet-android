package com.google.android.gms.internal.clearcut;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzeh {
    private static final Class<?> zzoh = zzdp();
    private static final zzex<?, ?> zzoi = zzd(false);
    private static final zzex<?, ?> zzoj = zzd(true);
    private static final zzex<?, ?> zzok = new zzez();

    static int zza(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdc)) {
            int iZze = 0;
            while (i10 < size) {
                iZze += zzbn.zze(list.get(i10).longValue());
                i10++;
            }
            return iZze;
        }
        zzdc zzdcVar = (zzdc) list;
        int iZze2 = 0;
        while (i10 < size) {
            iZze2 += zzbn.zze(zzdcVar.getLong(i10));
            i10++;
        }
        return iZze2;
    }

    static int zzb(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdc)) {
            int iZzf = 0;
            while (i10 < size) {
                iZzf += zzbn.zzf(list.get(i10).longValue());
                i10++;
            }
            return iZzf;
        }
        zzdc zzdcVar = (zzdc) list;
        int iZzf2 = 0;
        while (i10 < size) {
            iZzf2 += zzbn.zzf(zzdcVar.getLong(i10));
            i10++;
        }
        return iZzf2;
    }

    static int zzc(int i10, Object obj, zzef zzefVar) {
        return obj instanceof zzcv ? zzbn.zza(i10, (zzcv) obj) : zzbn.zzb(i10, (zzdo) obj, zzefVar);
    }

    static int zzd(int i10, List<zzbb> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzr = size * zzbn.zzr(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iZzr += zzbn.zzb(list.get(i11));
        }
        return iZzr;
    }

    public static zzex<?, ?> zzdm() {
        return zzoi;
    }

    public static zzex<?, ?> zzdn() {
        return zzoj;
    }

    public static zzex<?, ?> zzdo() {
        return zzok;
    }

    private static Class<?> zzdp() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zzdq() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    static int zze(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzch)) {
            int iZzs = 0;
            while (i10 < size) {
                iZzs += zzbn.zzs(list.get(i10).intValue());
                i10++;
            }
            return iZzs;
        }
        zzch zzchVar = (zzch) list;
        int iZzs2 = 0;
        while (i10 < size) {
            iZzs2 += zzbn.zzs(zzchVar.getInt(i10));
            i10++;
        }
        return iZzs2;
    }

    static int zzf(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzch)) {
            int iZzt = 0;
            while (i10 < size) {
                iZzt += zzbn.zzt(list.get(i10).intValue());
                i10++;
            }
            return iZzt;
        }
        zzch zzchVar = (zzch) list;
        int iZzt2 = 0;
        while (i10 < size) {
            iZzt2 += zzbn.zzt(zzchVar.getInt(i10));
            i10++;
        }
        return iZzt2;
    }

    static int zzg(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzch)) {
            int iZzu = 0;
            while (i10 < size) {
                iZzu += zzbn.zzu(list.get(i10).intValue());
                i10++;
            }
            return iZzu;
        }
        zzch zzchVar = (zzch) list;
        int iZzu2 = 0;
        while (i10 < size) {
            iZzu2 += zzbn.zzu(zzchVar.getInt(i10));
            i10++;
        }
        return iZzu2;
    }

    static int zzh(List<?> list) {
        return list.size() << 2;
    }

    static int zzi(List<?> list) {
        return list.size() << 3;
    }

    static int zzj(List<?> list) {
        return list.size();
    }

    public static void zzk(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzb(i10, list, z10);
    }

    public static void zzl(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzk(i10, list, z10);
    }

    public static void zzm(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzh(i10, list, z10);
    }

    public static void zzn(int i10, List<Boolean> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzi(i10, list, z10);
    }

    static int zzo(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return zza(list) + (list.size() * zzbn.zzr(i10));
    }

    static int zzp(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzb(list) + (size * zzbn.zzr(i10));
    }

    static int zzq(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzc(list) + (size * zzbn.zzr(i10));
    }

    static int zzr(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzd(list) + (size * zzbn.zzr(i10));
    }

    static int zzs(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzbn.zzr(i10));
    }

    static int zzt(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzf(list) + (size * zzbn.zzr(i10));
    }

    static int zzu(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzbn.zzr(i10));
    }

    static int zzv(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzbn.zzj(i10, 0);
    }

    static int zzw(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzbn.zzg(i10, 0L);
    }

    static int zzx(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzbn.zzc(i10, true);
    }

    private static <UT, UB> UB zza(int i10, int i11, UB ub2, zzex<UT, UB> zzexVar) {
        if (ub2 == null) {
            ub2 = zzexVar.zzdz();
        }
        zzexVar.zza(ub2, i10, i11);
        return ub2;
    }

    public static void zzb(int i10, List<zzbb> list, zzfr zzfrVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzb(i10, list);
    }

    static int zzc(int i10, List<?> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzr = zzbn.zzr(i10) * size;
        if (!(list instanceof zzcx)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iZzr += obj instanceof zzbb ? zzbn.zzb((zzbb) obj) : zzbn.zzh((String) obj);
                i11++;
            }
            return iZzr;
        }
        zzcx zzcxVar = (zzcx) list;
        while (i11 < size) {
            Object raw = zzcxVar.getRaw(i11);
            iZzr += raw instanceof zzbb ? zzbn.zzb((zzbb) raw) : zzbn.zzh((String) raw);
            i11++;
        }
        return iZzr;
    }

    static int zzd(int i10, List<zzdo> list, zzef zzefVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzc = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iZzc += zzbn.zzc(i10, list.get(i11), zzefVar);
        }
        return iZzc;
    }

    public static void zze(int i10, List<Long> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzn(i10, list, z10);
    }

    public static void zzf(int i10, List<Long> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zze(i10, list, z10);
    }

    public static void zzg(int i10, List<Long> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzl(i10, list, z10);
    }

    public static void zzh(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zza(i10, list, z10);
    }

    public static void zzi(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzj(i10, list, z10);
    }

    public static void zzj(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzm(i10, list, z10);
    }

    static <UT, UB> UB zza(int i10, List<Integer> list, zzck<?> zzckVar, UB ub2, zzex<UT, UB> zzexVar) {
        if (zzckVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (zzckVar.zzb(iIntValue) == null) {
                    ub2 = (UB) zza(i10, iIntValue, ub2, zzexVar);
                    it.remove();
                }
            }
            return ub2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = list.get(i12);
            int iIntValue2 = num.intValue();
            if (zzckVar.zzb(iIntValue2) != null) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                ub2 = (UB) zza(i10, iIntValue2, ub2, zzexVar);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return ub2;
    }

    public static void zzb(int i10, List<?> list, zzfr zzfrVar, zzef zzefVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzb(i10, list, zzefVar);
    }

    static int zzc(int i10, List<?> list, zzef zzefVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzr = zzbn.zzr(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            iZzr += obj instanceof zzcv ? zzbn.zza((zzcv) obj) : zzbn.zzb((zzdo) obj, zzefVar);
        }
        return iZzr;
    }

    static int zzd(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzch)) {
            int iZzx = 0;
            while (i10 < size) {
                iZzx += zzbn.zzx(list.get(i10).intValue());
                i10++;
            }
            return iZzx;
        }
        zzch zzchVar = (zzch) list;
        int iZzx2 = 0;
        while (i10 < size) {
            iZzx2 += zzbn.zzx(zzchVar.getInt(i10));
            i10++;
        }
        return iZzx2;
    }

    public static void zzf(Class<?> cls) {
        Class<?> cls2;
        if (!zzcg.class.isAssignableFrom(cls) && (cls2 = zzoh) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zza(int i10, List<String> list, zzfr zzfrVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zza(i10, list);
    }

    public static void zzb(int i10, List<Float> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzf(i10, list, z10);
    }

    static int zzc(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzdc)) {
            int iZzg = 0;
            while (i10 < size) {
                iZzg += zzbn.zzg(list.get(i10).longValue());
                i10++;
            }
            return iZzg;
        }
        zzdc zzdcVar = (zzdc) list;
        int iZzg2 = 0;
        while (i10 < size) {
            iZzg2 += zzbn.zzg(zzdcVar.getLong(i10));
            i10++;
        }
        return iZzg2;
    }

    private static zzex<?, ?> zzd(boolean z10) {
        try {
            Class<?> clsZzdq = zzdq();
            if (clsZzdq == null) {
                return null;
            }
            return (zzex) clsZzdq.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zza(int i10, List<?> list, zzfr zzfrVar, zzef zzefVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zza(i10, list, zzefVar);
    }

    public static void zzc(int i10, List<Long> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzc(i10, list, z10);
    }

    public static void zzd(int i10, List<Long> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzd(i10, list, z10);
    }

    public static void zza(int i10, List<Double> list, zzfr zzfrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzg(i10, list, z10);
    }

    public static boolean zzc(int i10, int i11, int i12) {
        if (i11 < 40) {
            return true;
        }
        long j10 = ((long) i11) - ((long) i10);
        long j11 = i12;
        return j10 + 10 <= ((2 * j11) + 3) + ((j11 + 3) * 3);
    }

    static boolean zzd(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static <T, FT extends zzca<FT>> void zza(zzbu<FT> zzbuVar, T t10, T t11) {
        zzby<T> zzbyVarZza = zzbuVar.zza(t11);
        if (zzbyVarZza.isEmpty()) {
            return;
        }
        zzbuVar.zzb(t10).zza(zzbyVarZza);
    }

    static <T> void zza(zzdj zzdjVar, T t10, T t11, long j10) {
        zzfd.zza(t10, j10, zzdjVar.zzb(zzfd.zzo(t10, j10), zzfd.zzo(t11, j10)));
    }

    static <T, UT, UB> void zza(zzex<UT, UB> zzexVar, T t10, T t11) {
        zzexVar.zze(t10, zzexVar.zzg(zzexVar.zzq(t10), zzexVar.zzq(t11)));
    }
}
