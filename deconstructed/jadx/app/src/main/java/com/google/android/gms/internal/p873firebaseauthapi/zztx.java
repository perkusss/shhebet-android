package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class zztx extends zzaje<zztx, zza> implements zzakr {
    private static final zztx zzc;
    private static volatile zzaky<zztx> zzd;
    private int zze;
    private zzaho zzf = zzaho.zza;
    private zzvh zzg;

    public static final class zza extends zzaje.zza<zztx, zza> implements zzakr {
        private zza() {
            super(zztx.zzc);
        }

        public final zza zza() {
            zzi();
            ((zztx) this.zza).zzd();
            return this;
        }

        /* synthetic */ zza(zztz zztzVar) {
            this();
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zztx) this.zza).zza(zzahoVar);
            return this;
        }

        public final zza zza(zzvh zzvhVar) {
            zzi();
            ((zztx) this.zza).zza(zzvhVar);
            return this;
        }
    }

    static {
        zztx zztxVar = new zztx();
        zzc = zztxVar;
        zzaje.zza((Class<zztx>) zztx.class, zztxVar);
    }

    private zztx() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzd() {
        this.zzg = null;
        this.zze &= -2;
    }

    public final zzaho zzc() {
        return this.zzf;
    }

    public static zztx zza(InputStream inputStream, zzaiq zzaiqVar) {
        return (zztx) zzaje.zza(zzc, inputStream, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zztz.zza[i10 - 1]) {
            case 1:
                return new zztx();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zztx> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zztx.class) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzvh zzvhVar) {
        zzvhVar.getClass();
        this.zzg = zzvhVar;
        this.zze |= 1;
    }
}
