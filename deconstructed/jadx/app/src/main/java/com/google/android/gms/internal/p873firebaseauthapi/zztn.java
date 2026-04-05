package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
public final class zztn extends zzaje<zztn, zza> implements zzakr {
    private static final zztn zzc;
    private static volatile zzaky<zztn> zzd;
    private int zze;
    private zzto zzf;

    public static final class zza extends zzaje.zza<zztn, zza> implements zzakr {
        private zza() {
            super(zztn.zzc);
        }

        public final zza zza(zzto zztoVar) {
            zzi();
            ((zztn) this.zza).zza(zztoVar);
            return this;
        }

        /* synthetic */ zza(zztm zztmVar) {
            this();
        }
    }

    static {
        zztn zztnVar = new zztn();
        zzc = zztnVar;
        zzaje.zza((Class<zztn>) zztn.class, zztnVar);
    }

    private zztn() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    public final zzto zzc() {
        zzto zztoVar = this.zzf;
        return zztoVar == null ? zzto.zze() : zztoVar;
    }

    public static zztn zza(zzaho zzahoVar, zzaiq zzaiqVar) {
        return (zztn) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zztm.zza[i10 - 1]) {
            case 1:
                return new zztn();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zztn> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zztn.class) {
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
        this.zzf = zztoVar;
        this.zze |= 1;
    }
}
