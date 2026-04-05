package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzsr extends zzaje<zzsr, zza> implements zzakr {
    private static final zzsr zzc;
    private static volatile zzaky<zzsr> zzd;
    private int zze;

    public static final class zza extends zzaje.zza<zzsr, zza> implements zzakr {
        private zza() {
            super(zzsr.zzc);
        }

        public final zza zza(int i10) {
            zzi();
            ((zzsr) this.zza).zza(i10);
            return this;
        }

        /* synthetic */ zza(zzsq zzsqVar) {
            this();
        }
    }

    static {
        zzsr zzsrVar = new zzsr();
        zzc = zzsrVar;
        zzaje.zza((Class<zzsr>) zzsr.class, zzsrVar);
    }

    private zzsr() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzsr zzd() {
        return zzc;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzsq.zza[i10 - 1]) {
            case 1:
                return new zzsr();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsr> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzsr.class) {
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
