package com.google.android.gms.internal.vision;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzlu<T, B> {
    zzlu() {
    }

    abstract B zza();

    abstract T zza(B b10);

    abstract void zza(B b10, int i10, int i11);

    abstract void zza(B b10, int i10, long j10);

    abstract void zza(B b10, int i10, zzht zzhtVar);

    abstract void zza(B b10, int i10, T t10);

    abstract void zza(T t10, zzmr zzmrVar);

    abstract void zza(Object obj, T t10);

    abstract boolean zza(zzld zzldVar);

    final boolean zza(B b10, zzld zzldVar) throws zzjk {
        int iZzb = zzldVar.zzb();
        int i10 = iZzb >>> 3;
        int i11 = iZzb & 7;
        if (i11 == 0) {
            zza(b10, i10, zzldVar.zzg());
            return true;
        }
        if (i11 == 1) {
            zzb(b10, i10, zzldVar.zzi());
            return true;
        }
        if (i11 == 2) {
            zza((Object) b10, i10, zzldVar.zzn());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw zzjk.zzf();
            }
            zza((Object) b10, i10, zzldVar.zzj());
            return true;
        }
        B bZza = zza();
        int i12 = 4 | (i10 << 3);
        while (zzldVar.zza() != Integer.MAX_VALUE && zza((Object) bZza, zzldVar)) {
        }
        if (i12 != zzldVar.zzb()) {
            throw zzjk.zze();
        }
        zza(b10, i10, zza(bZza));
        return true;
    }

    abstract T zzb(Object obj);

    abstract void zzb(B b10, int i10, long j10);

    abstract void zzb(T t10, zzmr zzmrVar);

    abstract void zzb(Object obj, B b10);

    abstract B zzc(Object obj);

    abstract T zzc(T t10, T t11);

    abstract void zzd(Object obj);

    abstract int zze(T t10);

    abstract int zzf(T t10);
}
