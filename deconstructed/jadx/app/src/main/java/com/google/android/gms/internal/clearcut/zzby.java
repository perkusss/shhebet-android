package com.google.android.gms.internal.clearcut;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.clearcut.zzca;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: loaded from: classes2.dex */
final class zzby<FieldDescriptorType extends zzca<FieldDescriptorType>> {
    private static final zzby zzgw = new zzby(true);
    private boolean zzgu;
    private boolean zzgv = false;
    private final zzei<FieldDescriptorType, Object> zzgt = zzei.zzaj(16);

    private zzby() {
    }

    static int zza(zzfl zzflVar, int i10, Object obj) {
        int iZzr = zzbn.zzr(i10);
        if (zzflVar == zzfl.zzql) {
            zzci.zzf((zzdo) obj);
            iZzr <<= 1;
        }
        return iZzr + zzb(zzflVar, obj);
    }

    public static <T extends zzca<T>> zzby<T> zzar() {
        return zzgw;
    }

    private static int zzb(zzca<?> zzcaVar, Object obj) {
        zzfl zzflVarZzau = zzcaVar.zzau();
        int iZzc = zzcaVar.zzc();
        if (!zzcaVar.zzaw()) {
            return zza(zzflVarZzau, iZzc, obj);
        }
        int iZza = 0;
        List list = (List) obj;
        if (zzcaVar.zzax()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iZza += zzb(zzflVarZzau, it.next());
            }
            return zzbn.zzr(iZzc) + iZza + zzbn.zzz(iZza);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iZza += zza(zzflVarZzau, iZzc, it2.next());
        }
        return iZza;
    }

    private final void zzc(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof zzcr) {
            value = zzcr.zzbr();
        }
        if (key.zzaw()) {
            Object objZza = zza(key);
            if (objZza == null) {
                objZza = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objZza).add(zzd(it.next()));
            }
            this.zzgt.put(key, objZza);
            return;
        }
        if (key.zzav() != zzfq.MESSAGE) {
            this.zzgt.put(key, zzd(value));
            return;
        }
        Object objZza2 = zza(key);
        if (objZza2 == null) {
            this.zzgt.put(key, zzd(value));
        } else {
            this.zzgt.put(key, objZza2 instanceof zzdv ? key.zza((zzdv) objZza2, (zzdv) value) : key.zza(((zzdo) objZza2).zzbc(), (zzdo) value).zzbj());
        }
    }

    private static int zzd(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzav() != zzfq.MESSAGE || key.zzaw() || key.zzax()) {
            return zzb((zzca<?>) key, value);
        }
        boolean z10 = value instanceof zzcr;
        int iZzc = entry.getKey().zzc();
        return z10 ? zzbn.zzb(iZzc, (zzcr) value) : zzbn.zzd(iZzc, (zzdo) value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ Object clone() {
        zzby zzbyVar = new zzby();
        for (int i10 = 0; i10 < this.zzgt.zzdr(); i10++) {
            Map.Entry<K, Object> entryZzak = this.zzgt.zzak(i10);
            zzbyVar.zza((zzca) entryZzak.getKey(), entryZzak.getValue());
        }
        Iterator it = this.zzgt.zzds().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zzbyVar.zza((zzca) entry.getKey(), entry.getValue());
        }
        zzbyVar.zzgv = this.zzgv;
        return zzbyVar;
    }

    final Iterator<Map.Entry<FieldDescriptorType, Object>> descendingIterator() {
        return this.zzgv ? new zzcu(this.zzgt.zzdt().iterator()) : this.zzgt.zzdt().iterator();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzby) {
            return this.zzgt.equals(((zzby) obj).zzgt);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzgt.hashCode();
    }

    final boolean isEmpty() {
        return this.zzgt.isEmpty();
    }

    public final boolean isImmutable() {
        return this.zzgu;
    }

    public final boolean isInitialized() {
        for (int i10 = 0; i10 < this.zzgt.zzdr(); i10++) {
            if (!zzb(this.zzgt.zzak(i10))) {
                return false;
            }
        }
        Iterator it = this.zzgt.zzds().iterator();
        while (it.hasNext()) {
            if (!zzb((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Iterator<Map.Entry<FieldDescriptorType, Object>> iterator() {
        return this.zzgv ? new zzcu(this.zzgt.entrySet().iterator()) : this.zzgt.entrySet().iterator();
    }

    public final int zzas() {
        int iZzb = 0;
        for (int i10 = 0; i10 < this.zzgt.zzdr(); i10++) {
            Map.Entry<K, Object> entryZzak = this.zzgt.zzak(i10);
            iZzb += zzb((zzca<?>) entryZzak.getKey(), entryZzak.getValue());
        }
        Iterator it = this.zzgt.zzds().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iZzb += zzb((zzca<?>) entry.getKey(), entry.getValue());
        }
        return iZzb;
    }

    public final int zzat() {
        int iZzd = 0;
        for (int i10 = 0; i10 < this.zzgt.zzdr(); i10++) {
            iZzd += zzd((Map.Entry) this.zzgt.zzak(i10));
        }
        Iterator it = this.zzgt.zzds().iterator();
        while (it.hasNext()) {
            iZzd += zzd((Map.Entry) it.next());
        }
        return iZzd;
    }

    public final void zzv() {
        if (this.zzgu) {
            return;
        }
        this.zzgt.zzv();
        this.zzgu = true;
    }

    private zzby(boolean z10) {
        zzv();
    }

    private final Object zza(FieldDescriptorType fielddescriptortype) {
        Object obj = this.zzgt.get(fielddescriptortype);
        return obj instanceof zzcr ? zzcr.zzbr() : obj;
    }

    private static int zzb(zzfl zzflVar, Object obj) {
        switch (zzbz.zzgq[zzflVar.ordinal()]) {
            case 1:
                return zzbn.zzb(((Double) obj).doubleValue());
            case 2:
                return zzbn.zzb(((Float) obj).floatValue());
            case 3:
                return zzbn.zze(((Long) obj).longValue());
            case 4:
                return zzbn.zzf(((Long) obj).longValue());
            case 5:
                return zzbn.zzs(((Integer) obj).intValue());
            case 6:
                return zzbn.zzh(((Long) obj).longValue());
            case 7:
                return zzbn.zzv(((Integer) obj).intValue());
            case 8:
                return zzbn.zzb(((Boolean) obj).booleanValue());
            case 9:
                return zzbn.zzd((zzdo) obj);
            case 10:
                return obj instanceof zzcr ? zzbn.zza((zzcr) obj) : zzbn.zzc((zzdo) obj);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return obj instanceof zzbb ? zzbn.zzb((zzbb) obj) : zzbn.zzh((String) obj);
            case 12:
                return obj instanceof zzbb ? zzbn.zzb((zzbb) obj) : zzbn.zzd((byte[]) obj);
            case 13:
                return zzbn.zzt(((Integer) obj).intValue());
            case 14:
                return zzbn.zzw(((Integer) obj).intValue());
            case 15:
                return zzbn.zzi(((Long) obj).longValue());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return zzbn.zzu(((Integer) obj).intValue());
            case 17:
                return zzbn.zzg(((Long) obj).longValue());
            case 18:
                return obj instanceof zzcj ? zzbn.zzx(((zzcj) obj).zzc()) : zzbn.zzx(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    private static Object zzd(Object obj) {
        if (obj instanceof zzdv) {
            return ((zzdv) obj).zzci();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    static void zza(zzbn zzbnVar, zzfl zzflVar, int i10, Object obj) {
        if (zzflVar == zzfl.zzql) {
            zzdo zzdoVar = (zzdo) obj;
            zzci.zzf(zzdoVar);
            zzbnVar.zzb(i10, 3);
            zzdoVar.zzb(zzbnVar);
            zzbnVar.zzb(i10, 4);
        }
        zzbnVar.zzb(i10, zzflVar.zzel());
        switch (zzbz.zzgq[zzflVar.ordinal()]) {
            case 1:
                zzbnVar.zza(((Double) obj).doubleValue());
                break;
            case 2:
                zzbnVar.zza(((Float) obj).floatValue());
                break;
            case 3:
                zzbnVar.zzb(((Long) obj).longValue());
                break;
            case 4:
                zzbnVar.zzb(((Long) obj).longValue());
                break;
            case 5:
                zzbnVar.zzn(((Integer) obj).intValue());
                break;
            case 6:
                zzbnVar.zzd(((Long) obj).longValue());
                break;
            case 7:
                zzbnVar.zzq(((Integer) obj).intValue());
                break;
            case 8:
                zzbnVar.zza(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzdo) obj).zzb(zzbnVar);
                break;
            case 10:
                zzbnVar.zzb((zzdo) obj);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (!(obj instanceof zzbb)) {
                    zzbnVar.zzg((String) obj);
                } else {
                    zzbnVar.zza((zzbb) obj);
                }
                break;
            case 12:
                if (!(obj instanceof zzbb)) {
                    byte[] bArr = (byte[]) obj;
                    zzbnVar.zzd(bArr, 0, bArr.length);
                } else {
                    zzbnVar.zza((zzbb) obj);
                }
                break;
            case 13:
                zzbnVar.zzo(((Integer) obj).intValue());
                break;
            case 14:
                zzbnVar.zzq(((Integer) obj).intValue());
                break;
            case 15:
                zzbnVar.zzd(((Long) obj).longValue());
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                zzbnVar.zzp(((Integer) obj).intValue());
                break;
            case 17:
                zzbnVar.zzc(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof zzcj)) {
                    zzbnVar.zzn(((Integer) obj).intValue());
                } else {
                    zzbnVar.zzn(((zzcj) obj).zzc());
                }
                break;
        }
    }

    private static boolean zzb(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        if (key.zzav() == zzfq.MESSAGE) {
            boolean zZzaw = key.zzaw();
            Object value = entry.getValue();
            if (zZzaw) {
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    if (!((zzdo) it.next()).isInitialized()) {
                        return false;
                    }
                }
            } else {
                if (!(value instanceof zzdo)) {
                    if (value instanceof zzcr) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
                if (!((zzdo) value).isInitialized()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void zza(zzby<FieldDescriptorType> zzbyVar) {
        for (int i10 = 0; i10 < zzbyVar.zzgt.zzdr(); i10++) {
            zzc(zzbyVar.zzgt.zzak(i10));
        }
        Iterator it = zzbyVar.zzgt.zzds().iterator();
        while (it.hasNext()) {
            zzc((Map.Entry) it.next());
        }
    }

    private final void zza(FieldDescriptorType fielddescriptortype, Object obj) {
        if (!fielddescriptortype.zzaw()) {
            zza(fielddescriptortype.zzau(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = arrayList.get(i10);
                i10++;
                zza(fielddescriptortype.zzau(), obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzcr) {
            this.zzgv = true;
        }
        this.zzgt.put(fielddescriptortype, obj);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0011. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void zza(zzfl zzflVar, Object obj) {
        zzci.checkNotNull(obj);
        boolean z10 = true;
        boolean z11 = false;
        switch (zzbz.zzgx[zzflVar.zzek().ordinal()]) {
            case 1:
                z10 = obj instanceof Integer;
                z11 = z10;
                break;
            case 2:
                z10 = obj instanceof Long;
                z11 = z10;
                break;
            case 3:
                z10 = obj instanceof Float;
                z11 = z10;
                break;
            case 4:
                z10 = obj instanceof Double;
                z11 = z10;
                break;
            case 5:
                z10 = obj instanceof Boolean;
                z11 = z10;
                break;
            case 6:
                z10 = obj instanceof String;
                z11 = z10;
                break;
            case 7:
                if (!(obj instanceof zzbb) && !(obj instanceof byte[])) {
                    z10 = false;
                }
                z11 = z10;
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof zzcj)) {
                }
                z11 = z10;
                break;
            case 9:
                if (!(obj instanceof zzdo) && !(obj instanceof zzcr)) {
                }
                z11 = z10;
                break;
        }
        if (!z11) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }
}
