package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.Locale;
import java.util.MissingResourceException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbf {
    public static final zzbe zza = new zzbe(null);
    private static zzmo zzb;
    private final String zzc;
    private final zzac zzd;
    private final zznc zze;
    private final long zzf;

    public zzbf(zzbb zzbbVar, String str, zzac zzacVar) {
        this.zzc = str;
        this.zzd = zzacVar;
        zznc zzncVarZzi = zznf.zzi();
        this.zze = zzncVarZzi;
        this.zzf = System.currentTimeMillis();
        zzncVarZzi.zzp(zzbbVar.zza());
        zzncVarZzi.zzd(zzbbVar.zzb());
        zzncVarZzi.zzr(zzbbVar.zzc());
        if (zzbbVar.zzd() != null) {
            zzncVarZzi.zzu(zzbbVar.zzd());
        }
        zzncVarZzi.zzt(zzmg.zzc(zzmg.zzb(System.currentTimeMillis())));
    }

    /* JADX WARN: Path cross not found for [B:6:0x000b, B:10:0x002c], limit reached: 29 */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b A[Catch: NameNotFoundException -> 0x0092, TryCatch #1 {NameNotFoundException -> 0x0092, blocks: (B:14:0x0047, B:16:0x004b, B:19:0x006b, B:20:0x0080), top: B:27:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:24:0x0025
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final com.google.android.recaptcha.internal.zzmo zzb(android.content.Context r8) {
        r0 = "unknown";
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            r2 = r8.getPackageManager().getApplicationInfo(r8.getPackageName(), android.content.pm.PackageManager.ApplicationInfoFlags.of(128)).metaData.getInt("com.google.android.gms.version", -1);
            if (r2 == -1) {
                r2 = "unknown";
            } else {
                r2 = java.lang.String.valueOf(r2);
            }
            r3 = android.os.Build.VERSION.SDK_INT;
            if (r3 >= 33) {
                r0 = java.lang.String.valueOf(r8.getPackageManager().getPackageInfo(r8.getPackageName(), android.content.pm.PackageManager.PackageInfoFlags.of(0)).getLongVersionCode());
            } else {
                if (r3 >= 28) {
                    r0 = java.lang.String.valueOf(r8.getPackageManager().getPackageInfo(r8.getPackageName(), 0).getLongVersionCode());
                } else {
                    r0 = java.lang.String.valueOf(r8.getPackageManager().getPackageInfo(r8.getPackageName(), 0).versionCode);
                }
            }
            r8 = com.google.android.recaptcha.internal.zzmo.zzf();
            r8.zzd(android.os.Build.VERSION.SDK_INT);
            r8.zzq(r2);
            r8.zzs("18.4.0");
            r8.zzp(android.os.Build.MODEL);
            r8.zzr(android.os.Build.MANUFACTURER);
            r8.zze(r0);
            return (com.google.android.recaptcha.internal.zzmo) r8.zzj();
        } else {
            r2 = r8.getPackageManager().getApplicationInfo(r8.getPackageName(), 128).metaData.getInt("com.google.android.gms.version", -1);
            if (r2 == -1) {
                r2 = "unknown";
                r3 = android.os.Build.VERSION.SDK_INT;
                if (r3 >= 33) {
                }
                r8 = com.google.android.recaptcha.internal.zzmo.zzf();
                r8.zzd(android.os.Build.VERSION.SDK_INT);
                r8.zzq(r2);
                r8.zzs("18.4.0");
                r8.zzp(android.os.Build.MODEL);
                r8.zzr(android.os.Build.MANUFACTURER);
                r8.zze(r0);
                return (com.google.android.recaptcha.internal.zzmo) r8.zzj();
            } else {
                r2 = java.lang.String.valueOf(r2);
                r3 = android.os.Build.VERSION.SDK_INT;
                if (r3 >= 33) {
                }
                r8 = com.google.android.recaptcha.internal.zzmo.zzf();
                r8.zzd(android.os.Build.VERSION.SDK_INT);
                r8.zzq(r2);
                r8.zzs("18.4.0");
                r8.zzp(android.os.Build.MODEL);
                r8.zzr(android.os.Build.MANUFACTURER);
                r8.zze(r0);
                return (com.google.android.recaptcha.internal.zzmo) r8.zzj();
            }
        }
    }

    public final zznf zza(int i10, zzmr zzmrVar, Context context) {
        String iSO3Language;
        String iSO3Country = "";
        long jCurrentTimeMillis = System.currentTimeMillis() - this.zzf;
        zznc zzncVar = this.zze;
        zzncVar.zze(jCurrentTimeMillis);
        zzncVar.zzv(i10);
        if (zzmrVar != null) {
            this.zze.zzq(zzmrVar);
        }
        if (zzb == null) {
            zzb = zzb(context);
        }
        try {
            iSO3Language = Locale.getDefault().getISO3Language();
        } catch (MissingResourceException unused) {
            iSO3Language = "";
        }
        try {
            iSO3Country = Locale.getDefault().getISO3Country();
        } catch (MissingResourceException unused2) {
        }
        zznc zzncVar2 = this.zze;
        String str = this.zzc;
        zznq zznqVarZzf = zznr.zzf();
        zznqVarZzf.zzq(str);
        zzmo zzmoVarZzb = zzb;
        if (zzmoVarZzb == null) {
            zzmoVarZzb = zzb(context);
        }
        zznqVarZzf.zzd(zzmoVarZzb);
        zznqVarZzf.zzp(iSO3Language);
        zznqVarZzf.zze(iSO3Country);
        zzncVar2.zzs((zznr) zznqVarZzf.zzj());
        return (zznf) this.zze.zzj();
    }
}
