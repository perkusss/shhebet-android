package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zzts extends zzaje<zzts, zza> implements zzakr {
    private static final zzts zzc;
    private static volatile zzaky<zzts> zzd;
    private int zze;
    private int zzf;
    private zzto zzg;
    private zzaho zzh;
    private zzaho zzi;

    public static final class zza extends zzaje.zza<zzts, zza> implements zzakr {
        private zza() {
            super(zzts.zzc);
        }

        public final zza zza(zzto zztoVar) {
            zzi();
            ((zzts) this.zza).zza(zztoVar);
            return this;
        }

        public final zza zzb(zzaho zzahoVar) {
            zzi();
            ((zzts) this.zza).zzb(zzahoVar);
            return this;
        }

        /* synthetic */ zza(zztt zzttVar) {
            this();
        }

        public final zza zza(int i10) {
            zzi();
            ((zzts) this.zza).zza(0);
            return this;
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzts) this.zza).zza(zzahoVar);
            return this;
        }
    }

    static {
        zzts zztsVar = new zzts();
        zzc = zztsVar;
        zzaje.zza((Class<zzts>) zzts.class, zztsVar);
    }

    private zzts() {
        zzaho zzahoVar = zzaho.zza;
        this.zzh = zzahoVar;
        this.zzi = zzahoVar;
    }

    /* JADX INFO: renamed from: b_ */
    public static zzaky<zzts> m29925b_() {
        return (zzaky) zzc.zza(zzaje.zzf.zzg, (Object) null, (Object) null);
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public static zzts zze() {
        return zzc;
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzto zzb() {
        zzto zztoVar = this.zzg;
        return zztoVar == null ? zzto.zze() : zztoVar;
    }

    public final zzaho zzf() {
        return this.zzh;
    }

    public final zzaho zzg() {
        return this.zzi;
    }

    public static zzts zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zzts) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzb(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzi = zzahoVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zztt.zza[i10 - 1]) {
            case 1:
                return new zzts();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzts> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzts.class) {
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
    public final void zza(zzto zztoVar) {
        zztoVar.getClass();
        this.zzg = zztoVar;
        this.zze |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(int i10) {
        this.zzf = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzh = zzahoVar;
    }
}
