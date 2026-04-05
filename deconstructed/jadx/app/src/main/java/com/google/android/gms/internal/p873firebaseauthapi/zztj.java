package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zztj extends zzaje<zztj, zza> implements zzakr {
    private static final zztj zzc;
    private static volatile zzaky<zztj> zzd;
    private int zze;
    private zzvc zzf;

    public static final class zza extends zzaje.zza<zztj, zza> implements zzakr {
        private zza() {
            super(zztj.zzc);
        }

        public final zza zza(zzvc zzvcVar) {
            zzi();
            ((zztj) this.zza).zza(zzvcVar);
            return this;
        }

        /* synthetic */ zza(zztl zztlVar) {
            this();
        }
    }

    static {
        zztj zztjVar = new zztj();
        zzc = zztjVar;
        zzaje.zza((Class<zztj>) zztj.class, zztjVar);
    }

    private zztj() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    public static zztj zzc() {
        return zzc;
    }

    public final zzvc zzd() {
        zzvc zzvcVar = this.zzf;
        return zzvcVar == null ? zzvc.zzc() : zzvcVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zztl.zza[i10 - 1]) {
            case 1:
                return new zztj();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zztj> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zztj.class) {
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
    public final void zza(zzvc zzvcVar) {
        zzvcVar.getClass();
        this.zzf = zzvcVar;
        this.zze |= 1;
    }
}
