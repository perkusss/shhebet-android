package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import androidx.collection.C5396a;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzfo;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zznm;
import com.google.android.gms.internal.measurement.zzoe;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h6 */
/* JADX INFO: loaded from: classes2.dex */
final class C7303h6 extends AbstractC7093E5 {

    /* JADX INFO: renamed from: d */
    private String f31368d;

    /* JADX INFO: renamed from: e */
    private Set<Integer> f31369e;

    /* JADX INFO: renamed from: f */
    private Map<Integer, C7319j6> f31370f;

    /* JADX INFO: renamed from: g */
    private Long f31371g;

    /* JADX INFO: renamed from: h */
    private Long f31372h;

    C7303h6(C7114H5 c7114h5) {
        super(c7114h5);
    }

    /* JADX INFO: renamed from: t */
    private final C7319j6 m30965t(Integer num) {
        if (this.f31370f.containsKey(num)) {
            return this.f31370f.get(num);
        }
        C7319j6 c7319j6 = new C7319j6(this, this.f31368d, null);
        this.f31370f.put(num, c7319j6);
        return c7319j6;
    }

    /* JADX INFO: renamed from: w */
    private final void m30966w(List<zzfy.zzo> list) {
        zzfo.zze next;
        if (list.isEmpty()) {
            return;
        }
        C5396a c5396a = new C5396a();
        for (zzfy.zzo zzoVar : list) {
            String strZzg = zzoVar.zzg();
            Map<Integer, List<zzfo.zze>> mapM31029M0 = (Map) c5396a.get(strZzg);
            if (mapM31029M0 == null) {
                mapM31029M0 = mo30159l().m31029M0(this.f31368d, strZzg);
                c5396a.put(strZzg, mapM31029M0);
            }
            Iterator<Integer> it = mapM31029M0.keySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    Integer next2 = it.next();
                    int iIntValue = next2.intValue();
                    if (this.f31369e.contains(next2)) {
                        zzj().m31110F().m31123b("Skipping failed audience ID", next2);
                        break;
                    }
                    Iterator<zzfo.zze> it2 = mapM31029M0.get(next2).iterator();
                    boolean zM31119k = true;
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        next = it2.next();
                        if (zzj().m31117x(2)) {
                            zzj().m31110F().m31125d("Evaluating filter. audience, filter, property", next2, next.zzi() ? Integer.valueOf(next.zza()) : null, mo30151d().m30964g(next.zze()));
                            zzj().m31110F().m31123b("Filter definition", mo30157j().m30687G(next));
                        }
                        if (!next.zzi() || next.zza() > 256) {
                            break;
                        }
                        C7351n6 c7351n6 = new C7351n6(this, this.f31368d, iIntValue, next);
                        zM31119k = c7351n6.m31119k(this.f31371g, this.f31372h, zzoVar, m30968y(iIntValue, next.zza()));
                        if (!zM31119k) {
                            this.f31369e.add(next2);
                            break;
                        }
                        m30965t(next2).m30984c(c7351n6);
                    }
                    zzj().m31111G().m31124c("Invalid property filter ID. appId, id", C7347n2.m31098q(this.f31368d), String.valueOf(next.zzi() ? Integer.valueOf(next.zza()) : null));
                    zM31119k = false;
                    if (!zM31119k) {
                        this.f31369e.add(next2);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: x */
    private final void m30967x(List<zzfy.zzf> list, boolean z10) {
        C5396a c5396a;
        C7343m6 c7343m6;
        C7057A c7057a;
        Object obj;
        if (list.isEmpty()) {
            return;
        }
        Object obj2 = null;
        C7343m6 c7343m62 = new C7343m6(this, null);
        C5396a c5396a2 = new C5396a();
        for (zzfy.zzf zzfVar : list) {
            zzfy.zzf zzfVarM31095a = c7343m62.m31095a(this.f31368d, zzfVar);
            if (zzfVarM31095a != null) {
                C7320k c7320kMo30159l = mo30159l();
                String str = this.f31368d;
                String strZzg = zzfVarM31095a.zzg();
                C7057A c7057aM31020G0 = c7320kMo30159l.m31020G0(str, zzfVar.zzg());
                if (c7057aM31020G0 == null) {
                    c7320kMo30159l.zzj().m31111G().m31124c("Event aggregate wasn't created during raw event logging. appId, event", C7347n2.m31098q(str), c7320kMo30159l.mo30151d().m30962c(strZzg));
                    c7343m6 = c7343m62;
                    c5396a = c5396a2;
                    c7057a = new C7057A(str, zzfVar.zzg(), 1L, 1L, 1L, zzfVar.zzd(), 0L, null, null, null, null);
                } else {
                    c5396a = c5396a2;
                    c7343m6 = c7343m62;
                    c7057a = new C7057A(c7057aM31020G0.f30633a, c7057aM31020G0.f30634b, c7057aM31020G0.f30635c + 1, c7057aM31020G0.f30636d + 1, c7057aM31020G0.f30637e + 1, c7057aM31020G0.f30638f, c7057aM31020G0.f30639g, c7057aM31020G0.f30640h, c7057aM31020G0.f30641i, c7057aM31020G0.f30642j, c7057aM31020G0.f30643k);
                }
                mo30159l().m31033P(c7057a);
                if (zznm.zza()) {
                    obj = null;
                    if (mo30149a().m30913C(null, C7101G.f30805Z0) && z10) {
                        obj2 = null;
                        c5396a2 = c5396a;
                    }
                    c7343m62 = c7343m6;
                } else {
                    obj = null;
                }
                long j10 = c7057a.f30635c;
                String strZzg2 = zzfVarM31095a.zzg();
                C5396a c5396a3 = c5396a;
                Map<Integer, List<zzfo.zzb>> mapM31025K0 = (Map) c5396a3.get(strZzg2);
                if (mapM31025K0 == null) {
                    mapM31025K0 = mo30159l().m31025K0(this.f31368d, strZzg2);
                    c5396a3.put(strZzg2, mapM31025K0);
                }
                for (Integer num : mapM31025K0.keySet()) {
                    int iIntValue = num.intValue();
                    if (this.f31369e.contains(num)) {
                        zzj().m31110F().m31123b("Skipping failed audience ID", num);
                    } else {
                        Iterator<zzfo.zzb> it = mapM31025K0.get(num).iterator();
                        boolean z11 = true;
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            zzfo.zzb next = it.next();
                            C7335l6 c7335l6 = new C7335l6(this, this.f31368d, iIntValue, next);
                            boolean zM31093k = c7335l6.m31093k(this.f31371g, this.f31372h, zzfVarM31095a, j10, c7057a, m30968y(iIntValue, next.zzb()));
                            if (!zM31093k) {
                                this.f31369e.add(num);
                                z11 = zM31093k;
                                break;
                            } else {
                                m30965t(num).m30984c(c7335l6);
                                z11 = zM31093k;
                            }
                        }
                        if (!z11) {
                            this.f31369e.add(num);
                        }
                    }
                }
                Object obj3 = obj;
                c5396a2 = c5396a3;
                obj2 = obj3;
                c7343m62 = c7343m6;
            } else {
                c5396a2 = c5396a2;
                obj2 = obj2;
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private final boolean m30968y(int i10, int i11) {
        C7319j6 c7319j6 = this.f31370f.get(Integer.valueOf(i10));
        if (c7319j6 == null) {
            return false;
        }
        return c7319j6.f31411d.get(i11);
    }

    /* JADX INFO: renamed from: z */
    private final List<zzfy.zzd> m30969z() {
        ArrayList arrayList = new ArrayList();
        Set<Integer> setKeySet = this.f31370f.keySet();
        setKeySet.removeAll(this.f31369e);
        for (Integer num : setKeySet) {
            int iIntValue = num.intValue();
            C7319j6 c7319j6 = this.f31370f.get(num);
            C6923t.m29818m(c7319j6);
            zzfy.zzd zzdVarM30983a = c7319j6.m30983a(iIntValue);
            arrayList.add(zzdVarM30983a);
            C7320k c7320kMo30159l = mo30159l();
            String str = this.f31368d;
            zzfy.zzm zzmVarZzd = zzdVarM30983a.zzd();
            c7320kMo30159l.m30168p();
            c7320kMo30159l.mo30156i();
            C6923t.m29812g(str);
            C6923t.m29818m(zzmVarZzd);
            byte[] bArrZzca = zzmVarZzd.zzca();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("audience_id", num);
            contentValues.put("current_results", bArrZzca);
            try {
                if (c7320kMo30159l.m31072w().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                    c7320kMo30159l.zzj().m31106B().m31123b("Failed to insert filter results (got -1). appId", C7347n2.m31098q(str));
                }
            } catch (SQLiteException e10) {
                c7320kMo30159l.zzj().m31106B().m31124c("Error storing filter results. appId", C7347n2.m31098q(str), e10);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7093E5
    /* JADX INFO: renamed from: s */
    protected final boolean mo30163s() {
        return false;
    }

    /* JADX INFO: renamed from: u */
    final List<zzfy.zzd> m30970u(String str, List<zzfy.zzf> list, List<zzfy.zzo> list2, Long l10, Long l11) {
        return m30971v(str, list, list2, l10, l11, false);
    }

    /* JADX INFO: renamed from: v */
    final List<zzfy.zzd> m30971v(String str, List<zzfy.zzf> list, List<zzfy.zzo> list2, Long l10, Long l11, boolean z10) {
        boolean z11;
        boolean z12;
        HashSet hashSet;
        Map<Integer, zzfy.zzm> map;
        List<zzfo.zzb> list3;
        boolean z13;
        Map<Integer, zzfy.zzm> map2;
        Iterator it;
        zzfy.zzm zzmVar;
        Iterator<zzfy.zze> it2;
        Long l12;
        HashSet hashSet2;
        Map<Integer, List<Integer>> map3;
        Iterator<Integer> it3;
        C6923t.m29812g(str);
        C6923t.m29818m(list);
        C6923t.m29818m(list2);
        this.f31368d = str;
        this.f31369e = new HashSet();
        this.f31370f = new C5396a();
        this.f31371g = l10;
        this.f31372h = l11;
        Iterator<zzfy.zzf> it4 = list.iterator();
        while (true) {
            if (!it4.hasNext()) {
                z11 = false;
                break;
            }
            if ("_s".equals(it4.next().zzg())) {
                z11 = true;
                break;
            }
        }
        boolean z14 = zzoe.zza() && mo30149a().m30913C(this.f31368d, C7101G.f30852q0);
        boolean z15 = zzoe.zza() && mo30149a().m30913C(this.f31368d, C7101G.f30850p0);
        if (z11) {
            C7320k c7320kMo30159l = mo30159l();
            String str2 = this.f31368d;
            c7320kMo30159l.m30168p();
            c7320kMo30159l.mo30156i();
            C6923t.m29812g(str2);
            ContentValues contentValues = new ContentValues();
            contentValues.put("current_session_count", (Integer) 0);
            try {
                c7320kMo30159l.m31072w().update("events", contentValues, "app_id = ?", new String[]{str2});
            } catch (SQLiteException e10) {
                c7320kMo30159l.zzj().m31106B().m31124c("Error resetting session-scoped event counts. appId", C7347n2.m31098q(str2), e10);
            }
        }
        Map<Integer, List<zzfo.zzb>> mapM31044V0 = Collections.EMPTY_MAP;
        if (z15 && z14) {
            mapM31044V0 = mo30159l().m31044V0(this.f31368d);
        }
        Map<Integer, zzfy.zzm> mapM31042U0 = mo30159l().m31042U0(this.f31368d);
        if (mapM31042U0.isEmpty()) {
            z12 = true;
        } else {
            HashSet hashSet3 = new HashSet(mapM31042U0.keySet());
            if (z11) {
                String str3 = this.f31368d;
                Map<Integer, List<Integer>> mapM31045W0 = mo30159l().m31045W0(this.f31368d);
                C6923t.m29812g(str3);
                C6923t.m29818m(mapM31042U0);
                C5396a c5396a = new C5396a();
                if (!mapM31042U0.isEmpty()) {
                    Iterator<Integer> it5 = mapM31042U0.keySet().iterator();
                    while (it5.hasNext()) {
                        Integer next = it5.next();
                        next.intValue();
                        zzfy.zzm zzmVar2 = mapM31042U0.get(next);
                        List<Integer> list4 = mapM31045W0.get(next);
                        if (list4 == null || list4.isEmpty()) {
                            hashSet2 = hashSet3;
                            map3 = mapM31045W0;
                            it3 = it5;
                            c5396a.put(next, zzmVar2);
                        } else {
                            hashSet2 = hashSet3;
                            List<Long> listM30689K = mo30157j().m30689K(zzmVar2.zzi(), list4);
                            if (listM30689K.isEmpty()) {
                                hashSet3 = hashSet2;
                            } else {
                                zzfy.zzm.zza zzaVarZzb = zzmVar2.zzcd().zzb().zzb(listM30689K);
                                zzaVarZzb.zzd().zzd(mo30157j().m30689K(zzmVar2.zzk(), list4));
                                ArrayList arrayList = new ArrayList();
                                for (zzfy.zze zzeVar : zzmVar2.zzh()) {
                                    Map<Integer, List<Integer>> map4 = mapM31045W0;
                                    Iterator<Integer> it6 = it5;
                                    if (!list4.contains(Integer.valueOf(zzeVar.zza()))) {
                                        arrayList.add(zzeVar);
                                    }
                                    mapM31045W0 = map4;
                                    it5 = it6;
                                }
                                map3 = mapM31045W0;
                                it3 = it5;
                                zzaVarZzb.zza().zza(arrayList);
                                ArrayList arrayList2 = new ArrayList();
                                for (zzfy.zzn zznVar : zzmVar2.zzj()) {
                                    if (!list4.contains(Integer.valueOf(zznVar.zzb()))) {
                                        arrayList2.add(zznVar);
                                    }
                                }
                                zzaVarZzb.zzc().zzc(arrayList2);
                                c5396a.put(next, (zzfy.zzm) ((zzjt) zzaVarZzb.zzai()));
                            }
                        }
                        hashSet3 = hashSet2;
                        mapM31045W0 = map3;
                        it5 = it3;
                    }
                }
                hashSet = hashSet3;
                z12 = true;
                map = c5396a;
            } else {
                hashSet = hashSet3;
                z12 = true;
                map = mapM31042U0;
            }
            Iterator it7 = hashSet.iterator();
            while (it7.hasNext()) {
                Integer num = (Integer) it7.next();
                num.intValue();
                zzfy.zzm zzmVar3 = map.get(num);
                BitSet bitSet = new BitSet();
                BitSet bitSet2 = new BitSet();
                zzfy.zzm zzmVar4 = zzmVar3;
                C5396a c5396a2 = new C5396a();
                if (zzmVar4 != null && zzmVar4.zza() != 0) {
                    Iterator<zzfy.zze> it8 = zzmVar4.zzh().iterator();
                    while (it8.hasNext()) {
                        zzfy.zze next2 = it8.next();
                        if (next2.zzf()) {
                            zzmVar = zzmVar4;
                            Integer numValueOf = Integer.valueOf(next2.zza());
                            if (next2.zze()) {
                                Long lValueOf = Long.valueOf(next2.zzb());
                                it2 = it8;
                                l12 = lValueOf;
                            } else {
                                it2 = it8;
                                l12 = null;
                            }
                            c5396a2.put(numValueOf, l12);
                        } else {
                            zzmVar = zzmVar4;
                            it2 = it8;
                        }
                        it8 = it2;
                        zzmVar4 = zzmVar;
                    }
                }
                zzfy.zzm zzmVar5 = zzmVar4;
                C5396a c5396a3 = new C5396a();
                if (zzmVar5 != null && zzmVar5.zzc() != 0) {
                    Iterator<zzfy.zzn> it9 = zzmVar5.zzj().iterator();
                    while (it9.hasNext()) {
                        Iterator<zzfy.zzn> it10 = it9;
                        zzfy.zzn next3 = it9.next();
                        if (!next3.zzf() || next3.zza() <= 0) {
                            map2 = map;
                            it = it7;
                        } else {
                            map2 = map;
                            it = it7;
                            c5396a3.put(Integer.valueOf(next3.zzb()), Long.valueOf(next3.zza(next3.zza() - 1)));
                        }
                        it9 = it10;
                        map = map2;
                        it7 = it;
                    }
                }
                Map<Integer, zzfy.zzm> map5 = map;
                Iterator it11 = it7;
                if (zzmVar5 != null) {
                    int i10 = 0;
                    while (i10 < (zzmVar5.zzd() << 6)) {
                        if (C7239Z5.m30677Z(zzmVar5.zzk(), i10)) {
                            z13 = z14;
                            zzj().m31110F().m31124c("Filter already evaluated. audience ID, filter ID", num, Integer.valueOf(i10));
                            bitSet2.set(i10);
                            if (C7239Z5.m30677Z(zzmVar5.zzi(), i10)) {
                                bitSet.set(i10);
                            }
                            i10++;
                            z14 = z13;
                        } else {
                            z13 = z14;
                        }
                        c5396a2.remove(Integer.valueOf(i10));
                        i10++;
                        z14 = z13;
                    }
                }
                boolean z16 = z14;
                zzfy.zzm zzmVar6 = mapM31042U0.get(num);
                if (z15 && z16 && (list3 = mapM31044V0.get(num)) != null && this.f31372h != null && this.f31371g != null) {
                    for (zzfo.zzb zzbVar : list3) {
                        int iZzb = zzbVar.zzb();
                        Map<Integer, List<zzfo.zzb>> map6 = mapM31044V0;
                        long jLongValue = this.f31372h.longValue() / 1000;
                        if (zzbVar.zzi()) {
                            jLongValue = this.f31371g.longValue() / 1000;
                        }
                        if (c5396a2.containsKey(Integer.valueOf(iZzb))) {
                            c5396a2.put(Integer.valueOf(iZzb), Long.valueOf(jLongValue));
                        }
                        if (c5396a3.containsKey(Integer.valueOf(iZzb))) {
                            c5396a3.put(Integer.valueOf(iZzb), Long.valueOf(jLongValue));
                        }
                        mapM31044V0 = map6;
                    }
                }
                this.f31370f.put(num, new C7319j6(this, this.f31368d, zzmVar6, bitSet, bitSet2, c5396a2, c5396a3, null));
                mapM31042U0 = mapM31042U0;
                z14 = z16;
                mapM31044V0 = mapM31044V0;
                map = map5;
                it7 = it11;
            }
        }
        if (!zznm.zza() || !mo30149a().m30913C(null, C7101G.f30805Z0)) {
            m30967x(list, z12);
            m30966w(list2);
            return m30969z();
        }
        m30967x(list, z10);
        if (z10) {
            return new ArrayList();
        }
        m30966w(list2);
        return m30969z();
    }
}
