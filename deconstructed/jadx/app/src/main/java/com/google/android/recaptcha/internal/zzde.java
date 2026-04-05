package com.google.android.recaptcha.internal;

import androidx.activity.C5115r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p666mf.C10632j;
import p666mf.C10640r;

/* JADX INFO: loaded from: classes2.dex */
public final class zzde implements zzdd {
    public static final zzde zza = new zzde();

    private zzde() {
    }

    private static final List zzc(Object obj) {
        if (obj instanceof byte[]) {
            return C10632j.m44332m0((byte[]) obj);
        }
        if (obj instanceof short[]) {
            return C10632j.m44338s0((short[]) obj);
        }
        if (obj instanceof int[]) {
            return C10632j.m44335p0((int[]) obj);
        }
        if (obj instanceof long[]) {
            return C10632j.m44336q0((long[]) obj);
        }
        if (obj instanceof float[]) {
            return C10632j.m44334o0((float[]) obj);
        }
        if (obj instanceof double[]) {
            return C10632j.m44333n0((double[]) obj);
        }
        return null;
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i10, zzcj zzcjVar, zzpq... zzpqVarArr) throws zzae {
        if (zzpqVarArr.length != 2) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != C5115r.m19548a(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzae(4, 5, null);
        }
        Object objZza2 = zzcjVar.zzc().zza(zzpqVarArr[1]);
        if (true != C5115r.m19548a(objZza2)) {
            objZza2 = null;
        }
        if (objZza2 == null) {
            throw new zzae(4, 5, null);
        }
        zzcjVar.zzc().zzf(i10, zzb(objZza, objZza2));
    }

    public final Object zzb(Object obj, Object obj2) throws zzae {
        List listZzc = zzc(obj);
        List listZzc2 = zzc(obj2);
        if (obj instanceof Number) {
            if (obj2 instanceof Number) {
                return Double.valueOf(Math.pow(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()));
            }
            if (listZzc2 != null) {
                ArrayList arrayList = new ArrayList(C10640r.m44367u(listZzc2, 10));
                Iterator it = listZzc2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Double.valueOf(Math.pow(((Number) it.next()).doubleValue(), ((Number) obj).doubleValue())));
                }
                return arrayList.toArray(new Double[0]);
            }
        }
        if (listZzc != null && (obj2 instanceof Number)) {
            ArrayList arrayList2 = new ArrayList(C10640r.m44367u(listZzc, 10));
            Iterator it2 = listZzc.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Double.valueOf(Math.pow(((Number) it2.next()).doubleValue(), ((Number) obj2).doubleValue())));
            }
            return arrayList2.toArray(new Double[0]);
        }
        if (listZzc == null || listZzc2 == null) {
            throw new zzae(4, 5, null);
        }
        zzdc.zza(this, listZzc.size(), listZzc2.size());
        int size = listZzc.size();
        Double[] dArr = new Double[size];
        for (int i10 = 0; i10 < size; i10++) {
            dArr[i10] = Double.valueOf(Math.pow(((Number) listZzc.get(i10)).doubleValue(), ((Number) listZzc2.get(i10)).doubleValue()));
        }
        return dArr;
    }
}
