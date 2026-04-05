package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzvp extends zzaje<zzvp, zza> implements zzakr {
    private static final zzvp zzc;
    private static volatile zzaky<zzvp> zzd;
    private int zze;
    private String zzf = "";
    private zzvc zzg;

    public static final class zza extends zzaje.zza<zzvp, zza> implements zzakr {
        private zza() {
            super(zzvp.zzc);
        }

        public final zza zza(zzvc zzvcVar) {
            zzi();
            ((zzvp) this.zza).zza(zzvcVar);
            return this;
        }

        /* synthetic */ zza(zzvq zzvqVar) {
            this();
        }

        public final zza zza(String str) {
            zzi();
            ((zzvp) this.zza).zza(str);
            return this;
        }
    }

    static {
        zzvp zzvpVar = new zzvp();
        zzc = zzvpVar;
        zzaje.zza((Class<zzvp>) zzvp.class, zzvpVar);
    }

    private zzvp() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzvp zzd() {
        return zzc;
    }

    public final zzvc zza() {
        zzvc zzvcVar = this.zzg;
        return zzvcVar == null ? zzvc.zzc() : zzvcVar;
    }

    public final String zze() {
        return this.zzf;
    }

    public static zzvp zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzvp) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzvq.zza[i10 - 1]) {
            case 1:
                return new zzvp();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzvp> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzvp.class) {
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
        this.zzg = zzvcVar;
        this.zze |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(String str) {
        str.getClass();
        this.zzf = str;
    }
}
