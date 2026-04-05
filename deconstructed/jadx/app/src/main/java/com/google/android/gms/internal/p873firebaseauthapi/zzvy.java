package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzvy extends zzaje<zzvy, zza> implements zzakr {
    private static final zzvy zzc;
    private static volatile zzaky<zzvy> zzd;
    private int zze;

    public static final class zza extends zzaje.zza<zzvy, zza> implements zzakr {
        private zza() {
            super(zzvy.zzc);
        }

        /* synthetic */ zza(zzvx zzvxVar) {
            this();
        }
    }

    static {
        zzvy zzvyVar = new zzvy();
        zzc = zzvyVar;
        zzaje.zza((Class<zzvy>) zzvy.class, zzvyVar);
    }

    private zzvy() {
    }

    public static zzvy zzc() {
        return zzc;
    }

    public final int zza() {
        return this.zze;
    }

    public static zzvy zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzvy) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzvx.zza[i10 - 1]) {
            case 1:
                return new zzvy();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzvy> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzvy.class) {
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
}
