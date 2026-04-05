package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzsv extends zzaje<zzsv, zza> implements zzakr {
    private static final zzsv zzc;
    private static volatile zzaky<zzsv> zzd;
    private int zze;
    private int zzf;

    public static final class zza extends zzaje.zza<zzsv, zza> implements zzakr {
        private zza() {
            super(zzsv.zzc);
        }

        public final zza zza(int i10) {
            zzi();
            ((zzsv) this.zza).zza(i10);
            return this;
        }

        /* synthetic */ zza(zzsu zzsuVar) {
            this();
        }
    }

    static {
        zzsv zzsvVar = new zzsv();
        zzc = zzsvVar;
        zzaje.zza((Class<zzsv>) zzsv.class, zzsvVar);
    }

    private zzsv() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public final int zza() {
        return this.zze;
    }

    public final int zzb() {
        return this.zzf;
    }

    public static zzsv zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzsv) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzsu.zza[i10 - 1]) {
            case 1:
                return new zzsv();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsv> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzsv.class) {
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
    public final void zza(int i10) {
        this.zze = i10;
    }
}
