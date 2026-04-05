package com.google.android.gms.internal.vision;

import android.content.ContentResolver;
import android.content.Context;
import android.util.Log;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbi<T> {
    private static volatile zzbr zzb = null;
    private static volatile boolean zzc = false;
    private final zzbo zzf;
    private final String zzg;
    private final T zzh;
    private volatile int zzj;
    private volatile T zzk;
    private final boolean zzl;
    private static final Object zza = new Object();
    private static final AtomicReference<Collection<zzbi<?>>> zzd = new AtomicReference<>();
    private static zzbs zze = new zzbs(zzbk.zza);
    private static final AtomicInteger zzi = new AtomicInteger();

    private zzbi(zzbo zzboVar, String str, T t10, boolean z10) {
        this.zzj = -1;
        String str2 = zzboVar.zza;
        if (str2 == null && zzboVar.zzb == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str2 != null && zzboVar.zzb != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.zzf = zzboVar;
        this.zzg = str;
        this.zzh = t10;
        this.zzl = z10;
    }

    @Deprecated
    public static void zza(Context context) {
        synchronized (zza) {
            try {
                zzbr zzbrVar = zzb;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                if (zzbrVar == null || zzbrVar.zza() != context) {
                    zzau.zzb();
                    zzbq.zza();
                    zzbd.zza();
                    zzb = new zzav(context, zzdi.zza((zzdf) new zzbl(context)));
                    zzi.incrementAndGet();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void zzb(Context context) {
        if (zzb != null) {
            return;
        }
        synchronized (zza) {
            try {
                if (zzb == null) {
                    zza(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static final /* synthetic */ boolean zzd() {
        return true;
    }

    abstract T zza(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:8:0x001c, B:10:0x0020, B:14:0x0027, B:16:0x0032, B:31:0x0052, B:33:0x0062, B:35:0x0078, B:36:0x007b, B:37:0x007f, B:19:0x0039, B:30:0x0050, B:24:0x0042, B:27:0x0049, B:38:0x0083), top: B:44:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:8:0x001c, B:10:0x0020, B:14:0x0027, B:16:0x0032, B:31:0x0052, B:33:0x0062, B:35:0x0078, B:36:0x007b, B:37:0x007f, B:19:0x0039, B:30:0x0050, B:24:0x0042, B:27:0x0049, B:38:0x0083), top: B:44:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final T zzc() {
        T tZza;
        zzcy<zzbe> zzcyVarZza;
        if (!this.zzl) {
            zzde.zzb(zze.zza(this.zzg), "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i10 = zzi.get();
        if (this.zzj < i10) {
            synchronized (this) {
                try {
                    if (this.zzj < i10) {
                        zzbr zzbrVar = zzb;
                        zzde.zzb(zzbrVar != null, "Must call PhenotypeFlag.init() first");
                        if (this.zzf.zzf) {
                            tZza = zzb(zzbrVar);
                            if (tZza == null && (tZza = zza(zzbrVar)) == null) {
                                tZza = this.zzh;
                            }
                            zzcyVarZza = zzbrVar.zzb().zza();
                            if (zzcyVarZza.zza()) {
                                zzbe zzbeVarZzb = zzcyVarZza.zzb();
                                zzbo zzboVar = this.zzf;
                                String strZza = zzbeVarZzb.zza(zzboVar.zzb, zzboVar.zza, zzboVar.zzd, this.zzg);
                                tZza = strZza == null ? this.zzh : zza((Object) strZza);
                            }
                            this.zzk = tZza;
                            this.zzj = i10;
                        } else {
                            tZza = zza(zzbrVar);
                            if (tZza == null && (tZza = zzb(zzbrVar)) == null) {
                            }
                            zzcyVarZza = zzbrVar.zzb().zza();
                            if (zzcyVarZza.zza()) {
                            }
                            this.zzk = tZza;
                            this.zzj = i10;
                        }
                    }
                } finally {
                }
            }
        }
        return this.zzk;
    }

    public final String zzb() {
        return zza(this.zzf.zzd);
    }

    private final T zzb(zzbr zzbrVar) {
        zzcw<Context, Boolean> zzcwVar;
        zzbo zzboVar = this.zzf;
        if (!zzboVar.zze && ((zzcwVar = zzboVar.zzi) == null || zzcwVar.zza(zzbrVar.zza()).booleanValue())) {
            zzbd zzbdVarZza = zzbd.zza(zzbrVar.zza());
            zzbo zzboVar2 = this.zzf;
            Object objZza = zzbdVarZza.zza(zzboVar2.zze ? null : zza(zzboVar2.zzc));
            if (objZza != null) {
                return zza(objZza);
            }
        }
        return null;
    }

    /* synthetic */ zzbi(zzbo zzboVar, String str, Object obj, boolean z10, zzbn zzbnVar) {
        this(zzboVar, str, obj, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> zzbi<T> zzb(zzbo zzboVar, String str, T t10, zzbp<T> zzbpVar, boolean z10) {
        return new zzbm(zzboVar, str, t10, true, zzbpVar);
    }

    static void zza() {
        zzi.incrementAndGet();
    }

    private final String zza(String str) {
        if (str != null && str.isEmpty()) {
            return this.zzg;
        }
        String strValueOf = String.valueOf(str);
        String strValueOf2 = String.valueOf(this.zzg);
        return strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf);
    }

    private final T zza(zzbr zzbrVar) {
        zzay zzayVarZza;
        Object objZza;
        String str;
        if (!this.zzf.zzg && (str = (String) zzbd.zza(zzbrVar.zza()).zza("gms:phenotype:phenotype_flag:debug_bypass_phenotype")) != null && zzaq.zzb.matcher(str).matches()) {
            if (Log.isLoggable("PhenotypeFlag", 3)) {
                String strValueOf = String.valueOf(zzb());
                Log.d("PhenotypeFlag", strValueOf.length() != 0 ? "Bypass reading Phenotype values for flag: ".concat(strValueOf) : new String("Bypass reading Phenotype values for flag: "));
            }
        } else {
            if (this.zzf.zzb != null) {
                if (!zzbg.zza(zzbrVar.zza(), this.zzf.zzb)) {
                    zzayVarZza = null;
                } else if (this.zzf.zzh) {
                    ContentResolver contentResolver = zzbrVar.zza().getContentResolver();
                    String lastPathSegment = this.zzf.zzb.getLastPathSegment();
                    String packageName = zzbrVar.zza().getPackageName();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(lastPathSegment).length() + 1 + String.valueOf(packageName).length());
                    sb2.append(lastPathSegment);
                    sb2.append("#");
                    sb2.append(packageName);
                    zzayVarZza = zzau.zza(contentResolver, zzbj.zza(sb2.toString()));
                } else {
                    zzayVarZza = zzau.zza(zzbrVar.zza().getContentResolver(), this.zzf.zzb);
                }
            } else {
                zzayVarZza = zzbq.zza(zzbrVar.zza(), this.zzf.zza);
            }
            if (zzayVarZza != null && (objZza = zzayVarZza.zza(zzb())) != null) {
                return zza(objZza);
            }
        }
        return null;
    }

    static final /* synthetic */ zzcy zzc(Context context) {
        new zzbh();
        return zzbh.zza(context);
    }
}
