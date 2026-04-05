package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzif {
    int zza;
    int zzb;
    zzig zzc;
    private int zzd;
    private boolean zze;

    private zzif() {
        this.zzb = 100;
        this.zzd = C6693a.e.API_PRIORITY_OTHER;
        this.zze = false;
    }

    public static long zza(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static int zze(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public abstract int zza();

    public abstract void zza(int i10);

    public abstract double zzb();

    public abstract boolean zzb(int i10);

    public abstract float zzc();

    public abstract int zzc(int i10);

    public abstract long zzd();

    public abstract void zzd(int i10);

    public abstract long zze();

    public abstract int zzf();

    public abstract long zzg();

    public abstract int zzh();

    public abstract boolean zzi();

    public abstract String zzj();

    public abstract String zzk();

    public abstract zzht zzl();

    public abstract int zzm();

    public abstract int zzn();

    public abstract int zzo();

    public abstract long zzp();

    public abstract int zzq();

    public abstract long zzr();

    abstract long zzs();

    public abstract boolean zzt();

    public abstract int zzu();

    static zzif zza(byte[] bArr, int i10, int i11, boolean z10) {
        zzih zzihVar = new zzih(bArr, 0, i11, false, null);
        try {
            zzihVar.zzc(i11);
            return zzihVar;
        } catch (zzjk e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* synthetic */ zzif(zzie zzieVar) {
        this();
    }
}
