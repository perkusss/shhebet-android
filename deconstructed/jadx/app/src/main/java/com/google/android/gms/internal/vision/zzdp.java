package com.google.android.gms.internal.vision;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
final class zzdp<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Object zzd = new Object();

    @NullableDecl
    transient int[] zza;

    @NullableDecl
    transient Object[] zzb;

    @NullableDecl
    transient Object[] zzc;

    @NullableDecl
    private transient Object zze;
    private transient int zzf;
    private transient int zzg;

    @NullableDecl
    private transient Set<K> zzh;

    @NullableDecl
    private transient Set<Map.Entry<K, V>> zzi;

    @NullableDecl
    private transient Collection<V> zzj;

    zzdp() {
        zzde.zza(true, (Object) "Expected size must be >= 0");
        this.zzf = zzfc.zza(3, 1, 1073741823);
    }

    static int zzb(int i10, int i11) {
        return i10 - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzi() {
        return (1 << (this.zzf & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zza()) {
            return;
        }
        zzc();
        Map<K, V> mapZzb = zzb();
        if (mapZzb != null) {
            this.zzf = zzfc.zza(size(), 3, 1073741823);
            mapZzb.clear();
            this.zze = null;
            this.zzg = 0;
            return;
        }
        Arrays.fill(this.zzb, 0, this.zzg, (Object) null);
        Arrays.fill(this.zzc, 0, this.zzg, (Object) null);
        Object obj = this.zze;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.zza, 0, this.zzg, 0);
        this.zzg = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(@NullableDecl Object obj) {
        Map<K, V> mapZzb = zzb();
        return mapZzb != null ? mapZzb.containsKey(obj) : zza(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(@NullableDecl Object obj) {
        Map<K, V> mapZzb = zzb();
        if (mapZzb != null) {
            return mapZzb.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.zzg; i10++) {
            if (zzcz.zza(obj, this.zzc[i10])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.zzi;
        if (set != null) {
            return set;
        }
        zzdt zzdtVar = new zzdt(this);
        this.zzi = zzdtVar;
        return zzdtVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(@NullableDecl Object obj) {
        Map<K, V> mapZzb = zzb();
        if (mapZzb != null) {
            return mapZzb.get(obj);
        }
        int iZza = zza(obj);
        if (iZza == -1) {
            return null;
        }
        return (V) this.zzc[iZza];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.zzh;
        if (set != null) {
            return set;
        }
        zzdv zzdvVar = new zzdv(this);
        this.zzh = zzdvVar;
        return zzdvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    @NullableDecl
    public final V put(@NullableDecl K k10, @NullableDecl V v10) {
        int i10;
        int i11 = 1;
        if (zza()) {
            zzde.zzb(zza(), "Arrays already allocated");
            int i12 = this.zzf;
            int iMax = Math.max(i12 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            int iMax2 = Math.max(4, (iMax <= ((int) (((double) iHighestOneBit) * 1.0d)) || (iHighestOneBit = iHighestOneBit << 1) > 0) ? iHighestOneBit : 1073741824);
            this.zze = zzea.zza(iMax2);
            zzb(iMax2 - 1);
            this.zza = new int[i12];
            this.zzb = new Object[i12];
            this.zzc = new Object[i12];
        }
        Map<K, V> mapZzb = zzb();
        if (mapZzb != null) {
            return mapZzb.put(k10, v10);
        }
        int[] iArr = this.zza;
        Object[] objArr = this.zzb;
        Object[] objArr2 = this.zzc;
        int i13 = this.zzg;
        int i14 = i13 + 1;
        int iZza = zzec.zza(k10);
        int iZzi = zzi();
        int i15 = iZza & iZzi;
        int iZza2 = zzea.zza(this.zze, i15);
        if (iZza2 == 0) {
            if (i14 > iZzi) {
                iZzi = zza(iZzi, zzea.zzb(iZzi), iZza, i13);
            } else {
                zzea.zza(this.zze, i15, i14);
            }
            i10 = 1;
        } else {
            int i16 = ~iZzi;
            int i17 = iZza & i16;
            int i18 = 0;
            while (true) {
                int i19 = iZza2 - i11;
                int i20 = iArr[i19];
                i10 = i11;
                if ((i20 & i16) == i17 && zzcz.zza(k10, objArr[i19])) {
                    V v11 = (V) objArr2[i19];
                    objArr2[i19] = v10;
                    return v11;
                }
                int i21 = i20 & iZzi;
                int i22 = i18 + 1;
                if (i21 != 0) {
                    iZza2 = i21;
                    i18 = i22;
                    i11 = i10;
                } else {
                    if (i22 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(zzi() + 1, 1.0f);
                        int iZzd = zzd();
                        while (iZzd >= 0) {
                            linkedHashMap.put(this.zzb[iZzd], this.zzc[iZzd]);
                            iZzd = zza(iZzd);
                        }
                        this.zze = linkedHashMap;
                        this.zza = null;
                        this.zzb = null;
                        this.zzc = null;
                        zzc();
                        return (V) linkedHashMap.put(k10, v10);
                    }
                    if (i14 > iZzi) {
                        iZzi = zza(iZzi, zzea.zzb(iZzi), iZza, i13);
                    } else {
                        iArr[i19] = zzea.zza(i20, i14, iZzi);
                    }
                }
            }
        }
        int length = this.zza.length;
        if (i14 > length) {
            int i23 = i10;
            int iMin = Math.min(1073741823, (Math.max(i23, length >>> 1) + length) | i23);
            if (iMin != length) {
                this.zza = Arrays.copyOf(this.zza, iMin);
                this.zzb = Arrays.copyOf(this.zzb, iMin);
                this.zzc = Arrays.copyOf(this.zzc, iMin);
            }
        }
        this.zza[i13] = zzea.zza(iZza, 0, iZzi);
        this.zzb[i13] = k10;
        this.zzc[i13] = v10;
        this.zzg = i14;
        zzc();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @NullableDecl
    public final V remove(@NullableDecl Object obj) {
        Map<K, V> mapZzb = zzb();
        if (mapZzb != null) {
            return mapZzb.remove(obj);
        }
        V v10 = (V) zzb(obj);
        if (v10 == zzd) {
            return null;
        }
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> mapZzb = zzb();
        return mapZzb != null ? mapZzb.size() : this.zzg;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.zzj;
        if (collection != null) {
            return collection;
        }
        zzdx zzdxVar = new zzdx(this);
        this.zzj = zzdxVar;
        return zzdxVar;
    }

    final boolean zza() {
        return this.zze == null;
    }

    final void zzc() {
        this.zzf += 32;
    }

    final int zzd() {
        return isEmpty() ? -1 : 0;
    }

    final Iterator<K> zze() {
        Map<K, V> mapZzb = zzb();
        return mapZzb != null ? mapZzb.keySet().iterator() : new zzds(this);
    }

    final Iterator<Map.Entry<K, V>> zzf() {
        Map<K, V> mapZzb = zzb();
        return mapZzb != null ? mapZzb.entrySet().iterator() : new zzdr(this);
    }

    final Iterator<V> zzg() {
        Map<K, V> mapZzb = zzb();
        return mapZzb != null ? mapZzb.values().iterator() : new zzdu(this);
    }

    private final int zza(int i10, int i11, int i12, int i13) {
        Object objZza = zzea.zza(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            zzea.zza(objZza, i12 & i14, i13 + 1);
        }
        Object obj = this.zze;
        int[] iArr = this.zza;
        for (int i15 = 0; i15 <= i10; i15++) {
            int iZza = zzea.zza(obj, i15);
            while (iZza != 0) {
                int i16 = iZza - 1;
                int i17 = iArr[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int iZza2 = zzea.zza(objZza, i19);
                zzea.zza(objZza, i19, iZza);
                iArr[i16] = zzea.zza(i18, iZza2, i14);
                iZza = i17 & i10;
            }
        }
        this.zze = objZza;
        zzb(i14);
        return i14;
    }

    static /* synthetic */ int zzd(zzdp zzdpVar) {
        int i10 = zzdpVar.zzg;
        zzdpVar.zzg = i10 - 1;
        return i10;
    }

    @NullableDecl
    final Map<K, V> zzb() {
        Object obj = this.zze;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    private final void zzb(int i10) {
        this.zzf = zzea.zza(this.zzf, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NullableDecl
    public final Object zzb(@NullableDecl Object obj) {
        if (zza()) {
            return zzd;
        }
        int iZzi = zzi();
        int iZza = zzea.zza(obj, null, iZzi, this.zze, this.zza, this.zzb, null);
        if (iZza == -1) {
            return zzd;
        }
        Object obj2 = this.zzc[iZza];
        zza(iZza, iZzi);
        this.zzg--;
        zzc();
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zza(@NullableDecl Object obj) {
        if (zza()) {
            return -1;
        }
        int iZza = zzec.zza(obj);
        int iZzi = zzi();
        int iZza2 = zzea.zza(this.zze, iZza & iZzi);
        if (iZza2 == 0) {
            return -1;
        }
        int i10 = ~iZzi;
        int i11 = iZza & i10;
        do {
            int i12 = iZza2 - 1;
            int i13 = this.zza[i12];
            if ((i13 & i10) == i11 && zzcz.zza(obj, this.zzb[i12])) {
                return i12;
            }
            iZza2 = i13 & iZzi;
        } while (iZza2 != 0);
        return -1;
    }

    final void zza(int i10, int i11) {
        int size = size();
        int i12 = size - 1;
        if (i10 < i12) {
            Object[] objArr = this.zzb;
            Object obj = objArr[i12];
            objArr[i10] = obj;
            Object[] objArr2 = this.zzc;
            objArr2[i10] = objArr2[i12];
            objArr[i12] = null;
            objArr2[i12] = null;
            int[] iArr = this.zza;
            iArr[i10] = iArr[i12];
            iArr[i12] = 0;
            int iZza = zzec.zza(obj) & i11;
            int iZza2 = zzea.zza(this.zze, iZza);
            if (iZza2 == size) {
                zzea.zza(this.zze, iZza, i10 + 1);
                return;
            }
            while (true) {
                int i13 = iZza2 - 1;
                int[] iArr2 = this.zza;
                int i14 = iArr2[i13];
                int i15 = i14 & i11;
                if (i15 == size) {
                    iArr2[i13] = zzea.zza(i14, i10 + 1, i11);
                    return;
                }
                iZza2 = i15;
            }
        } else {
            this.zzb[i10] = null;
            this.zzc[i10] = null;
            this.zza[i10] = 0;
        }
    }

    final int zza(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.zzg) {
            return i11;
        }
        return -1;
    }
}
