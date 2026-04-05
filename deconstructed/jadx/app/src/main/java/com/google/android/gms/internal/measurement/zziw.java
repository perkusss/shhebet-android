package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zziw {
    private static volatile int zzd = 100;
    int zza;
    int zzb;
    zzjb zzc;

    /* synthetic */ zziw(zziy zziyVar) {
        this();
    }

    public static int zza(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public abstract double zza();

    public abstract float zzb();

    public abstract int zzb(int i10);

    public abstract int zzc();

    public abstract void zzc(int i10);

    public abstract int zzd();

    public abstract void zzd(int i10);

    public abstract int zze();

    public abstract boolean zze(int i10);

    public abstract int zzf();

    public abstract int zzg();

    public abstract int zzh();

    public abstract int zzi();

    public abstract int zzj();

    public abstract long zzk();

    public abstract long zzl();

    abstract long zzm();

    public abstract long zzn();

    public abstract long zzo();

    public abstract long zzp();

    public abstract zzik zzq();

    public abstract String zzr();

    public abstract String zzs();

    public abstract boolean zzt();

    public abstract boolean zzu();

    private zziw() {
        this.zzb = zzd;
    }

    public static long zza(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    static zziw zza(byte[] bArr, int i10, int i11, boolean z10) {
        zziz zzizVar = new zziz(bArr, 0, i11, false, null);
        try {
            zzizVar.zzb(i11);
            return zzizVar;
        } catch (zzkb e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
