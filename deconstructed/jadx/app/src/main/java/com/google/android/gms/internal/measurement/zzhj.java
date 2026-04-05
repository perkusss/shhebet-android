package com.google.android.gms.internal.measurement;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p580h6.AbstractC9659l;
import p580h6.C9662o;
import p580h6.C9669v;
import p580h6.InterfaceC9654g;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhj<T> {
    private static final Object zza = new Object();
    private static volatile zzhu zzb = null;
    private static volatile boolean zzc = false;
    private static zzhy zzd;
    private static final AtomicInteger zze;
    private final zzhr zzf;
    private final String zzg;
    private Object zzh;
    private volatile int zzi;
    private volatile T zzj;
    private final boolean zzk;
    private volatile boolean zzl;

    static {
        new AtomicReference();
        zzd = new zzhy(new zzho());
        zze = new AtomicInteger();
    }

    /* synthetic */ zzhj(zzhr zzhrVar, String str, Object obj, boolean z10, zzht zzhtVar) {
        this(zzhrVar, str, obj, true);
    }

    static /* synthetic */ zzhj zza(zzhr zzhrVar, String str, Boolean bool, boolean z10) {
        return new zzhq(zzhrVar, str, bool, true);
    }

    private final T zzb(zzhu zzhuVar) {
        Object objZza;
        zzhb zzhbVarZza = this.zzf.zzb != null ? zzhi.zza(zzhuVar.zza(), this.zzf.zzb) ? this.zzf.zzg ? zzgu.zza(zzhuVar.zza().getContentResolver(), zzhk.zza(zzhk.zza(zzhuVar.zza(), this.zzf.zzb.getLastPathSegment())), new zzhm()) : zzgu.zza(zzhuVar.zza().getContentResolver(), this.zzf.zzb, new zzhm()) : null : zzhw.zza(zzhuVar.zza(), this.zzf.zza, new zzhm());
        if (zzhbVarZza == null || (objZza = zzhbVarZza.zza(zzb())) == null) {
            return null;
        }
        return zza(objZza);
    }

    public static void zzc() {
        zze.incrementAndGet();
    }

    static /* synthetic */ boolean zzd() {
        return true;
    }

    private final T zze() {
        return (T) this.zzh;
    }

    abstract T zza(Object obj);

    private zzhj(zzhr zzhrVar, String str, T t10, boolean z10) {
        this.zzi = -1;
        String str2 = zzhrVar.zza;
        if (str2 == null && zzhrVar.zzb == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str2 != null && zzhrVar.zzb != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.zzf = zzhrVar;
        this.zzg = str;
        this.zzh = t10;
        this.zzk = z10;
        this.zzl = false;
    }

    static /* synthetic */ zzhj zza(zzhr zzhrVar, String str, Double d10, boolean z10) {
        return new zzhp(zzhrVar, str, d10, true);
    }

    static /* synthetic */ zzhj zza(zzhr zzhrVar, String str, Long l10, boolean z10) {
        return new zzhn(zzhrVar, str, l10, true);
    }

    static /* synthetic */ zzhj zza(zzhr zzhrVar, String str, String str2, boolean z10) {
        return new zzhs(zzhrVar, str, str2, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007c A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:8:0x001c, B:10:0x0020, B:12:0x0029, B:14:0x0039, B:20:0x0055, B:22:0x0060, B:35:0x0080, B:38:0x0088, B:39:0x008d, B:40:0x0091, B:25:0x0067, B:34:0x007c, B:28:0x006e, B:31:0x0075, B:41:0x0095), top: B:47:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final T zza() {
        T tZzb;
        if (!this.zzk) {
            C9662o.m40378s(zzd.zza(this.zzg), "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i10 = zze.get();
        if (this.zzi < i10) {
            synchronized (this) {
                try {
                    if (this.zzi < i10) {
                        zzhu zzhuVar = zzb;
                        AbstractC9659l<zzhh> abstractC9659lM40356a = AbstractC9659l.m40356a();
                        String strZza = null;
                        if (zzhuVar != null) {
                            abstractC9659lM40356a = zzhuVar.zzb().get();
                            if (abstractC9659lM40356a.mo40322c()) {
                                zzhh zzhhVarMo40321b = abstractC9659lM40356a.mo40321b();
                                zzhr zzhrVar = this.zzf;
                                strZza = zzhhVarMo40321b.zza(zzhrVar.zzb, zzhrVar.zza, zzhrVar.zzd, this.zzg);
                            }
                        }
                        C9662o.m40378s(zzhuVar != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                        if (this.zzf.zzf) {
                            tZzb = zza(zzhuVar);
                            if (tZzb == null && (tZzb = zzb(zzhuVar)) == null) {
                                tZzb = zze();
                            }
                            if (abstractC9659lM40356a.mo40322c()) {
                                tZzb = strZza == null ? zze() : zza((Object) strZza);
                            }
                            this.zzj = tZzb;
                            this.zzi = i10;
                        } else {
                            tZzb = zzb(zzhuVar);
                            if (tZzb == null && (tZzb = zza(zzhuVar)) == null) {
                            }
                            if (abstractC9659lM40356a.mo40322c()) {
                            }
                            this.zzj = tZzb;
                            this.zzi = i10;
                        }
                    }
                } finally {
                }
            }
        }
        return this.zzj;
    }

    public final String zzb() {
        return zza(this.zzf.zzd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
    
        throw r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void zzb(Context context) {
        if (zzb != null || context == null) {
            return;
        }
        Object obj = zza;
        synchronized (obj) {
            try {
                if (zzb == null) {
                    synchronized (obj) {
                        zzhu zzhuVar = zzb;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (zzhuVar == null || zzhuVar.zza() != context) {
                            if (zzhuVar != null) {
                                zzgu.zzc();
                                zzhw.zza();
                                zzhc.zza();
                            }
                            zzb = new zzgv(context, C9669v.m40401a(new zzhl(context)));
                            zze.incrementAndGet();
                        }
                    }
                }
            } finally {
            }
        }
    }

    private final T zza(zzhu zzhuVar) {
        InterfaceC9654g<Context, Boolean> interfaceC9654g;
        zzhr zzhrVar = this.zzf;
        if (!zzhrVar.zze && ((interfaceC9654g = zzhrVar.zzh) == null || interfaceC9654g.apply(zzhuVar.zza()).booleanValue())) {
            zzhc zzhcVarZza = zzhc.zza(zzhuVar.zza());
            zzhr zzhrVar2 = this.zzf;
            Object objZza = zzhcVarZza.zza(zzhrVar2.zze ? null : zza(zzhrVar2.zzc));
            if (objZza != null) {
                return zza(objZza);
            }
        }
        return null;
    }

    private final String zza(String str) {
        if (str != null && str.isEmpty()) {
            return this.zzg;
        }
        return str + this.zzg;
    }
}
