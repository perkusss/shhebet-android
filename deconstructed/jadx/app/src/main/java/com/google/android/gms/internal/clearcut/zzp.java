package com.google.android.gms.internal.clearcut;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.clearcut.zzgw;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p131H4.C1486a;
import p131H4.C1491f;
import p307R4.C3342e;
import p567g5.C9458b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzp implements C1486a.b {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private static final zzao zzaq;
    private static final zzao zzar;
    private static final ConcurrentHashMap<String, zzae<zzgw.zza>> zzas;
    private static final HashMap<String, zzae<String>> zzat;

    @VisibleForTesting
    private static Boolean zzau;

    @VisibleForTesting
    private static Long zzav;

    @VisibleForTesting
    private static final zzae<Boolean> zzaw;
    private final Context zzh;

    static {
        zzao zzaoVarZzd = new zzao(C9458b.m39741a("com.google.android.gms.clearcut.public")).zzc("gms:playlog:service:samplingrules_").zzd("LogSamplingRules__");
        zzaq = zzaoVarZzd;
        zzar = new zzao(C9458b.m39741a("com.google.android.gms.clearcut.public")).zzc("gms:playlog:service:sampling_").zzd("LogSampling__");
        zzas = new ConcurrentHashMap<>();
        zzat = new HashMap<>();
        zzau = null;
        zzav = null;
        zzaw = zzaoVarZzd.zzc("enable_log_sampling_rules", false);
    }

    public zzp(Context context) {
        this.zzh = context;
        if (context != null) {
            zzae.maybeInit(context);
        }
    }

    @VisibleForTesting
    private static long zza(String str, long j10) {
        if (str == null || str.isEmpty()) {
            return zzk.zza(ByteBuffer.allocate(8).putLong(j10).array());
        }
        byte[] bytes = str.getBytes(UTF_8);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length + 8);
        byteBufferAllocate.put(bytes);
        byteBufferAllocate.putLong(j10);
        return zzk.zza(byteBufferAllocate.array());
    }

    @VisibleForTesting
    private static boolean zzb(long j10, long j11, long j12) {
        if (j11 < 0 || j12 <= 0) {
            return true;
        }
        return ((j10 > 0L ? 1 : (j10 == 0L ? 0 : -1)) >= 0 ? j10 % j12 : (((Long.MAX_VALUE % j12) + 1) + ((j10 & Long.MAX_VALUE) % j12)) % j12) < j11;
    }

    private static boolean zzc(Context context) {
        if (zzau == null) {
            zzau = Boolean.valueOf(C3342e.m13790a(context).m13783a("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0);
        }
        return zzau.booleanValue();
    }

    @VisibleForTesting
    private static long zzd(Context context) {
        if (zzav == null) {
            if (context == null) {
                return 0L;
            }
            zzav = Long.valueOf(zzc(context) ? zzy.getLong(context.getContentResolver(), "android_id", 0L) : 0L);
        }
        return zzav.longValue();
    }

    @VisibleForTesting
    private static zzgw.zza.zzb zza(String str) {
        String strSubstring;
        if (str == null) {
            return null;
        }
        int iIndexOf = str.indexOf(44);
        int i10 = 0;
        if (iIndexOf >= 0) {
            i10 = iIndexOf + 1;
            strSubstring = str.substring(0, iIndexOf);
        } else {
            strSubstring = "";
        }
        int iIndexOf2 = str.indexOf(47, i10);
        if (iIndexOf2 <= 0) {
            Log.e("LogSamplerImpl", str.length() != 0 ? "Failed to parse the rule: ".concat(str) : new String("Failed to parse the rule: "));
            return null;
        }
        try {
            long j10 = Long.parseLong(str.substring(i10, iIndexOf2));
            long j11 = Long.parseLong(str.substring(iIndexOf2 + 1));
            if (j10 >= 0 && j11 >= 0) {
                return zzgw.zza.zzb.zzfz().zzn(strSubstring).zzr(j10).zzs(j11).zzbh();
            }
            StringBuilder sb2 = new StringBuilder(72);
            sb2.append("negative values not supported: ");
            sb2.append(j10);
            sb2.append("/");
            sb2.append(j11);
            Log.e("LogSamplerImpl", sb2.toString());
            return null;
        } catch (NumberFormatException e10) {
            Log.e("LogSamplerImpl", str.length() != 0 ? "parseLong() failed while parsing: ".concat(str) : new String("parseLong() failed while parsing: "), e10);
            return null;
        }
    }

    @Override // p131H4.C1486a.b
    public final boolean zza(C1491f c1491f) {
        List<zzgw.zza.zzb> listZzfs;
        zzae<zzgw.zza> zzaeVarPutIfAbsent;
        zzr zzrVar = c1491f.f7996a;
        String strValueOf = zzrVar.zzj;
        int i10 = zzrVar.zzk;
        zzha zzhaVar = c1491f.f8004i;
        int i11 = zzhaVar != null ? zzhaVar.zzbji : 0;
        String str = null;
        if (!zzaw.get().booleanValue()) {
            if (strValueOf == null || strValueOf.isEmpty()) {
                strValueOf = i10 >= 0 ? String.valueOf(i10) : null;
            }
            if (strValueOf == null) {
                return true;
            }
            Context context = this.zzh;
            if (context != null && zzc(context)) {
                HashMap<String, zzae<String>> map = zzat;
                zzae<String> zzaeVarZza = map.get(strValueOf);
                if (zzaeVarZza == null) {
                    zzaeVarZza = zzar.zza(strValueOf, null);
                    map.put(strValueOf, zzaeVarZza);
                }
                str = zzaeVarZza.get();
            }
            zzgw.zza.zzb zzbVarZza = zza(str);
            if (zzbVarZza != null) {
                return zzb(zza(zzbVarZza.zzfw(), zzd(this.zzh)), zzbVarZza.zzfx(), zzbVarZza.zzfy());
            }
            return true;
        }
        if (strValueOf == null || strValueOf.isEmpty()) {
            strValueOf = i10 >= 0 ? String.valueOf(i10) : null;
        }
        if (strValueOf == null) {
            return true;
        }
        if (this.zzh == null) {
            listZzfs = Collections.EMPTY_LIST;
        } else {
            ConcurrentHashMap<String, zzae<zzgw.zza>> concurrentHashMap = zzas;
            zzae<zzgw.zza> zzaeVarZza2 = concurrentHashMap.get(strValueOf);
            if (zzaeVarZza2 == null && (zzaeVarPutIfAbsent = concurrentHashMap.putIfAbsent(strValueOf, (zzaeVarZza2 = zzaq.zza(strValueOf, zzgw.zza.zzft(), zzq.zzax)))) != null) {
                zzaeVarZza2 = zzaeVarPutIfAbsent;
            }
            listZzfs = zzaeVarZza2.get().zzfs();
        }
        for (zzgw.zza.zzb zzbVar : listZzfs) {
            if (!zzbVar.zzfv() || zzbVar.getEventCode() == 0 || zzbVar.getEventCode() == i11) {
                if (!zzb(zza(zzbVar.zzfw(), zzd(this.zzh)), zzbVar.zzfx(), zzbVar.zzfy())) {
                    return false;
                }
            }
        }
        return true;
    }
}
