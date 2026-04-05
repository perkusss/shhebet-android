package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zztd extends zzaje<zztd, zza> implements zzakr {
    private static final zztd zzc;
    private static volatile zzaky<zztd> zzd;
    private int zze;
    private int zzf;

    public static final class zza extends zzaje.zza<zztd, zza> implements zzakr {
        private zza() {
            super(zztd.zzc);
        }

        public final zza zza(int i10) {
            zzi();
            ((zztd) this.zza).zza(i10);
            return this;
        }

        /* synthetic */ zza(zztc zztcVar) {
            this();
        }
    }

    static {
        zztd zztdVar = new zztd();
        zzc = zztdVar;
        zzaje.zza((Class<zztd>) zztd.class, zztdVar);
    }

    private zztd() {
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

    public static zztd zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zztd) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zztc.zza[i10 - 1]) {
            case 1:
                return new zztd();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zztd> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zztd.class) {
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
