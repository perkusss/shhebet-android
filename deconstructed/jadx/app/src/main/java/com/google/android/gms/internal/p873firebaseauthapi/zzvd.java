package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzvd extends zzaje<zzvd, zza> implements zzakr {
    private static final zzvd zzc;
    private static volatile zzaky<zzvd> zzd;
    private int zzg;
    private boolean zzh;
    private String zze = "";
    private String zzf = "";
    private String zzi = "";

    public static final class zza extends zzaje.zza<zzvd, zza> implements zzakr {
        private zza() {
            super(zzvd.zzc);
        }

        /* synthetic */ zza(zzve zzveVar) {
            this();
        }
    }

    static {
        zzvd zzvdVar = new zzvd();
        zzc = zzvdVar;
        zzaje.zza((Class<zzvd>) zzvd.class, zzvdVar);
    }

    private zzvd() {
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaje
    protected final Object zza(int i10, Object obj, Object obj2) {
        zzaky zzcVar;
        switch (zzve.zza[i10 - 1]) {
            case 1:
                return new zzvd();
            case 2:
                return new zza(null);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzvd> zzakyVar = zzd;
                if (zzakyVar != null) {
                    return zzakyVar;
                }
                synchronized (zzvd.class) {
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
