package com.google.android.gms.internal.vision;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzjz extends zzju {
    private zzjz() {
        super(null);
    }

    private static <E> zzjl<E> zzc(Object obj, long j10) {
        return (zzjl) zzma.zzf(obj, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final <L> List<L> zza(Object obj, long j10) {
        zzjl zzjlVarZzc = zzc(obj, j10);
        if (zzjlVarZzc.zza()) {
            return zzjlVarZzc;
        }
        int size = zzjlVarZzc.size();
        zzjl zzjlVarZza = zzjlVarZzc.zza(size == 0 ? 10 : size << 1);
        zzma.zza(obj, j10, zzjlVarZza);
        return zzjlVarZza;
    }

    @Override // com.google.android.gms.internal.vision.zzju
    final void zzb(Object obj, long j10) {
        zzc(obj, j10).zzb();
    }

    /* synthetic */ zzjz(zzjx zzjxVar) {
        this();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.google.android.gms.internal.vision.zzjl, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // com.google.android.gms.internal.vision.zzju
    final <E> void zza(Object obj, Object obj2, long j10) {
        zzjl zzjlVarZzc = zzc(obj, j10);
        ?? Zzc = zzc(obj2, j10);
        int size = zzjlVarZzc.size();
        int size2 = Zzc.size();
        ?? r02 = zzjlVarZzc;
        r02 = zzjlVarZzc;
        if (size > 0 && size2 > 0) {
            boolean zZza = zzjlVarZzc.zza();
            ?? Zza = zzjlVarZzc;
            if (!zZza) {
                Zza = zzjlVarZzc.zza(size2 + size);
            }
            Zza.addAll(Zzc);
            r02 = Zza;
        }
        if (size > 0) {
            Zzc = r02;
        }
        zzma.zza(obj, j10, (Object) Zzc);
    }
}
