package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzsj extends zzaje<zzsj, zza> implements zzakr {
    private static final zzsj zzc;
    private static volatile zzaky<zzsj> zzd;
    private int zze;
    private zzsk zzf;
    private int zzg;

    public static final class zza extends zzaje.zza<zzsj, zza> implements zzakr {
        private zza() {
            super(zzsj.zzc);
        }

        public final zza zza(int i10) {
            zzi();
            ((zzsj) this.zza).zza(i10);
            return this;
        }

        /* synthetic */ zza(zzsi zzsiVar) {
            this();
        }

        public final zza zza(zzsk zzskVar) {
            zzi();
            ((zzsj) this.zza).zza(zzskVar);
            return this;
        }
    }

    static {
        zzsj zzsjVar = new zzsj();
        zzc = zzsjVar;
        zzaje.zza((Class<zzsj>) zzsj.class, zzsjVar);
    }

    private zzsj() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzsj zzd() {
        return zzc;
    }

    public final int zza() {
        return this.zzg;
    }

    public final zzsk zze() {
        zzsk zzskVar = this.zzf;
        return zzskVar == null ? zzsk.zzd() : zzskVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzsi.zza[i10 - 1]) {
            case 1:
                return new zzsj();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsj> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzsj.class) {
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
        this.zzg = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzsk zzskVar) {
        zzskVar.getClass();
        this.zzf = zzskVar;
        this.zze |= 1;
    }
}
