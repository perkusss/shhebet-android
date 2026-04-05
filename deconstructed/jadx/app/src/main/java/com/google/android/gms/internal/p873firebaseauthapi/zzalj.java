package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzalj {
    private static final Class<?> zza = zzd();
    private static final zzamg<?, ?> zzb = zzc();
    private static final zzamg<?, ?> zzc = new zzami();

    static int zza(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzaim.zza(i10, true);
    }

    static int zzb(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzb(list) + (size * zzaim.zzi(i10));
    }

    static int zzc(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzaim.zzc(i10, 0);
    }

    static int zzd(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzaim.zza(i10, 0L);
    }

    static int zze(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzaim.zzi(i10));
    }

    static int zzf(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return zzf(list) + (list.size() * zzaim.zzi(i10));
    }

    static int zzg(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzaim.zzi(i10));
    }

    static int zzh(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzh(list) + (size * zzaim.zzi(i10));
    }

    static int zzi(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzi(list) + (size * zzaim.zzi(i10));
    }

    static int zzj(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzj(list) + (size * zzaim.zzi(i10));
    }

    public static void zzk(int i10, List<Integer> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzk(i10, list, z10);
    }

    public static void zzl(int i10, List<Long> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzl(i10, list, z10);
    }

    public static void zzm(int i10, List<Integer> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzm(i10, list, z10);
    }

    public static void zzn(int i10, List<Long> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzn(i10, list, z10);
    }

    static int zza(List<?> list) {
        return list.size();
    }

    static int zzc(List<?> list) {
        return list.size() << 2;
    }

    static int zzd(List<?> list) {
        return list.size() << 3;
    }

    static int zza(int i10, List<zzaho> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzi = size * zzaim.zzi(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iZzi += zzaim.zza(list.get(i11));
        }
        return iZzi;
    }

    static int zzb(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzajf)) {
            int iZzc = 0;
            while (i10 < size) {
                iZzc += zzaim.zzc(list.get(i10).intValue());
                i10++;
            }
            return iZzc;
        }
        zzajf zzajfVar = (zzajf) list;
        int iZzc2 = 0;
        while (i10 < size) {
            iZzc2 += zzaim.zzc(zzajfVar.zzb(i10));
            i10++;
        }
        return iZzc2;
    }

    private static zzamg<?, ?> zzc() {
        try {
            Class<?> clsZze = zze();
            if (clsZze == null) {
                return null;
            }
            return (zzamg) clsZze.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zzd() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
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
        if (!(list instanceof zzajf)) {
            int iZze = 0;
            while (i10 < size) {
                iZze += zzaim.zze(list.get(i10).intValue());
                i10++;
            }
            return iZze;
        }
        zzajf zzajfVar = (zzajf) list;
        int iZze2 = 0;
        while (i10 < size) {
            iZze2 += zzaim.zze(zzajfVar.zzb(i10));
            i10++;
        }
        return iZze2;
    }

    static int zzf(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzaka)) {
            int iZzd = 0;
            while (i10 < size) {
                iZzd += zzaim.zzd(list.get(i10).longValue());
                i10++;
            }
            return iZzd;
        }
        zzaka zzakaVar = (zzaka) list;
        int iZzd2 = 0;
        while (i10 < size) {
            iZzd2 += zzaim.zzd(zzakaVar.zzb(i10));
            i10++;
        }
        return iZzd2;
    }

    static int zzg(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzajf)) {
            int iZzh = 0;
            while (i10 < size) {
                iZzh += zzaim.zzh(list.get(i10).intValue());
                i10++;
            }
            return iZzh;
        }
        zzajf zzajfVar = (zzajf) list;
        int iZzh2 = 0;
        while (i10 < size) {
            iZzh2 += zzaim.zzh(zzajfVar.zzb(i10));
            i10++;
        }
        return iZzh2;
    }

    static int zzh(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzaka)) {
            int iZzf = 0;
            while (i10 < size) {
                iZzf += zzaim.zzf(list.get(i10).longValue());
                i10++;
            }
            return iZzf;
        }
        zzaka zzakaVar = (zzaka) list;
        int iZzf2 = 0;
        while (i10 < size) {
            iZzf2 += zzaim.zzf(zzakaVar.zzb(i10));
            i10++;
        }
        return iZzf2;
    }

    static int zzi(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzajf)) {
            int iZzj = 0;
            while (i10 < size) {
                iZzj += zzaim.zzj(list.get(i10).intValue());
                i10++;
            }
            return iZzj;
        }
        zzajf zzajfVar = (zzajf) list;
        int iZzj2 = 0;
        while (i10 < size) {
            iZzj2 += zzaim.zzj(zzajfVar.zzb(i10));
            i10++;
        }
        return iZzj2;
    }

    static int zzj(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzaka)) {
            int iZzg = 0;
            while (i10 < size) {
                iZzg += zzaim.zzg(list.get(i10).longValue());
                i10++;
            }
            return iZzg;
        }
        zzaka zzakaVar = (zzaka) list;
        int iZzg2 = 0;
        while (i10 < size) {
            iZzg2 += zzaim.zzg(zzakaVar.zzb(i10));
            i10++;
        }
        return iZzg2;
    }

    public static void zzd(int i10, List<Integer> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzd(i10, list, z10);
    }

    public static void zzc(int i10, List<Integer> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzc(i10, list, z10);
    }

    static int zza(int i10, List<zzakp> list, zzalh zzalhVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZza = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iZza += zzaim.zza(i10, list.get(i11), zzalhVar);
        }
        return iZza;
    }

    static int zzb(int i10, List<?> list, zzalh zzalhVar) {
        int iZza;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzi = zzaim.zzi(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof zzajt) {
                iZza = zzaim.zza((zzajt) obj);
            } else {
                iZza = zzaim.zza((zzakp) obj, zzalhVar);
            }
            iZzi += iZza;
        }
        return iZzi;
    }

    private static Class<?> zze() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zzf(int i10, List<Float> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzf(i10, list, z10);
    }

    public static void zzg(int i10, List<Integer> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzg(i10, list, z10);
    }

    public static void zzh(int i10, List<Long> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzh(i10, list, z10);
    }

    public static void zzi(int i10, List<Integer> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzi(i10, list, z10);
    }

    public static void zzj(int i10, List<Long> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzj(i10, list, z10);
    }

    static int zza(int i10, Object obj, zzalh zzalhVar) {
        if (obj instanceof zzajt) {
            return zzaim.zzb(i10, (zzajt) obj);
        }
        return zzaim.zzb(i10, (zzakp) obj, zzalhVar);
    }

    public static void zze(int i10, List<Long> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zze(i10, list, z10);
    }

    public static zzamg<?, ?> zza() {
        return zzb;
    }

    static <UT, UB> UB zza(Object obj, int i10, List<Integer> list, zzaji zzajiVar, UB ub2, zzamg<UT, UB> zzamgVar) {
        if (zzajiVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int iIntValue = num.intValue();
                if (zzajiVar.zza(iIntValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) zza(obj, i10, iIntValue, ub2, zzamgVar);
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
            if (!zzajiVar.zza(iIntValue2)) {
                ub2 = (UB) zza(obj, i10, iIntValue2, ub2, zzamgVar);
                it.remove();
            }
        }
        return ub2;
    }

    static int zzb(int i10, List<?> list) {
        int iZza;
        int iZza2;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzi = zzaim.zzi(i10) * size;
        if (!(list instanceof zzajv)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof zzaho) {
                    iZza = zzaim.zza((zzaho) obj);
                } else {
                    iZza = zzaim.zza((String) obj);
                }
                iZzi += iZza;
                i11++;
            }
            return iZzi;
        }
        zzajv zzajvVar = (zzajv) list;
        while (i11 < size) {
            Object objZzb = zzajvVar.zzb(i11);
            if (objZzb instanceof zzaho) {
                iZza2 = zzaim.zza((zzaho) objZzb);
            } else {
                iZza2 = zzaim.zza((String) objZzb);
            }
            iZzi += iZza2;
            i11++;
        }
        return iZzi;
    }

    static <UT, UB> UB zza(Object obj, int i10, int i11, UB ub2, zzamg<UT, UB> zzamgVar) {
        if (ub2 == null) {
            ub2 = zzamgVar.zzc(obj);
        }
        zzamgVar.zzb(ub2, i10, i11);
        return ub2;
    }

    public static zzamg<?, ?> zzb() {
        return zzc;
    }

    static <T, FT extends zzaiz<FT>> void zza(zzais<FT> zzaisVar, T t10, T t11) {
        zzaix<T> zzaixVarZza = zzaisVar.zza(t11);
        if (zzaixVarZza.zza.isEmpty()) {
            return;
        }
        zzaisVar.zzb(t10).zza((zzaix) zzaixVarZza);
    }

    public static void zzb(int i10, List<Double> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzb(i10, list, z10);
    }

    public static void zzb(int i10, List<?> list, zzanc zzancVar, zzalh zzalhVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzb(i10, list, zzalhVar);
    }

    static <T> void zza(zzaki zzakiVar, T t10, T t11, long j10) {
        zzamm.zza(t10, j10, zzakiVar.zza(zzamm.zze(t10, j10), zzamm.zze(t11, j10)));
    }

    public static void zzb(int i10, List<String> list, zzanc zzancVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zzb(i10, list);
    }

    static <T, UT, UB> void zza(zzamg<UT, UB> zzamgVar, T t10, T t11) {
        zzamgVar.zzc(t10, zzamgVar.zza(zzamgVar.zzd(t10), zzamgVar.zzd(t11)));
    }

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzaje.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zza(int i10, List<Boolean> list, zzanc zzancVar, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zza(i10, list, z10);
    }

    public static void zza(int i10, List<zzaho> list, zzanc zzancVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zza(i10, list);
    }

    public static void zza(int i10, List<?> list, zzanc zzancVar, zzalh zzalhVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzancVar.zza(i10, list, zzalhVar);
    }

    static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
