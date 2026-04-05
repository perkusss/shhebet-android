package com.google.android.gms.internal.places;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzdc {
    private static final Class<?> zzlv = zzdc();
    private static final zzds<?, ?> zzlw = zzf(false);
    private static final zzds<?, ?> zzlx = zzf(true);
    private static final zzds<?, ?> zzly = new zzdu();

    public static void zzb(int i10, List<Double> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzh(i10, list, z10);
    }

    public static void zzc(int i10, List<Float> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzg(i10, list, z10);
    }

    public static zzds<?, ?> zzcz() {
        return zzlw;
    }

    public static void zzd(int i10, List<Long> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzd(i10, list, z10);
    }

    public static zzds<?, ?> zzda() {
        return zzlx;
    }

    public static zzds<?, ?> zzdb() {
        return zzly;
    }

    private static Class<?> zzdc() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zzdd() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zze(int i10, List<Long> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zze(i10, list, z10);
    }

    public static void zzf(int i10, List<Long> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzo(i10, list, z10);
    }

    public static void zzg(Class<?> cls) {
        Class<?> cls2;
        if (!zzbc.class.isAssignableFrom(cls) && (cls2 = zzlv) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zzh(int i10, List<Long> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzm(i10, list, z10);
    }

    public static void zzi(int i10, List<Integer> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzb(i10, list, z10);
    }

    public static void zzj(int i10, List<Integer> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzk(i10, list, z10);
    }

    public static void zzk(int i10, List<Integer> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzn(i10, list, z10);
    }

    public static void zzl(int i10, List<Integer> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzc(i10, list, z10);
    }

    public static void zzm(int i10, List<Integer> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzl(i10, list, z10);
    }

    public static void zzn(int i10, List<Integer> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzi(i10, list, z10);
    }

    public static void zzo(int i10, List<Boolean> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzj(i10, list, z10);
    }

    static int zzp(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return zze(list) + (list.size() * zzaj.zzr(i10));
    }

    static int zzq(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzf(list) + (size * zzaj.zzr(i10));
    }

    static int zzr(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzaj.zzr(i10));
    }

    static int zzs(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzh(list) + (size * zzaj.zzr(i10));
    }

    static int zzt(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzi(list) + (size * zzaj.zzr(i10));
    }

    static int zzu(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzj(list) + (size * zzaj.zzr(i10));
    }

    static int zzv(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzk(list) + (size * zzaj.zzr(i10));
    }

    static int zzw(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzaj.zzk(i10, 0);
    }

    static int zzx(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzaj.zzh(i10, 0L);
    }

    static int zzy(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzaj.zzd(i10, true);
    }

    public static void zzb(int i10, List<String> list, zzel zzelVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzb(i10, list);
    }

    public static void zzc(int i10, List<zzw> list, zzel zzelVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzc(i10, list);
    }

    static int zzd(int i10, List<?> list) {
        int iZzk;
        int iZzk2;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzr = zzaj.zzr(i10) * size;
        if (!(list instanceof zzbr)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof zzw) {
                    iZzk = zzaj.zzc((zzw) obj);
                } else {
                    iZzk = zzaj.zzk((String) obj);
                }
                iZzr += iZzk;
                i11++;
            }
            return iZzr;
        }
        zzbr zzbrVar = (zzbr) list;
        while (i11 < size) {
            Object objZzae = zzbrVar.zzae(i11);
            if (objZzae instanceof zzw) {
                iZzk2 = zzaj.zzc((zzw) objZzae);
            } else {
                iZzk2 = zzaj.zzk((String) objZzae);
            }
            iZzr += iZzk2;
            i11++;
        }
        return iZzr;
    }

    static int zze(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzby)) {
            int iZzf = 0;
            while (i10 < size) {
                iZzf += zzaj.zzf(list.get(i10).longValue());
                i10++;
            }
            return iZzf;
        }
        zzby zzbyVar = (zzby) list;
        int iZzf2 = 0;
        while (i10 < size) {
            iZzf2 += zzaj.zzf(zzbyVar.getLong(i10));
            i10++;
        }
        return iZzf2;
    }

    static int zzf(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzby)) {
            int iZzg = 0;
            while (i10 < size) {
                iZzg += zzaj.zzg(list.get(i10).longValue());
                i10++;
            }
            return iZzg;
        }
        zzby zzbyVar = (zzby) list;
        int iZzg2 = 0;
        while (i10 < size) {
            iZzg2 += zzaj.zzg(zzbyVar.getLong(i10));
            i10++;
        }
        return iZzg2;
    }

    static int zzh(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzbe)) {
            int iZzx = 0;
            while (i10 < size) {
                iZzx += zzaj.zzx(list.get(i10).intValue());
                i10++;
            }
            return iZzx;
        }
        zzbe zzbeVar = (zzbe) list;
        int iZzx2 = 0;
        while (i10 < size) {
            iZzx2 += zzaj.zzx(zzbeVar.getInt(i10));
            i10++;
        }
        return iZzx2;
    }

    static int zzi(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzbe)) {
            int iZzs = 0;
            while (i10 < size) {
                iZzs += zzaj.zzs(list.get(i10).intValue());
                i10++;
            }
            return iZzs;
        }
        zzbe zzbeVar = (zzbe) list;
        int iZzs2 = 0;
        while (i10 < size) {
            iZzs2 += zzaj.zzs(zzbeVar.getInt(i10));
            i10++;
        }
        return iZzs2;
    }

    static int zzj(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzbe)) {
            int iZzt = 0;
            while (i10 < size) {
                iZzt += zzaj.zzt(list.get(i10).intValue());
                i10++;
            }
            return iZzt;
        }
        zzbe zzbeVar = (zzbe) list;
        int iZzt2 = 0;
        while (i10 < size) {
            iZzt2 += zzaj.zzt(zzbeVar.getInt(i10));
            i10++;
        }
        return iZzt2;
    }

    static int zzk(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzbe)) {
            int iZzu = 0;
            while (i10 < size) {
                iZzu += zzaj.zzu(list.get(i10).intValue());
                i10++;
            }
            return iZzu;
        }
        zzbe zzbeVar = (zzbe) list;
        int iZzu2 = 0;
        while (i10 < size) {
            iZzu2 += zzaj.zzu(zzbeVar.getInt(i10));
            i10++;
        }
        return iZzu2;
    }

    static int zzl(List<?> list) {
        return list.size() << 2;
    }

    static int zzm(List<?> list) {
        return list.size() << 3;
    }

    static int zzn(List<?> list) {
        return list.size();
    }

    public static void zzg(int i10, List<Long> list, zzel zzelVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzf(i10, list, z10);
    }

    public static void zzb(int i10, List<?> list, zzel zzelVar, zzda zzdaVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzb(i10, list, zzdaVar);
    }

    public static void zzc(int i10, List<?> list, zzel zzelVar, zzda zzdaVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzelVar.zzc(i10, list, zzdaVar);
    }

    static int zzg(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzby)) {
            int iZzh = 0;
            while (i10 < size) {
                iZzh += zzaj.zzh(list.get(i10).longValue());
                i10++;
            }
            return iZzh;
        }
        zzby zzbyVar = (zzby) list;
        int iZzh2 = 0;
        while (i10 < size) {
            iZzh2 += zzaj.zzh(zzbyVar.getLong(i10));
            i10++;
        }
        return iZzh2;
    }

    static <T> void zzb(zzcd zzcdVar, T t10, T t11, long j10) {
        zzdy.zzb(t10, j10, zzcdVar.zzc(zzdy.zzp(t10, j10), zzdy.zzp(t11, j10)));
    }

    static int zze(int i10, List<zzw> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzr = size * zzaj.zzr(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iZzr += zzaj.zzc(list.get(i11));
        }
        return iZzr;
    }

    private static zzds<?, ?> zzf(boolean z10) {
        try {
            Class<?> clsZzdd = zzdd();
            if (clsZzdd == null) {
                return null;
            }
            return (zzds) clsZzdd.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static <T, FT extends zzax<FT>> void zzb(zzar<FT> zzarVar, T t10, T t11) {
        zzav<T> zzavVarZzb = zzarVar.zzb(t11);
        if (zzavVarZzb.zzfj.isEmpty()) {
            return;
        }
        zzarVar.zzc(t10).zzb(zzavVarZzb);
    }

    static int zze(int i10, List<zzck> list, zzda zzdaVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzd = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iZzd += zzaj.zzd(i10, list.get(i11), zzdaVar);
        }
        return iZzd;
    }

    static <T, UT, UB> void zzb(zzds<UT, UB> zzdsVar, T t10, T t11) {
        zzdsVar.zzf(t10, zzdsVar.zzh(zzdsVar.zzr(t10), zzdsVar.zzr(t11)));
    }

    static boolean zze(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static int zzd(int i10, Object obj, zzda zzdaVar) {
        if (obj instanceof zzbp) {
            return zzaj.zzb(i10, (zzbp) obj);
        }
        return zzaj.zzc(i10, (zzck) obj, zzdaVar);
    }

    static <UT, UB> UB zzb(int i10, List<Integer> list, zzbf zzbfVar, UB ub2, zzds<UT, UB> zzdsVar) {
        if (zzbfVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int iIntValue = num.intValue();
                if (zzbfVar.zzad(iIntValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) zzb(i10, iIntValue, ub2, zzdsVar);
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
            if (!zzbfVar.zzad(iIntValue2)) {
                ub2 = (UB) zzb(i10, iIntValue2, ub2, zzdsVar);
                it.remove();
            }
        }
        return ub2;
    }

    static int zzd(int i10, List<?> list, zzda zzdaVar) {
        int iZzb;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzr = zzaj.zzr(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof zzbp) {
                iZzb = zzaj.zzb((zzbp) obj);
            } else {
                iZzb = zzaj.zzb((zzck) obj, zzdaVar);
            }
            iZzr += iZzb;
        }
        return iZzr;
    }

    private static <UT, UB> UB zzb(int i10, int i11, UB ub2, zzds<UT, UB> zzdsVar) {
        if (ub2 == null) {
            ub2 = zzdsVar.zzdk();
        }
        zzdsVar.zzb(ub2, i10, i11);
        return ub2;
    }
}
