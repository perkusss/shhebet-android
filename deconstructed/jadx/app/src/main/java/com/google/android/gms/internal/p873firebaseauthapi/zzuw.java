package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;
import com.j256.ormlite.stmt.query.SimpleComparison;

/* JADX INFO: loaded from: classes2.dex */
public final class zzuw extends zzaje<zzuw, zza> implements zzakr {
    private static final zzuw zzc;
    private static volatile zzaky<zzuw> zzd;
    private String zze = "";
    private zzaho zzf = zzaho.zza;
    private int zzg;

    public static final class zza extends zzaje.zza<zzuw, zza> implements zzakr {
        private zza() {
            super(zzuw.zzc);
        }

        public final zza zza(zzb zzbVar) {
            zzi();
            ((zzuw) this.zza).zza(zzbVar);
            return this;
        }

        /* synthetic */ zza(zzux zzuxVar) {
            this();
        }

        public final zza zza(String str) {
            zzi();
            ((zzuw) this.zza).zza(str);
            return this;
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzuw) this.zza).zza(zzahoVar);
            return this;
        }
    }

    static {
        zzuw zzuwVar = new zzuw();
        zzc = zzuwVar;
        zzaje.zza((Class<zzuw>) zzuw.class, zzuwVar);
    }

    private zzuw() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    public static zzuw zzd() {
        return zzc;
    }

    public final zzb zzb() {
        zzb zzbVarZza = zzb.zza(this.zzg);
        return zzbVarZza == null ? zzb.UNRECOGNIZED : zzbVarZza;
    }

    public final zzaho zze() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzux.zza[i10 - 1]) {
            case 1:
                return new zzuw();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzuw> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzuw.class) {
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

    public enum zzb implements zzajg {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);

        private static final zzajj<zzb> zzg = new zzuy();
        private final int zzi;

        zzb(int i10) {
            this.zzi = i10;
        }

        @Override // java.lang.Enum
        public final String toString() {
            StringBuilder sb2 = new StringBuilder(SimpleComparison.LESS_THAN_OPERATION);
            sb2.append(zzb.class.getName());
            sb2.append('@');
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            if (this != UNRECOGNIZED) {
                sb2.append(" number=");
                sb2.append(zza());
            }
            sb2.append(" name=");
            sb2.append(name());
            sb2.append('>');
            return sb2.toString();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzajg
        public final int zza() {
            if (this != UNRECOGNIZED) {
                return this.zzi;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        public static zzb zza(int i10) {
            if (i10 == 0) {
                return UNKNOWN_KEYMATERIAL;
            }
            if (i10 == 1) {
                return SYMMETRIC;
            }
            if (i10 == 2) {
                return ASYMMETRIC_PRIVATE;
            }
            if (i10 == 3) {
                return ASYMMETRIC_PUBLIC;
            }
            if (i10 != 4) {
                return null;
            }
            return REMOTE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzb zzbVar) {
        this.zzg = zzbVar.zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(String str) {
        str.getClass();
        this.zze = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzf = zzahoVar;
    }
}
