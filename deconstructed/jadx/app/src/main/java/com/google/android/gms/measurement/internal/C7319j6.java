package com.google.android.gms.measurement.internal;

import androidx.collection.C5396a;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zzoe;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p549f5.C9338a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j6 */
/* JADX INFO: loaded from: classes2.dex */
final class C7319j6 {

    /* JADX INFO: renamed from: a */
    private String f31408a;

    /* JADX INFO: renamed from: b */
    private boolean f31409b;

    /* JADX INFO: renamed from: c */
    private zzfy.zzm f31410c;

    /* JADX INFO: renamed from: d */
    private BitSet f31411d;

    /* JADX INFO: renamed from: e */
    private BitSet f31412e;

    /* JADX INFO: renamed from: f */
    private Map<Integer, Long> f31413f;

    /* JADX INFO: renamed from: g */
    private Map<Integer, List<Long>> f31414g;

    /* JADX INFO: renamed from: h */
    private final /* synthetic */ C7303h6 f31415h;

    /* synthetic */ C7319j6(C7303h6 c7303h6, String str, zzfy.zzm zzmVar, BitSet bitSet, BitSet bitSet2, Map map, Map map2, C9338a c9338a) {
        this(c7303h6, str, zzmVar, bitSet, bitSet2, map, map2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.zzfy$zzd$zza, com.google.android.gms.internal.measurement.zzjt$zzb] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v5, types: [com.google.android.gms.internal.measurement.zzfy$zzm$zza] */
    /* JADX INFO: renamed from: a */
    final zzfy.zzd m30983a(int i10) {
        ArrayList arrayList;
        ?? arrayList2;
        ?? Zzb = zzfy.zzd.zzb();
        Zzb.zza(i10);
        Zzb.zza(this.f31409b);
        zzfy.zzm zzmVar = this.f31410c;
        if (zzmVar != null) {
            Zzb.zza(zzmVar);
        }
        ?? Zzd = zzfy.zzm.zze().zzb(C7239Z5.m30666J(this.f31411d)).zzd(C7239Z5.m30666J(this.f31412e));
        if (this.f31413f == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(this.f31413f.size());
            for (Integer num : this.f31413f.keySet()) {
                int iIntValue = num.intValue();
                Long l10 = this.f31413f.get(num);
                if (l10 != null) {
                    arrayList.add((zzfy.zze) ((zzjt) zzfy.zze.zzc().zza(iIntValue).zza(l10.longValue()).zzai()));
                }
            }
        }
        if (arrayList != null) {
            Zzd.zza(arrayList);
        }
        if (this.f31414g == null) {
            arrayList2 = Collections.EMPTY_LIST;
        } else {
            arrayList2 = new ArrayList(this.f31414g.size());
            for (Integer num2 : this.f31414g.keySet()) {
                zzfy.zzn.zza zzaVarZza = zzfy.zzn.zzc().zza(num2.intValue());
                List<Long> list = this.f31414g.get(num2);
                if (list != null) {
                    Collections.sort(list);
                    zzaVarZza.zza(list);
                }
                arrayList2.add((zzfy.zzn) ((zzjt) zzaVarZza.zzai()));
            }
        }
        Zzd.zzc(arrayList2);
        Zzb.zza(Zzd);
        return (zzfy.zzd) ((zzjt) Zzb.zzai());
    }

    /* JADX INFO: renamed from: c */
    final void m30984c(AbstractC7248b abstractC7248b) {
        int iMo30708a = abstractC7248b.mo30708a();
        Boolean bool = abstractC7248b.f31211c;
        if (bool != null) {
            this.f31412e.set(iMo30708a, bool.booleanValue());
        }
        Boolean bool2 = abstractC7248b.f31212d;
        if (bool2 != null) {
            this.f31411d.set(iMo30708a, bool2.booleanValue());
        }
        if (abstractC7248b.f31213e != null) {
            Long l10 = this.f31413f.get(Integer.valueOf(iMo30708a));
            long jLongValue = abstractC7248b.f31213e.longValue() / 1000;
            if (l10 == null || jLongValue > l10.longValue()) {
                this.f31413f.put(Integer.valueOf(iMo30708a), Long.valueOf(jLongValue));
            }
        }
        if (abstractC7248b.f31214f != null) {
            List<Long> arrayList = this.f31414g.get(Integer.valueOf(iMo30708a));
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f31414g.put(Integer.valueOf(iMo30708a), arrayList);
            }
            if (abstractC7248b.mo30710j()) {
                arrayList.clear();
            }
            if (zzoe.zza() && this.f31415h.mo30149a().m30913C(this.f31408a, C7101G.f30852q0) && abstractC7248b.mo30709i()) {
                arrayList.clear();
            }
            if (!zzoe.zza() || !this.f31415h.mo30149a().m30913C(this.f31408a, C7101G.f30852q0)) {
                arrayList.add(Long.valueOf(abstractC7248b.f31214f.longValue() / 1000));
                return;
            }
            long jLongValue2 = abstractC7248b.f31214f.longValue() / 1000;
            if (arrayList.contains(Long.valueOf(jLongValue2))) {
                return;
            }
            arrayList.add(Long.valueOf(jLongValue2));
        }
    }

    /* synthetic */ C7319j6(C7303h6 c7303h6, String str, C9338a c9338a) {
        this(c7303h6, str);
    }

    private C7319j6(C7303h6 c7303h6, String str) {
        this.f31415h = c7303h6;
        this.f31408a = str;
        this.f31409b = true;
        this.f31411d = new BitSet();
        this.f31412e = new BitSet();
        this.f31413f = new C5396a();
        this.f31414g = new C5396a();
    }

    private C7319j6(C7303h6 c7303h6, String str, zzfy.zzm zzmVar, BitSet bitSet, BitSet bitSet2, Map<Integer, Long> map, Map<Integer, Long> map2) {
        this.f31415h = c7303h6;
        this.f31408a = str;
        this.f31411d = bitSet;
        this.f31412e = bitSet2;
        this.f31413f = map;
        this.f31414g = new C5396a();
        if (map2 != null) {
            for (Integer num : map2.keySet()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(map2.get(num));
                this.f31414g.put(num, arrayList);
            }
        }
        this.f31409b = false;
        this.f31410c = zzmVar;
    }
}
