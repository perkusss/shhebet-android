package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzad;
import com.google.android.gms.internal.measurement.zzfo;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzjg;
import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zzlb;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpo;
import com.google.android.gms.internal.measurement.zzpu;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import p185K4.C2220b;
import p273P4.InterfaceC2986e;
import p549f5.C9356s;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.Z5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7239Z5 extends AbstractC7093E5 {
    C7239Z5(C7114H5 c7114h5) {
        super(c7114h5);
    }

    /* JADX INFO: renamed from: A */
    static zzfy.zzh m30662A(zzfy.zzf zzfVar, String str) {
        for (zzfy.zzh zzhVar : zzfVar.zzh()) {
            if (zzhVar.zzg().equals(str)) {
                return zzhVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    static <BuilderT extends zzlb> BuilderT m30663B(BuilderT buildert, byte[] bArr) {
        zzjg zzjgVarZza = zzjg.zza();
        return zzjgVarZza != null ? (BuilderT) buildert.zza(bArr, zzjgVarZza) : (BuilderT) buildert.zza(bArr);
    }

    /* JADX INFO: renamed from: E */
    static Object m30664E(zzfy.zzf zzfVar, String str, Object obj) {
        Object objM30678a0 = m30678a0(zzfVar, str);
        return objM30678a0 == null ? obj : objM30678a0;
    }

    /* JADX INFO: renamed from: I */
    private static String m30665I(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: J */
    static List<Long> m30666J(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j10 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 << 6) + i11;
                if (i12 < bitSet.length()) {
                    if (bitSet.get(i12)) {
                        j10 |= 1 << i11;
                    }
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: M */
    private static void m30667M(Uri.Builder builder, String str, String str2, Set<String> set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    /* JADX INFO: renamed from: N */
    private static void m30668N(Uri.Builder builder, String[] strArr, Bundle bundle, Set<String> set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                m30667M(builder, str3, string, set);
            }
        }
    }

    /* JADX INFO: renamed from: O */
    static void m30669O(zzfy.zzf.zza zzaVar, String str, Object obj) {
        List<zzfy.zzh> listZzf = zzaVar.zzf();
        int i10 = 0;
        while (true) {
            if (i10 >= listZzf.size()) {
                i10 = -1;
                break;
            } else if (str.equals(listZzf.get(i10).zzg())) {
                break;
            } else {
                i10++;
            }
        }
        zzfy.zzh.zza zzaVarZza = zzfy.zzh.zze().zza(str);
        if (obj instanceof Long) {
            zzaVarZza.zza(((Long) obj).longValue());
        } else if (obj instanceof String) {
            zzaVarZza.zzb((String) obj);
        } else if (obj instanceof Double) {
            zzaVarZza.zza(((Double) obj).doubleValue());
        }
        if (i10 >= 0) {
            zzaVar.zza(i10, zzaVarZza);
        } else {
            zzaVar.zza(zzaVarZza);
        }
    }

    /* JADX INFO: renamed from: R */
    private static void m30670R(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    /* JADX INFO: renamed from: S */
    private final void m30671S(StringBuilder sb2, int i10, zzfo.zzc zzcVar) {
        if (zzcVar == null) {
            return;
        }
        m30670R(sb2, i10);
        sb2.append("filter {\n");
        if (zzcVar.zzg()) {
            m30674V(sb2, i10, "complement", Boolean.valueOf(zzcVar.zzf()));
        }
        if (zzcVar.zzi()) {
            m30674V(sb2, i10, "param_name", mo30151d().m30963f(zzcVar.zze()));
        }
        if (zzcVar.zzj()) {
            int i11 = i10 + 1;
            zzfo.zzf zzfVarZzd = zzcVar.zzd();
            if (zzfVarZzd != null) {
                m30670R(sb2, i11);
                sb2.append("string_filter");
                sb2.append(" {\n");
                if (zzfVarZzd.zzj()) {
                    m30674V(sb2, i11, "match_type", zzfVarZzd.zzb().name());
                }
                if (zzfVarZzd.zzi()) {
                    m30674V(sb2, i11, "expression", zzfVarZzd.zze());
                }
                if (zzfVarZzd.zzh()) {
                    m30674V(sb2, i11, "case_sensitive", Boolean.valueOf(zzfVarZzd.zzg()));
                }
                if (zzfVarZzd.zza() > 0) {
                    m30670R(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str : zzfVarZzd.zzf()) {
                        m30670R(sb2, i10 + 3);
                        sb2.append(str);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                m30670R(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (zzcVar.zzh()) {
            m30672T(sb2, i10 + 1, "number_filter", zzcVar.zzc());
        }
        m30670R(sb2, i10);
        sb2.append("}\n");
    }

    /* JADX INFO: renamed from: T */
    private static void m30672T(StringBuilder sb2, int i10, String str, zzfo.zzd zzdVar) {
        if (zzdVar == null) {
            return;
        }
        m30670R(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (zzdVar.zzh()) {
            m30674V(sb2, i10, "comparison_type", zzdVar.zza().name());
        }
        if (zzdVar.zzj()) {
            m30674V(sb2, i10, "match_as_float", Boolean.valueOf(zzdVar.zzg()));
        }
        if (zzdVar.zzi()) {
            m30674V(sb2, i10, "comparison_value", zzdVar.zzd());
        }
        if (zzdVar.zzl()) {
            m30674V(sb2, i10, "min_comparison_value", zzdVar.zzf());
        }
        if (zzdVar.zzk()) {
            m30674V(sb2, i10, "max_comparison_value", zzdVar.zze());
        }
        m30670R(sb2, i10);
        sb2.append("}\n");
    }

    /* JADX INFO: renamed from: U */
    private static void m30673U(StringBuilder sb2, int i10, String str, zzfy.zzm zzmVar) {
        if (zzmVar == null) {
            return;
        }
        m30670R(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (zzmVar.zzb() != 0) {
            m30670R(sb2, 4);
            sb2.append("results: ");
            int i11 = 0;
            for (Long l10 : zzmVar.zzi()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (zzmVar.zzd() != 0) {
            m30670R(sb2, 4);
            sb2.append("status: ");
            int i13 = 0;
            for (Long l11 : zzmVar.zzk()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i13 = i14;
            }
            sb2.append('\n');
        }
        if (zzmVar.zza() != 0) {
            m30670R(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (zzfy.zze zzeVar : zzmVar.zzh()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(zzeVar.zzf() ? Integer.valueOf(zzeVar.zza()) : null);
                sb2.append(":");
                sb2.append(zzeVar.zze() ? Long.valueOf(zzeVar.zzb()) : null);
                i15 = i16;
            }
            sb2.append("}\n");
        }
        if (zzmVar.zzc() != 0) {
            m30670R(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (zzfy.zzn zznVar : zzmVar.zzj()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb2.append(", ");
                }
                sb2.append(zznVar.zzf() ? Integer.valueOf(zznVar.zzb()) : null);
                sb2.append(": [");
                Iterator<Long> it = zznVar.zze().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long jLongValue = it.next().longValue();
                    int i20 = i19 + 1;
                    if (i19 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i19 = i20;
                }
                sb2.append("]");
                i17 = i18;
            }
            sb2.append("}\n");
        }
        m30670R(sb2, 3);
        sb2.append("}\n");
    }

    /* JADX INFO: renamed from: V */
    private static void m30674V(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        m30670R(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    /* JADX INFO: renamed from: W */
    private final void m30675W(StringBuilder sb2, int i10, List<zzfy.zzh> list) {
        if (list == null) {
            return;
        }
        int i11 = i10 + 1;
        for (zzfy.zzh zzhVar : list) {
            if (zzhVar != null) {
                m30670R(sb2, i11);
                sb2.append("param {\n");
                m30674V(sb2, i11, "name", zzhVar.zzm() ? mo30151d().m30963f(zzhVar.zzg()) : null);
                m30674V(sb2, i11, "string_value", zzhVar.zzn() ? zzhVar.zzh() : null);
                m30674V(sb2, i11, "int_value", zzhVar.zzl() ? Long.valueOf(zzhVar.zzd()) : null);
                m30674V(sb2, i11, "double_value", zzhVar.zzj() ? Double.valueOf(zzhVar.zza()) : null);
                if (zzhVar.zzc() > 0) {
                    m30675W(sb2, i11, zzhVar.zzi());
                }
                m30670R(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    static boolean m30676Y(C7087E c7087e, C7149M5 c7149m5) {
        C6923t.m29818m(c7087e);
        C6923t.m29818m(c7149m5);
        return (TextUtils.isEmpty(c7149m5.f30986b) && TextUtils.isEmpty(c7149m5.f31001q)) ? false : true;
    }

    /* JADX INFO: renamed from: Z */
    static boolean m30677Z(List<Long> list, int i10) {
        if (i10 < (list.size() << 6)) {
            return ((1 << (i10 % 64)) & list.get(i10 / 64).longValue()) != 0;
        }
        return false;
    }

    /* JADX INFO: renamed from: a0 */
    static Object m30678a0(zzfy.zzf zzfVar, String str) {
        zzfy.zzh zzhVarM30662A = m30662A(zzfVar, str);
        if (zzhVarM30662A == null) {
            return null;
        }
        if (zzhVarM30662A.zzn()) {
            return zzhVarM30662A.zzh();
        }
        if (zzhVarM30662A.zzl()) {
            return Long.valueOf(zzhVarM30662A.zzd());
        }
        if (zzhVarM30662A.zzj()) {
            return Double.valueOf(zzhVarM30662A.zza());
        }
        if (zzhVarM30662A.zzc() > 0) {
            return m30680d0(zzhVarM30662A.zzi());
        }
        return null;
    }

    /* JADX INFO: renamed from: b0 */
    static boolean m30679b0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    /* JADX INFO: renamed from: d0 */
    static Bundle[] m30680d0(List<zzfy.zzh> list) {
        ArrayList arrayList = new ArrayList();
        for (zzfy.zzh zzhVar : list) {
            if (zzhVar != null) {
                Bundle bundle = new Bundle();
                for (zzfy.zzh zzhVar2 : zzhVar.zzi()) {
                    if (zzhVar2.zzn()) {
                        bundle.putString(zzhVar2.zzg(), zzhVar2.zzh());
                    } else if (zzhVar2.zzl()) {
                        bundle.putLong(zzhVar2.zzg(), zzhVar2.zzd());
                    } else if (zzhVar2.zzj()) {
                        bundle.putDouble(zzhVar2.zzg(), zzhVar2.zza());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    /* JADX INFO: renamed from: t */
    static int m30681t(zzfy.zzk.zza zzaVar, String str) {
        if (zzaVar == null) {
            return -1;
        }
        for (int i10 = 0; i10 < zzaVar.zzd(); i10++) {
            if (str.equals(zzaVar.zzk(i10).zzg())) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: w */
    static Bundle m30682w(List<zzfy.zzh> list) {
        Bundle bundle = new Bundle();
        for (zzfy.zzh zzhVar : list) {
            String strZzg = zzhVar.zzg();
            if (zzhVar.zzj()) {
                bundle.putDouble(strZzg, zzhVar.zza());
            } else if (zzhVar.zzk()) {
                bundle.putFloat(strZzg, zzhVar.zzb());
            } else if (zzhVar.zzn()) {
                bundle.putString(strZzg, zzhVar.zzh());
            } else if (zzhVar.zzl()) {
                bundle.putLong(strZzg, zzhVar.zzd());
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: x */
    private final Bundle m30683x(Map<String, Object> map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    arrayList2.add(m30683x((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: C */
    final C7087E m30684C(zzad zzadVar) {
        Object obj;
        Bundle bundleM30683x = m30683x(zzadVar.zzc(), true);
        String string = (!bundleM30683x.containsKey("_o") || (obj = bundleM30683x.get("_o")) == null) ? "app" : obj.toString();
        String strM39448b = C9356s.m39448b(zzadVar.zzb());
        if (strM39448b == null) {
            strM39448b = zzadVar.zzb();
        }
        return new C7087E(strM39448b, new C7080D(bundleM30683x), string, zzadVar.zza());
    }

    @TargetApi(30)
    /* JADX INFO: renamed from: D */
    final C7072B5 m30685D(String str, zzfy.zzk.zza zzaVar, zzfy.zzf.zza zzaVar2, String str2) {
        int iIndexOf;
        if (!zzpn.zza() || !mo30149a().m30911A(str, C7101G.f30771I0)) {
            return null;
        }
        long jMo12439a = zzb().mo12439a();
        String[] strArrSplit = mo30149a().m30941y(str, C7101G.f30828h0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        C7107G5 c7107g5Mo30162o = mo30162o();
        String strM30531M = c7107g5Mo30162o.mo30160m().m30531M(str);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(c7107g5Mo30162o.mo30149a().m30941y(str, C7101G.f30807a0));
        if (TextUtils.isEmpty(strM30531M)) {
            builder.authority(c7107g5Mo30162o.mo30149a().m30941y(str, C7101G.f30810b0));
        } else {
            builder.authority(strM30531M + "." + c7107g5Mo30162o.mo30149a().m30941y(str, C7101G.f30810b0));
        }
        builder.path(c7107g5Mo30162o.mo30149a().m30941y(str, C7101G.f30813c0));
        m30667M(builder, "gmp_app_id", zzaVar.zzx(), setUnmodifiableSet);
        m30667M(builder, "gmp_version", "106000", setUnmodifiableSet);
        String strZzu = zzaVar.zzu();
        C7288g c7288gMo30149a = mo30149a();
        C7251b2<Boolean> c7251b2 = C7101G.f30777L0;
        if (c7288gMo30149a.m30911A(str, c7251b2) && mo30160m().m30540V(str)) {
            strZzu = "";
        }
        m30667M(builder, "app_instance_id", strZzu, setUnmodifiableSet);
        m30667M(builder, "rdid", zzaVar.zzz(), setUnmodifiableSet);
        m30667M(builder, "bundle_id", zzaVar.zzt(), setUnmodifiableSet);
        String strZze = zzaVar2.zze();
        String strM39447a = C9356s.m39447a(strZze);
        if (!TextUtils.isEmpty(strM39447a)) {
            strZze = strM39447a;
        }
        m30667M(builder, "app_event_name", strZze, setUnmodifiableSet);
        m30667M(builder, "app_version", String.valueOf(zzaVar.zzb()), setUnmodifiableSet);
        String strZzy = zzaVar.zzy();
        if (mo30149a().m30911A(str, c7251b2) && mo30160m().m30544Z(str) && !TextUtils.isEmpty(strZzy) && (iIndexOf = strZzy.indexOf(".")) != -1) {
            strZzy = strZzy.substring(0, iIndexOf);
        }
        m30667M(builder, "os_version", strZzy, setUnmodifiableSet);
        m30667M(builder, "timestamp", String.valueOf(zzaVar2.zzc()), setUnmodifiableSet);
        if (zzaVar.zzad()) {
            m30667M(builder, "lat", "1", setUnmodifiableSet);
        }
        m30667M(builder, "privacy_sandbox_version", String.valueOf(zzaVar.zza()), setUnmodifiableSet);
        m30667M(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        m30667M(builder, "trigger_uri_timestamp", String.valueOf(jMo12439a), setUnmodifiableSet);
        m30667M(builder, "request_uuid", str2, setUnmodifiableSet);
        List<zzfy.zzh> listZzf = zzaVar2.zzf();
        Bundle bundle = new Bundle();
        for (zzfy.zzh zzhVar : listZzf) {
            String strZzg = zzhVar.zzg();
            if (zzhVar.zzj()) {
                bundle.putString(strZzg, String.valueOf(zzhVar.zza()));
            } else if (zzhVar.zzk()) {
                bundle.putString(strZzg, String.valueOf(zzhVar.zzb()));
            } else if (zzhVar.zzn()) {
                bundle.putString(strZzg, zzhVar.zzh());
            } else if (zzhVar.zzl()) {
                bundle.putString(strZzg, String.valueOf(zzhVar.zzd()));
            }
        }
        m30668N(builder, mo30149a().m30941y(str, C7101G.f30825g0).split("\\|"), bundle, setUnmodifiableSet);
        List<zzfy.zzo> listZzab = zzaVar.zzab();
        Bundle bundle2 = new Bundle();
        for (zzfy.zzo zzoVar : listZzab) {
            String strZzg2 = zzoVar.zzg();
            if (zzoVar.zzi()) {
                bundle2.putString(strZzg2, String.valueOf(zzoVar.zza()));
            } else if (zzoVar.zzj()) {
                bundle2.putString(strZzg2, String.valueOf(zzoVar.zzb()));
            } else if (zzoVar.zzm()) {
                bundle2.putString(strZzg2, zzoVar.zzh());
            } else if (zzoVar.zzk()) {
                bundle2.putString(strZzg2, String.valueOf(zzoVar.zzc()));
            }
        }
        m30668N(builder, mo30149a().m30941y(str, C7101G.f30822f0).split("\\|"), bundle2, setUnmodifiableSet);
        m30667M(builder, "dma", zzaVar.zzac() ? "1" : "0", setUnmodifiableSet);
        if (!zzaVar.zzw().isEmpty()) {
            m30667M(builder, "dma_cps", zzaVar.zzw(), setUnmodifiableSet);
        }
        if (mo30149a().m30932o(C7101G.f30781N0) && zzaVar.zzae()) {
            zzfy.zza zzaVarZzg = zzaVar.zzg();
            if (!zzaVarZzg.zzh().isEmpty()) {
                m30667M(builder, "dl_gclid", zzaVarZzg.zzh(), setUnmodifiableSet);
            }
            if (!zzaVarZzg.zzg().isEmpty()) {
                m30667M(builder, "dl_gbraid", zzaVarZzg.zzg(), setUnmodifiableSet);
            }
            if (!zzaVarZzg.zzf().isEmpty()) {
                m30667M(builder, "dl_gs", zzaVarZzg.zzf(), setUnmodifiableSet);
            }
            if (zzaVarZzg.zza() > 0) {
                m30667M(builder, "dl_ss_ts", String.valueOf(zzaVarZzg.zza()), setUnmodifiableSet);
            }
            if (!zzaVarZzg.zzk().isEmpty()) {
                m30667M(builder, "mr_gclid", zzaVarZzg.zzk(), setUnmodifiableSet);
            }
            if (!zzaVarZzg.zzj().isEmpty()) {
                m30667M(builder, "mr_gbraid", zzaVarZzg.zzj(), setUnmodifiableSet);
            }
            if (!zzaVarZzg.zzi().isEmpty()) {
                m30667M(builder, "mr_gs", zzaVarZzg.zzi(), setUnmodifiableSet);
            }
            if (zzaVarZzg.zzb() > 0) {
                m30667M(builder, "mr_click_ts", String.valueOf(zzaVarZzg.zzb()), setUnmodifiableSet);
            }
        }
        return new C7072B5(builder.build().toString(), jMo12439a, 1);
    }

    /* JADX INFO: renamed from: F */
    final String m30686F(zzfo.zzb zzbVar) {
        if (zzbVar == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nevent_filter {\n");
        if (zzbVar.zzl()) {
            m30674V(sb2, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
        }
        m30674V(sb2, 0, "event_name", mo30151d().m30962c(zzbVar.zzf()));
        String strM30665I = m30665I(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
        if (!strM30665I.isEmpty()) {
            m30674V(sb2, 0, "filter_type", strM30665I);
        }
        if (zzbVar.zzk()) {
            m30672T(sb2, 1, "event_count_filter", zzbVar.zze());
        }
        if (zzbVar.zza() > 0) {
            sb2.append("  filters {\n");
            Iterator<zzfo.zzc> it = zzbVar.zzg().iterator();
            while (it.hasNext()) {
                m30671S(sb2, 2, it.next());
            }
        }
        m30670R(sb2, 1);
        sb2.append("}\n}\n");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: G */
    final String m30687G(zzfo.zze zzeVar) {
        if (zzeVar == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nproperty_filter {\n");
        if (zzeVar.zzi()) {
            m30674V(sb2, 0, "filter_id", Integer.valueOf(zzeVar.zza()));
        }
        m30674V(sb2, 0, "property_name", mo30151d().m30964g(zzeVar.zze()));
        String strM30665I = m30665I(zzeVar.zzf(), zzeVar.zzg(), zzeVar.zzh());
        if (!strM30665I.isEmpty()) {
            m30674V(sb2, 0, "filter_type", strM30665I);
        }
        m30671S(sb2, 1, zzeVar.zzb());
        sb2.append("}\n");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: H */
    final String m30688H(zzfy.zzj zzjVar) {
        zzfy.zzc zzcVarZzv;
        if (zzjVar == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        if (zzpu.zza() && mo30149a().m30932o(C7101G.f30868y0) && zzjVar.zza() > 0) {
            mo30153f();
            if (C7271d6.m30811C0(zzjVar.zza(0).zzz())) {
                if (zzjVar.zzh()) {
                    m30674V(sb2, 0, "upload_subdomain", zzjVar.zze());
                }
                if (zzjVar.zzg()) {
                    m30674V(sb2, 0, "sgtm_join_id", zzjVar.zzd());
                }
            }
        }
        for (zzfy.zzk zzkVar : zzjVar.zzf()) {
            if (zzkVar != null) {
                m30670R(sb2, 1);
                sb2.append("bundle {\n");
                if (zzkVar.zzbp()) {
                    m30674V(sb2, 1, "protocol_version", Integer.valueOf(zzkVar.zzf()));
                }
                if (zzpo.zza() && mo30149a().m30911A(zzkVar.zzz(), C7101G.f30866x0) && zzkVar.zzbs()) {
                    m30674V(sb2, 1, "session_stitching_token", zzkVar.zzao());
                }
                m30674V(sb2, 1, "platform", zzkVar.zzam());
                if (zzkVar.zzbk()) {
                    m30674V(sb2, 1, "gmp_version", Long.valueOf(zzkVar.zzn()));
                }
                if (zzkVar.zzbx()) {
                    m30674V(sb2, 1, "uploading_gmp_version", Long.valueOf(zzkVar.zzt()));
                }
                if (zzkVar.zzbi()) {
                    m30674V(sb2, 1, "dynamite_version", Long.valueOf(zzkVar.zzl()));
                }
                if (zzkVar.zzbb()) {
                    m30674V(sb2, 1, "config_version", Long.valueOf(zzkVar.zzj()));
                }
                m30674V(sb2, 1, "gmp_app_id", zzkVar.zzaj());
                m30674V(sb2, 1, "admob_app_id", zzkVar.zzy());
                m30674V(sb2, 1, "app_id", zzkVar.zzz());
                m30674V(sb2, 1, "app_version", zzkVar.zzac());
                if (zzkVar.zzay()) {
                    m30674V(sb2, 1, "app_version_major", Integer.valueOf(zzkVar.zzb()));
                }
                m30674V(sb2, 1, "firebase_instance_id", zzkVar.zzai());
                if (zzkVar.zzbg()) {
                    m30674V(sb2, 1, "dev_cert_hash", Long.valueOf(zzkVar.zzk()));
                }
                m30674V(sb2, 1, "app_store", zzkVar.zzab());
                if (zzkVar.zzbw()) {
                    m30674V(sb2, 1, "upload_timestamp_millis", Long.valueOf(zzkVar.zzs()));
                }
                if (zzkVar.zzbt()) {
                    m30674V(sb2, 1, "start_timestamp_millis", Long.valueOf(zzkVar.zzq()));
                }
                if (zzkVar.zzbj()) {
                    m30674V(sb2, 1, "end_timestamp_millis", Long.valueOf(zzkVar.zzm()));
                }
                if (zzkVar.zzbo()) {
                    m30674V(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzkVar.zzp()));
                }
                if (zzkVar.zzbn()) {
                    m30674V(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzkVar.zzo()));
                }
                m30674V(sb2, 1, "app_instance_id", zzkVar.zzaa());
                m30674V(sb2, 1, "resettable_device_id", zzkVar.zzan());
                m30674V(sb2, 1, "ds_id", zzkVar.zzah());
                if (zzkVar.zzbm()) {
                    m30674V(sb2, 1, "limited_ad_tracking", Boolean.valueOf(zzkVar.zzav()));
                }
                m30674V(sb2, 1, "os_version", zzkVar.zzal());
                m30674V(sb2, 1, "device_model", zzkVar.zzag());
                m30674V(sb2, 1, "user_default_language", zzkVar.zzap());
                if (zzkVar.zzbv()) {
                    m30674V(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(zzkVar.zzh()));
                }
                if (zzkVar.zzba()) {
                    m30674V(sb2, 1, "bundle_sequential_index", Integer.valueOf(zzkVar.zzc()));
                }
                if (zzpu.zza()) {
                    mo30153f();
                    if (C7271d6.m30811C0(zzkVar.zzz()) && mo30149a().m30932o(C7101G.f30868y0) && zzkVar.zzbf()) {
                        m30674V(sb2, 1, "delivery_index", Integer.valueOf(zzkVar.zzd()));
                    }
                }
                if (zzkVar.zzbr()) {
                    m30674V(sb2, 1, "service_upload", Boolean.valueOf(zzkVar.zzaw()));
                }
                m30674V(sb2, 1, "health_monitor", zzkVar.zzak());
                if (zzkVar.zzbq()) {
                    m30674V(sb2, 1, "retry_counter", Integer.valueOf(zzkVar.zzg()));
                }
                if (zzkVar.zzbd()) {
                    m30674V(sb2, 1, "consent_signals", zzkVar.zzae());
                }
                if (zzkVar.zzbl()) {
                    m30674V(sb2, 1, "is_dma_region", Boolean.valueOf(zzkVar.zzau()));
                }
                if (zzkVar.zzbe()) {
                    m30674V(sb2, 1, "core_platform_services", zzkVar.zzaf());
                }
                if (zzkVar.zzbc()) {
                    m30674V(sb2, 1, "consent_diagnostics", zzkVar.zzad());
                }
                if (zzkVar.zzbu()) {
                    m30674V(sb2, 1, "target_os_version", Long.valueOf(zzkVar.zzr()));
                }
                if (zzpn.zza() && mo30149a().m30911A(zzkVar.zzz(), C7101G.f30771I0)) {
                    m30674V(sb2, 1, "ad_services_version", Integer.valueOf(zzkVar.zza()));
                    if (zzkVar.zzaz() && (zzcVarZzv = zzkVar.zzv()) != null) {
                        m30670R(sb2, 2);
                        sb2.append("attribution_eligibility_status {\n");
                        m30674V(sb2, 2, "eligible", Boolean.valueOf(zzcVarZzv.zzf()));
                        m30674V(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzcVarZzv.zzh()));
                        m30674V(sb2, 2, "pre_r", Boolean.valueOf(zzcVarZzv.zzi()));
                        m30674V(sb2, 2, "r_extensions_too_old", Boolean.valueOf(zzcVarZzv.zzj()));
                        m30674V(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(zzcVarZzv.zze()));
                        m30674V(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(zzcVarZzv.zzd()));
                        m30674V(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(zzcVarZzv.zzg()));
                        m30670R(sb2, 2);
                        sb2.append("}\n");
                    }
                }
                if (zzov.zza() && mo30149a().m30932o(C7101G.f30797V0) && zzkVar.zzax()) {
                    zzfy.zza zzaVarZzu = zzkVar.zzu();
                    m30670R(sb2, 2);
                    sb2.append("ad_campaign_info {\n");
                    if (zzaVarZzu.zzn()) {
                        m30674V(sb2, 2, "deep_link_gclid", zzaVarZzu.zzh());
                    }
                    if (zzaVarZzu.zzm()) {
                        m30674V(sb2, 2, "deep_link_gbraid", zzaVarZzu.zzg());
                    }
                    if (zzaVarZzu.zzl()) {
                        m30674V(sb2, 2, "deep_link_gad_source", zzaVarZzu.zzf());
                    }
                    if (zzaVarZzu.zzo()) {
                        m30674V(sb2, 2, "deep_link_session_millis", Long.valueOf(zzaVarZzu.zza()));
                    }
                    if (zzaVarZzu.zzs()) {
                        m30674V(sb2, 2, "market_referrer_gclid", zzaVarZzu.zzk());
                    }
                    if (zzaVarZzu.zzr()) {
                        m30674V(sb2, 2, "market_referrer_gbraid", zzaVarZzu.zzj());
                    }
                    if (zzaVarZzu.zzq()) {
                        m30674V(sb2, 2, "market_referrer_gad_source", zzaVarZzu.zzi());
                    }
                    if (zzaVarZzu.zzp()) {
                        m30674V(sb2, 2, "market_referrer_click_millis", Long.valueOf(zzaVarZzu.zzb()));
                    }
                    m30670R(sb2, 2);
                    sb2.append("}\n");
                }
                List<zzfy.zzo> listZzas = zzkVar.zzas();
                if (listZzas != null) {
                    for (zzfy.zzo zzoVar : listZzas) {
                        if (zzoVar != null) {
                            m30670R(sb2, 2);
                            sb2.append("user_property {\n");
                            m30674V(sb2, 2, "set_timestamp_millis", zzoVar.zzl() ? Long.valueOf(zzoVar.zzd()) : null);
                            m30674V(sb2, 2, "name", mo30151d().m30964g(zzoVar.zzg()));
                            m30674V(sb2, 2, "string_value", zzoVar.zzh());
                            m30674V(sb2, 2, "int_value", zzoVar.zzk() ? Long.valueOf(zzoVar.zzc()) : null);
                            m30674V(sb2, 2, "double_value", zzoVar.zzi() ? Double.valueOf(zzoVar.zza()) : null);
                            m30670R(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<zzfy.zzd> listZzaq = zzkVar.zzaq();
                zzkVar.zzz();
                if (listZzaq != null) {
                    for (zzfy.zzd zzdVar : listZzaq) {
                        if (zzdVar != null) {
                            m30670R(sb2, 2);
                            sb2.append("audience_membership {\n");
                            if (zzdVar.zzg()) {
                                m30674V(sb2, 2, "audience_id", Integer.valueOf(zzdVar.zza()));
                            }
                            if (zzdVar.zzh()) {
                                m30674V(sb2, 2, "new_audience", Boolean.valueOf(zzdVar.zzf()));
                            }
                            m30673U(sb2, 2, "current_data", zzdVar.zzd());
                            if (zzdVar.zzi()) {
                                m30673U(sb2, 2, "previous_data", zzdVar.zze());
                            }
                            m30670R(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<zzfy.zzf> listZzar = zzkVar.zzar();
                if (listZzar != null) {
                    for (zzfy.zzf zzfVar : listZzar) {
                        if (zzfVar != null) {
                            m30670R(sb2, 2);
                            sb2.append("event {\n");
                            m30674V(sb2, 2, "name", mo30151d().m30962c(zzfVar.zzg()));
                            if (zzfVar.zzk()) {
                                m30674V(sb2, 2, "timestamp_millis", Long.valueOf(zzfVar.zzd()));
                            }
                            if (zzfVar.zzj()) {
                                m30674V(sb2, 2, "previous_timestamp_millis", Long.valueOf(zzfVar.zzc()));
                            }
                            if (zzfVar.zzi()) {
                                m30674V(sb2, 2, NewHtcHomeBadger.COUNT, Integer.valueOf(zzfVar.zza()));
                            }
                            if (zzfVar.zzb() != 0) {
                                m30675W(sb2, 2, zzfVar.zzh());
                            }
                            m30670R(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                m30670R(sb2, 1);
                sb2.append("}\n");
            }
        }
        sb2.append("} // End-of-batch\n");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: K */
    final List<Long> m30689K(List<Long> list, List<Integer> list2) {
        int i10;
        ArrayList arrayList = new ArrayList(list);
        for (Integer num : list2) {
            if (num.intValue() < 0) {
                zzj().m31111G().m31123b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    zzj().m31111G().m31124c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    /* JADX INFO: renamed from: L */
    final Map<String, Object> m30690L(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z11 = obj instanceof Parcelable[];
            if (z11 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z10) {
                    ArrayList arrayList = new ArrayList();
                    if (z11) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(m30690L((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj2 = arrayList2.get(i10);
                            i10++;
                            if (obj2 instanceof Bundle) {
                                arrayList.add(m30690L((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(m30690L((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: P */
    final void m30691P(zzfy.zzh.zza zzaVar, Object obj) {
        C6923t.m29818m(obj);
        zzaVar.zze().zzc().zzb().zzd();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            zzj().m31106B().m31123b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                zzfy.zzh.zza zzaVarZze = zzfy.zzh.zze();
                for (String str : bundle.keySet()) {
                    zzfy.zzh.zza zzaVarZza = zzfy.zzh.zze().zza(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        zzaVarZza.zza(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        zzaVarZza.zzb((String) obj2);
                    } else if (obj2 instanceof Double) {
                        zzaVarZza.zza(((Double) obj2).doubleValue());
                    }
                    zzaVarZze.zza(zzaVarZza);
                }
                if (zzaVarZze.zza() > 0) {
                    arrayList.add((zzfy.zzh) ((zzjt) zzaVarZze.zzai()));
                }
            }
        }
        zzaVar.zza(arrayList);
    }

    /* JADX INFO: renamed from: Q */
    final void m30692Q(zzfy.zzo.zza zzaVar, Object obj) {
        C6923t.m29818m(obj);
        zzaVar.zzc().zzb().zza();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
        } else {
            zzj().m31106B().m31123b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    /* JADX INFO: renamed from: X */
    final boolean m30693X(long j10, long j11) {
        return j10 == 0 || j11 <= 0 || Math.abs(zzb().mo12439a() - j10) > j11;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    /* JADX INFO: renamed from: c0 */
    final byte[] m30694c0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            zzj().m31106B().m31123b("Failed to gzip content", e10);
            throw e10;
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    /* JADX INFO: renamed from: e0 */
    final byte[] m30695e0(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i10 = gZIPInputStream.read(bArr2);
                if (i10 <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, i10);
            }
        } catch (IOException e10) {
            zzj().m31106B().m31123b("Failed to ungzip content", e10);
            throw e10;
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    /* JADX INFO: renamed from: f0 */
    final List<Integer> m30696f0() {
        Map<String, String> mapM30368e = C7101G.m30368e(this.f30753b.zza());
        if (mapM30368e == null || mapM30368e.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iIntValue = C7101G.f30790S.m30711a(null).intValue();
        for (Map.Entry<String, String> entry : mapM30368e.entrySet()) {
            if (entry.getKey().startsWith("measurement.id.")) {
                try {
                    int i10 = Integer.parseInt(entry.getValue());
                    if (i10 != 0) {
                        arrayList.add(Integer.valueOf(i10));
                        if (arrayList.size() >= iIntValue) {
                            zzj().m31111G().m31123b("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                            break;
                        }
                        continue;
                    } else {
                        continue;
                    }
                } catch (NumberFormatException e10) {
                    zzj().m31111G().m31123b("Experiment ID NumberFormatException", e10);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7239Z5 mo30157j() {
        return super.mo30157j();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7303h6 mo30158k() {
        return super.mo30158k();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7320k mo30159l() {
        return super.mo30159l();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7118I2 mo30160m() {
        return super.mo30160m();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7318j5 mo30161n() {
        return super.mo30161n();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7107G5 mo30162o() {
        return super.mo30162o();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7093E5
    /* JADX INFO: renamed from: s */
    protected final boolean mo30163s() {
        return false;
    }

    /* JADX INFO: renamed from: u */
    final long m30697u(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return m30698v(str.getBytes(Charset.forName("UTF-8")));
    }

    /* JADX INFO: renamed from: v */
    final long m30698v(byte[] bArr) {
        C6923t.m29818m(bArr);
        mo30153f().mo30156i();
        MessageDigest messageDigestM30822Q0 = C7271d6.m30822Q0();
        if (messageDigestM30822Q0 != null) {
            return C7271d6.m30844w(messageDigestM30822Q0.digest(bArr));
        }
        zzj().m31106B().m31122a("Failed to get MD5");
        return 0L;
    }

    /* JADX INFO: renamed from: y */
    final <T extends Parcelable> T m30699y(byte[] bArr, Parcelable.Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return creator.createFromParcel(parcelObtain);
        } catch (C2220b.a unused) {
            zzj().m31106B().m31122a("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    /* JADX INFO: renamed from: z */
    final zzfy.zzf m30700z(C7066B c7066b) {
        zzfy.zzf.zza zzaVarZza = zzfy.zzf.zze().zza(c7066b.f30670e);
        for (String str : c7066b.f30671f) {
            zzfy.zzh.zza zzaVarZza2 = zzfy.zzh.zze().zza(str);
            Object objM30138C1 = c7066b.f30671f.m30138C1(str);
            C6923t.m29818m(objM30138C1);
            m30691P(zzaVarZza2, objM30138C1);
            zzaVarZza.zza(zzaVarZza2);
        }
        if (mo30149a().m30932o(C7101G.f30835j1) && !TextUtils.isEmpty(c7066b.f30668c) && c7066b.f30671f.m30138C1("_o") == null) {
            zzaVarZza.zza((zzfy.zzh) ((zzjt) zzfy.zzh.zze().zza("_o").zzb(c7066b.f30668c).zzai()));
        }
        return (zzfy.zzf) ((zzjt) zzaVarZza.zzai());
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ InterfaceC2986e zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7256c zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7347n2 zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7167P2 zzl() {
        return super.zzl();
    }
}
