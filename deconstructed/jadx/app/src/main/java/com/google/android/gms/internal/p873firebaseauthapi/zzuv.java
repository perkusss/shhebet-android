package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzuv extends zzaje<zzuv, zza> implements zzakr {
    private static final zzuv zzc;
    private static volatile zzaky<zzuv> zzd;
    private int zze;
    private int zzf;
    private zzur zzg;
    private zzaho zzh = zzaho.zza;

    public static final class zza extends zzaje.zza<zzuv, zza> implements zzakr {
        private zza() {
            super(zzuv.zzc);
        }

        public final zza zza(zzur zzurVar) {
            zzi();
            ((zzuv) this.zza).zza(zzurVar);
            return this;
        }

        /* synthetic */ zza(zzuu zzuuVar) {
            this();
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzuv) this.zza).zza(zzahoVar);
            return this;
        }

        public final zza zza(int i10) {
            zzi();
            ((zzuv) this.zza).zza(0);
            return this;
        }
    }

    static {
        zzuv zzuvVar = new zzuv();
        zzc = zzuvVar;
        zzaje.zza((Class<zzuv>) zzuv.class, zzuvVar);
    }

    private zzuv() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public static zzuv zze() {
        return zzc;
    }

    public static zzaky<zzuv> zzg() {
        return (zzaky) zzc.zza(zzaje.zzf.zzg, (Object) null, (Object) null);
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzur zzb() {
        zzur zzurVar = this.zzg;
        return zzurVar == null ? zzur.zzf() : zzurVar;
    }

    public final zzaho zzf() {
        return this.zzh;
    }

    public static zzuv zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzuv) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzuu.zza[i10 - 1]) {
            case 1:
                return new zzuv();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzuv> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzuv.class) {
                    try {
                        zzcVar = zzd;
                        if (zzcVar == null) {
                            zzcVar = new zzaje.zzc(zzc);
                            zzd = zzcVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return zzcVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzur zzurVar) {
        zzurVar.getClass();
        this.zzg = zzurVar;
        this.zze |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzh = zzahoVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(int i10) {
        this.zzf = 0;
    }
}
