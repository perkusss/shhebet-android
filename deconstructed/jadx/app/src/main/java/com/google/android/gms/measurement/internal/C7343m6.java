package com.google.android.gms.measurement.internal;

import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzjt;
import java.util.ArrayList;
import java.util.List;
import p549f5.C9338a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m6 */
/* JADX INFO: loaded from: classes2.dex */
final class C7343m6 {

    /* JADX INFO: renamed from: a */
    private zzfy.zzf f31476a;

    /* JADX INFO: renamed from: b */
    private Long f31477b;

    /* JADX INFO: renamed from: c */
    private long f31478c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7303h6 f31479d;

    /* synthetic */ C7343m6(C7303h6 c7303h6, C9338a c9338a) {
        this(c7303h6);
    }

    /* JADX INFO: renamed from: a */
    final zzfy.zzf m31095a(String str, zzfy.zzf zzfVar) {
        Object obj;
        String strZzg = zzfVar.zzg();
        List<zzfy.zzh> listZzh = zzfVar.zzh();
        this.f31479d.mo30157j();
        Long l10 = (Long) C7239Z5.m30678a0(zzfVar, "_eid");
        boolean z10 = l10 != null;
        if (z10 && strZzg.equals("_ep")) {
            C6923t.m29818m(l10);
            this.f31479d.mo30157j();
            strZzg = (String) C7239Z5.m30678a0(zzfVar, "_en");
            if (TextUtils.isEmpty(strZzg)) {
                this.f31479d.zzj().m31108D().m31123b("Extra parameter without an event name. eventId", l10);
                return null;
            }
            if (this.f31476a == null || this.f31477b == null || l10.longValue() != this.f31477b.longValue()) {
                Pair<zzfy.zzf, Long> pairM31014C = this.f31479d.mo30159l().m31014C(str, l10);
                if (pairM31014C == null || (obj = pairM31014C.first) == null) {
                    this.f31479d.zzj().m31108D().m31124c("Extra parameter without existing main event. eventName, eventId", strZzg, l10);
                    return null;
                }
                this.f31476a = (zzfy.zzf) obj;
                this.f31478c = ((Long) pairM31014C.second).longValue();
                this.f31479d.mo30157j();
                this.f31477b = (Long) C7239Z5.m30678a0(this.f31476a, "_eid");
            }
            long j10 = this.f31478c - 1;
            this.f31478c = j10;
            if (j10 <= 0) {
                C7320k c7320kMo30159l = this.f31479d.mo30159l();
                c7320kMo30159l.mo30156i();
                c7320kMo30159l.zzj().m31110F().m31123b("Clearing complex main event info. appId", str);
                try {
                    c7320kMo30159l.m31072w().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                } catch (SQLiteException e10) {
                    c7320kMo30159l.zzj().m31106B().m31123b("Error clearing complex main event", e10);
                }
            } else {
                this.f31479d.mo30159l().m31065i0(str, l10, this.f31478c, this.f31476a);
            }
            ArrayList arrayList = new ArrayList();
            for (zzfy.zzh zzhVar : this.f31476a.zzh()) {
                this.f31479d.mo30157j();
                if (C7239Z5.m30662A(zzfVar, zzhVar.zzg()) == null) {
                    arrayList.add(zzhVar);
                }
            }
            if (arrayList.isEmpty()) {
                this.f31479d.zzj().m31108D().m31123b("No unique parameters in main event. eventName", strZzg);
            } else {
                arrayList.addAll(listZzh);
                listZzh = arrayList;
            }
        } else if (z10) {
            this.f31477b = l10;
            this.f31476a = zzfVar;
            this.f31479d.mo30157j();
            long jLongValue = ((Long) C7239Z5.m30664E(zzfVar, "_epc", 0L)).longValue();
            this.f31478c = jLongValue;
            if (jLongValue <= 0) {
                this.f31479d.zzj().m31108D().m31123b("Complex event with zero extra param count. eventName", strZzg);
            } else {
                this.f31479d.mo30159l().m31065i0(str, (Long) C6923t.m29818m(l10), this.f31478c, zzfVar);
            }
        }
        return (zzfy.zzf) ((zzjt) zzfVar.zzcd().zza(strZzg).zzd().zza(listZzh).zzai());
    }

    private C7343m6(C7303h6 c7303h6) {
        this.f31479d = c7303h6;
    }
}
