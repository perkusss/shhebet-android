package com.google.android.gms.internal.vision;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzle {
    private static final Class<?> zza = zzd();
    private static final zzlu<?, ?> zzb = zza(false);
    private static final zzlu<?, ?> zzc = zza(true);
    private static final zzlu<?, ?> zzd = new zzlw();

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzjb.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zzb(int i10, List<Float> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzf(i10, list, z10);
    }

    public static void zzc(int i10, List<Long> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzc(i10, list, z10);
    }

    public static void zzd(int i10, List<Long> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzd(i10, list, z10);
    }

    public static void zze(int i10, List<Long> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzn(i10, list, z10);
    }

    public static void zzf(int i10, List<Long> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zze(i10, list, z10);
    }

    public static void zzg(int i10, List<Long> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzl(i10, list, z10);
    }

    public static void zzh(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i10, list, z10);
    }

    public static void zzi(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzj(i10, list, z10);
    }

    public static void zzj(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzm(i10, list, z10);
    }

    public static void zzk(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i10, list, z10);
    }

    public static void zzl(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzk(i10, list, z10);
    }

    public static void zzm(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzh(i10, list, z10);
    }

    public static void zzn(int i10, List<Boolean> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzi(i10, list, z10);
    }

    public static void zzb(int i10, List<zzht> list, zzmr zzmrVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i10, list);
    }

    static int zzc(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjy)) {
            int iZzf = 0;
            while (i10 < size) {
                iZzf += zzii.zzf(list.get(i10).longValue());
                i10++;
            }
            return iZzf;
        }
        zzjy zzjyVar = (zzjy) list;
        int iZzf2 = 0;
        while (i10 < size) {
            iZzf2 += zzii.zzf(zzjyVar.zzb(i10));
            i10++;
        }
        return iZzf2;
    }

    static int zzd(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjd)) {
            int iZzk = 0;
            while (i10 < size) {
                iZzk += zzii.zzk(list.get(i10).intValue());
                i10++;
            }
            return iZzk;
        }
        zzjd zzjdVar = (zzjd) list;
        int iZzk2 = 0;
        while (i10 < size) {
            iZzk2 += zzii.zzk(zzjdVar.zzb(i10));
            i10++;
        }
        return iZzk2;
    }

    static int zze(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjd)) {
            int iZzf = 0;
            while (i10 < size) {
                iZzf += zzii.zzf(list.get(i10).intValue());
                i10++;
            }
            return iZzf;
        }
        zzjd zzjdVar = (zzjd) list;
        int iZzf2 = 0;
        while (i10 < size) {
            iZzf2 += zzii.zzf(zzjdVar.zzb(i10));
            i10++;
        }
        return iZzf2;
    }

    static int zzf(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjd)) {
            int iZzg = 0;
            while (i10 < size) {
                iZzg += zzii.zzg(list.get(i10).intValue());
                i10++;
            }
            return iZzg;
        }
        zzjd zzjdVar = (zzjd) list;
        int iZzg2 = 0;
        while (i10 < size) {
            iZzg2 += zzii.zzg(zzjdVar.zzb(i10));
            i10++;
        }
        return iZzg2;
    }

    static int zzg(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjd)) {
            int iZzh = 0;
            while (i10 < size) {
                iZzh += zzii.zzh(list.get(i10).intValue());
                i10++;
            }
            return iZzh;
        }
        zzjd zzjdVar = (zzjd) list;
        int iZzh2 = 0;
        while (i10 < size) {
            iZzh2 += zzii.zzh(zzjdVar.zzb(i10));
            i10++;
        }
        return iZzh2;
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

    public static void zza(int i10, List<Double> list, zzmr zzmrVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzg(i10, list, z10);
    }

    static int zzh(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzii.zzi(i10, 0);
    }

    static int zzi(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzii.zzg(i10, 0L);
    }

    static int zzj(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzii.zzb(i10, true);
    }

    public static void zzb(int i10, List<?> list, zzmr zzmrVar, zzlc zzlcVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i10, list, zzlcVar);
    }

    public static void zza(int i10, List<String> list, zzmr zzmrVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i10, list);
    }

    static int zzb(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjy)) {
            int iZze = 0;
            while (i10 < size) {
                iZze += zzii.zze(list.get(i10).longValue());
                i10++;
            }
            return iZze;
        }
        zzjy zzjyVar = (zzjy) list;
        int iZze2 = 0;
        while (i10 < size) {
            iZze2 += zzii.zze(zzjyVar.zzb(i10));
            i10++;
        }
        return iZze2;
    }

    public static void zza(int i10, List<?> list, zzmr zzmrVar, zzlc zzlcVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i10, list, zzlcVar);
    }

    static int zzc(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzc(list) + (size * zzii.zze(i10));
    }

    static int zzd(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzd(list) + (size * zzii.zze(i10));
    }

    static int zze(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzii.zze(i10));
    }

    static int zzf(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzf(list) + (size * zzii.zze(i10));
    }

    static int zzg(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzii.zze(i10));
    }

    static int zza(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzjy)) {
            int iZzd = 0;
            while (i10 < size) {
                iZzd += zzii.zzd(list.get(i10).longValue());
                i10++;
            }
            return iZzd;
        }
        zzjy zzjyVar = (zzjy) list;
        int iZzd2 = 0;
        while (i10 < size) {
            iZzd2 += zzii.zzd(zzjyVar.zzb(i10));
            i10++;
        }
        return iZzd2;
    }

    public static zzlu<?, ?> zzc() {
        return zzd;
    }

    private static Class<?> zzd() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zze() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    static int zzb(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzb(list) + (size * zzii.zze(i10));
    }

    static int zza(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return zza(list) + (list.size() * zzii.zze(i10));
    }

    static int zzb(int i10, List<zzht> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZze = size * zzii.zze(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iZze += zzii.zzb(list.get(i11));
        }
        return iZze;
    }

    static int zza(int i10, List<?> list) {
        int iZzb;
        int iZzb2;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iZze = zzii.zze(i10) * size;
        if (!(list instanceof zzjv)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof zzht) {
                    iZzb = zzii.zzb((zzht) obj);
                } else {
                    iZzb = zzii.zzb((String) obj);
                }
                iZze += iZzb;
                i11++;
            }
            return iZze;
        }
        zzjv zzjvVar = (zzjv) list;
        while (i11 < size) {
            Object objZzb = zzjvVar.zzb(i11);
            if (objZzb instanceof zzht) {
                iZzb2 = zzii.zzb((zzht) objZzb);
            } else {
                iZzb2 = zzii.zzb((String) objZzb);
            }
            iZze += iZzb2;
            i11++;
        }
        return iZze;
    }

    static int zzb(int i10, List<zzkk> list, zzlc zzlcVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzc = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iZzc += zzii.zzc(i10, list.get(i11), zzlcVar);
        }
        return iZzc;
    }

    public static zzlu<?, ?> zzb() {
        return zzc;
    }

    static int zza(int i10, Object obj, zzlc zzlcVar) {
        if (obj instanceof zzjt) {
            return zzii.zza(i10, (zzjt) obj);
        }
        return zzii.zzb(i10, (zzkk) obj, zzlcVar);
    }

    static int zza(int i10, List<?> list, zzlc zzlcVar) {
        int iZza;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZze = zzii.zze(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof zzjt) {
                iZza = zzii.zza((zzjt) obj);
            } else {
                iZza = zzii.zza((zzkk) obj, zzlcVar);
            }
            iZze += iZza;
        }
        return iZze;
    }

    public static zzlu<?, ?> zza() {
        return zzb;
    }

    private static zzlu<?, ?> zza(boolean z10) {
        try {
            Class<?> clsZze = zze();
            if (clsZze == null) {
                return null;
            }
            return (zzlu) clsZze.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static <T> void zza(zzkh zzkhVar, T t10, T t11, long j10) {
        zzma.zza(t10, j10, zzkhVar.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10)));
    }

    static <T, FT extends zziw<FT>> void zza(zziq<FT> zziqVar, T t10, T t11) {
        zziu<T> zziuVarZza = zziqVar.zza(t11);
        if (zziuVarZza.zza.isEmpty()) {
            return;
        }
        zziqVar.zzb(t10).zza((zziu) zziuVarZza);
    }

    static <T, UT, UB> void zza(zzlu<UT, UB> zzluVar, T t10, T t11) {
        zzluVar.zza(t10, zzluVar.zzc(zzluVar.zzb(t10), zzluVar.zzb(t11)));
    }

    static <UT, UB> UB zza(int i10, List<Integer> list, zzjg zzjgVar, UB ub2, zzlu<UT, UB> zzluVar) {
        if (zzjgVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int iIntValue = num.intValue();
                if (zzjgVar.zza(iIntValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) zza(i10, iIntValue, ub2, zzluVar);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
            return ub2;
        }
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            int iIntValue2 = it.next().intValue();
            if (!zzjgVar.zza(iIntValue2)) {
                ub2 = (UB) zza(i10, iIntValue2, ub2, zzluVar);
                it.remove();
            }
        }
        return ub2;
    }

    static <UT, UB> UB zza(int i10, int i11, UB ub2, zzlu<UT, UB> zzluVar) {
        if (ub2 == null) {
            ub2 = zzluVar.zza();
        }
        zzluVar.zza(ub2, i10, i11);
        return ub2;
    }
}
