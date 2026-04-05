package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzamd extends zzaje<zzamd, zza> implements zzakr {
    private static final zzamd zzc;
    private static volatile zzaky<zzamd> zzd;
    private long zze;
    private int zzf;

    public static final class zza extends zzaje.zza<zzamd, zza> implements zzakr {
        private zza() {
            super(zzamd.zzc);
        }

        public final zza zza(int i10) {
            if (!this.zza.zzu()) {
                zzj();
            }
            ((zzamd) this.zza).zza(i10);
            return this;
        }

        /* synthetic */ zza(zzamc zzamcVar) {
            this();
        }

        public final zza zza(long j10) {
            if (!this.zza.zzu()) {
                zzj();
            }
            ((zzamd) this.zza).zza(j10);
            return this;
        }
    }

    static {
        zzamd zzamdVar = new zzamd();
        zzc = zzamdVar;
        zzaje.zza((Class<zzamd>) zzamd.class, zzamdVar);
    }

    private zzamd() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public final int zza() {
        return this.zzf;
    }

    public final long zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzamc.zza[i10 - 1]) {
            case 1:
                return new zzamd();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzamd> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzamd.class) {
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
        this.zzf = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(long j10) {
        this.zze = j10;
    }
}
