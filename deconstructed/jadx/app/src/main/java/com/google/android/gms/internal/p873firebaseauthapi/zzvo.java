package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzvo extends zzaje<zzvo, zza> implements zzakr {
    private static final zzvo zzc;
    private static volatile zzaky<zzvo> zzd;
    private int zze;
    private int zzf;
    private zzvp zzg;

    public static final class zza extends zzaje.zza<zzvo, zza> implements zzakr {
        private zza() {
            super(zzvo.zzc);
        }

        public final zza zza(zzvp zzvpVar) {
            zzi();
            ((zzvo) this.zza).zza(zzvpVar);
            return this;
        }

        /* synthetic */ zza(zzvn zzvnVar) {
            this();
        }
    }

    static {
        zzvo zzvoVar = new zzvo();
        zzc = zzvoVar;
        zzaje.zza((Class<zzvo>) zzvo.class, zzvoVar);
    }

    private zzvo() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzaky<zzvo> zze() {
        return (zzaky) zzc.zza(zzaje.zzf.zzg, (Object) null, (Object) null);
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzvp zzd() {
        zzvp zzvpVar = this.zzg;
        return zzvpVar == null ? zzvp.zzd() : zzvpVar;
    }

    public static zzvo zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzvo) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzvn.zza[i10 - 1]) {
            case 1:
                return new zzvo();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzvo> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzvo.class) {
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
    public final void zza(zzvp zzvpVar) {
        zzvpVar.getClass();
        this.zzg = zzvpVar;
        this.zze |= 1;
    }
}
