package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzth extends zzaje<zzth, zza> implements zzakr {
    private static final zzth zzc;
    private static volatile zzaky<zzth> zzd;

    public static final class zza extends zzaje.zza<zzth, zza> implements zzakr {
        private zza() {
            super(zzth.zzc);
        }

        /* synthetic */ zza(zztg zztgVar) {
            this();
        }
    }

    static {
        zzth zzthVar = new zzth();
        zzc = zzthVar;
        zzaje.zza((Class<zzth>) zzth.class, zzthVar);
    }

    private zzth() {
    }

    public static zzth zzb() {
        return zzc;
    }

    public static zzth zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzth) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zztg.zza[i10 - 1]) {
            case 1:
                return new zzth();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0000", (Object[]) null);
            case 4:
                return zzc;
            case 5:
                zzaky<zzth> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzth.class) {
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
