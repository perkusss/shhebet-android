package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzsz extends zzaje<zzsz, zza> implements zzakr {
    private static final zzsz zzc;
    private static volatile zzaky<zzsz> zzd;
    private int zze;
    private int zzf;

    public static final class zza extends zzaje.zza<zzsz, zza> implements zzakr {
        private zza() {
            super(zzsz.zzc);
        }

        public final zza zza(int i10) {
            zzi();
            ((zzsz) this.zza).zza(i10);
            return this;
        }

        /* synthetic */ zza(zzsy zzsyVar) {
            this();
        }
    }

    static {
        zzsz zzszVar = new zzsz();
        zzc = zzszVar;
        zzaje.zza((Class<zzsz>) zzsz.class, zzszVar);
    }

    private zzsz() {
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

    public static zzsz zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzsz) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzsy.zza[i10 - 1]) {
            case 1:
                return new zzsz();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzf", "zze"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsz> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzsz.class) {
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
