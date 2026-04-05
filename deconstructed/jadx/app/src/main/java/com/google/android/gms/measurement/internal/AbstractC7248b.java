package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzfo;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7248b {

    /* JADX INFO: renamed from: a */
    String f31209a;

    /* JADX INFO: renamed from: b */
    int f31210b;

    /* JADX INFO: renamed from: c */
    Boolean f31211c;

    /* JADX INFO: renamed from: d */
    Boolean f31212d;

    /* JADX INFO: renamed from: e */
    Long f31213e;

    /* JADX INFO: renamed from: f */
    Long f31214f;

    AbstractC7248b(String str, int i10) {
        this.f31209a = str;
        this.f31210b = i10;
    }

    /* JADX INFO: renamed from: b */
    static Boolean m30701b(double d10, zzfo.zzd zzdVar) {
        try {
            return m30707h(new BigDecimal(d10), zzdVar, Math.ulp(d10));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    static Boolean m30702c(long j10, zzfo.zzd zzdVar) {
        try {
            return m30707h(new BigDecimal(j10), zzdVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    static Boolean m30703d(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    /* JADX INFO: renamed from: e */
    static Boolean m30704e(String str, zzfo.zzd zzdVar) {
        if (!C7239Z5.m30679b0(str)) {
            return null;
        }
        try {
            return m30707h(new BigDecimal(str), zzdVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    private static Boolean m30705f(String str, zzfo.zzf.zzb zzbVar, boolean z10, String str2, List<String> list, String str3, C7347n2 c7347n2) {
        if (str == null) {
            return null;
        }
        if (zzbVar == zzfo.zzf.zzb.IN_LIST) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z10 && zzbVar != zzfo.zzf.zzb.REGEXP) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (C7327k6.f31439a[zzbVar.ordinal()]) {
            case 1:
                if (str3 != null) {
                    try {
                    } catch (PatternSyntaxException unused) {
                        if (c7347n2 != null) {
                            c7347n2.m31111G().m31123b("Invalid regular expression in REGEXP audience filter. expression", str3);
                        }
                        return null;
                    }
                    break;
                }
                break;
            case 6:
                if (list != null) {
                    break;
                }
                break;
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    static Boolean m30706g(String str, zzfo.zzf zzfVar, C7347n2 c7347n2) {
        List<String> list;
        C6923t.m29818m(zzfVar);
        if (str == null || !zzfVar.zzj() || zzfVar.zzb() == zzfo.zzf.zzb.UNKNOWN_MATCH_TYPE) {
            return null;
        }
        zzfo.zzf.zzb zzbVarZzb = zzfVar.zzb();
        zzfo.zzf.zzb zzbVar = zzfo.zzf.zzb.IN_LIST;
        if (zzbVarZzb == zzbVar) {
            if (zzfVar.zza() == 0) {
                return null;
            }
        } else if (!zzfVar.zzi()) {
            return null;
        }
        zzfo.zzf.zzb zzbVarZzb2 = zzfVar.zzb();
        boolean zZzg = zzfVar.zzg();
        String strZze = (zZzg || zzbVarZzb2 == zzfo.zzf.zzb.REGEXP || zzbVarZzb2 == zzbVar) ? zzfVar.zze() : zzfVar.zze().toUpperCase(Locale.ENGLISH);
        if (zzfVar.zza() == 0) {
            list = null;
        } else {
            List<String> listZzf = zzfVar.zzf();
            if (!zZzg) {
                ArrayList arrayList = new ArrayList(listZzf.size());
                Iterator<String> it = listZzf.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toUpperCase(Locale.ENGLISH));
                }
                listZzf = Collections.unmodifiableList(arrayList);
            }
            list = listZzf;
        }
        return m30705f(str, zzbVarZzb2, zZzg, strZze, list, zzbVarZzb2 == zzfo.zzf.zzb.REGEXP ? strZze : null, c7347n2);
    }

    /* JADX INFO: renamed from: h */
    private static Boolean m30707h(BigDecimal bigDecimal, zzfo.zzd zzdVar, double d10) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        C6923t.m29818m(zzdVar);
        if (zzdVar.zzh() && zzdVar.zza() != zzfo.zzd.zzb.UNKNOWN_COMPARISON_TYPE) {
            zzfo.zzd.zzb zzbVarZza = zzdVar.zza();
            zzfo.zzd.zzb zzbVar = zzfo.zzd.zzb.BETWEEN;
            if (zzbVarZza == zzbVar) {
                if (!zzdVar.zzl() || !zzdVar.zzk()) {
                    return null;
                }
            } else if (!zzdVar.zzi()) {
                return null;
            }
            zzfo.zzd.zzb zzbVarZza2 = zzdVar.zza();
            if (zzdVar.zza() == zzbVar) {
                if (C7239Z5.m30679b0(zzdVar.zzf()) && C7239Z5.m30679b0(zzdVar.zze())) {
                    try {
                        BigDecimal bigDecimal5 = new BigDecimal(zzdVar.zzf());
                        bigDecimal4 = new BigDecimal(zzdVar.zze());
                        bigDecimal3 = bigDecimal5;
                        bigDecimal2 = null;
                    } catch (NumberFormatException unused) {
                    }
                }
                return null;
            }
            if (!C7239Z5.m30679b0(zzdVar.zzd())) {
                return null;
            }
            try {
                bigDecimal2 = new BigDecimal(zzdVar.zzd());
                bigDecimal3 = null;
                bigDecimal4 = null;
            } catch (NumberFormatException unused2) {
            }
            if (zzbVarZza2 == zzbVar) {
                if (bigDecimal3 == null) {
                    return null;
                }
            } else if (bigDecimal2 != null) {
            }
            int i10 = C7327k6.f31440b[zzbVarZza2.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4 || bigDecimal3 == null) {
                            return null;
                        }
                        if (bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                    if (bigDecimal2 != null) {
                        if (d10 == 0.0d) {
                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                        }
                        if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d10).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d10).multiply(new BigDecimal(2)))) < 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                } else if (bigDecimal2 != null) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
            } else if (bigDecimal2 != null) {
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    abstract int mo30708a();

    /* JADX INFO: renamed from: i */
    abstract boolean mo30709i();

    /* JADX INFO: renamed from: j */
    abstract boolean mo30710j();
}
