package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzsw extends zzaje<zzsw, zza> implements zzakr {
    private static final zzsw zzc;
    private static volatile zzaky<zzsw> zzd;
    private int zze;
    private zzaho zzf = zzaho.zza;

    public static final class zza extends zzaje.zza<zzsw, zza> implements zzakr {
        private zza() {
            super(zzsw.zzc);
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzsw) this.zza).zza(zzahoVar);
            return this;
        }

        /* synthetic */ zza(zzsx zzsxVar) {
            this();
        }
    }

    static {
        zzsw zzswVar = new zzsw();
        zzc = zzswVar;
        zzaje.zza((Class<zzsw>) zzsw.class, zzswVar);
    }

    private zzsw() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzaky<zzsw> zze() {
        return (zzaky) zzc.zza(zzaje.zzf.zzg, (Object) null, (Object) null);
    }

    public final int zza() {
        return this.zze;
    }

    public final zzaho zzd() {
        return this.zzf;
    }

    public static zzsw zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzsw) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzsx.zza[i10 - 1]) {
            case 1:
                return new zzsw();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsw> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzsw.class) {
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
    public final void zza(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzf = zzahoVar;
    }
}
