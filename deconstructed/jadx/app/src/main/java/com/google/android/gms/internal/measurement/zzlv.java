package com.google.android.gms.internal.measurement;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
class zzlv<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private Object[] zza;
    private int zzb;
    private Map<K, V> zzc;
    private boolean zzd;
    private volatile zzmb zze;
    private Map<K, V> zzf;

    /* synthetic */ zzlv(zzme zzmeVar) {
        this();
    }

    private final SortedMap<K, V> zzf() {
        zzg();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        if (this.zzd) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        zzg();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zza(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.zze == null) {
            this.zze = new zzmb(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzlv)) {
            return super.equals(obj);
        }
        zzlv zzlvVar = (zzlv) obj;
        int size = size();
        if (size != zzlvVar.size()) {
            return false;
        }
        int i10 = this.zzb;
        if (i10 != zzlvVar.zzb) {
            return entrySet().equals(zzlvVar.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!zza(i11).equals(zzlvVar.zza(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.zzc.equals(zzlvVar.zzc);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iZza = zza(comparable);
        return iZza >= 0 ? (V) ((zzlz) this.zza[iZza]).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int i10 = this.zzb;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.zza[i11].hashCode();
        }
        return this.zzc.size() > 0 ? iHashCode + this.zzc.hashCode() : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        zzg();
        Comparable comparable = (Comparable) obj;
        int iZza = zza(comparable);
        if (iZza >= 0) {
            return zzb(iZza);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.zzb + this.zzc.size();
    }

    private zzlv() {
        Map<K, V> map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    public final Iterable<Map.Entry<K, V>> zzb() {
        return this.zzc.isEmpty() ? Collections.EMPTY_SET : this.zzc.entrySet();
    }

    final Set<Map.Entry<K, V>> zzc() {
        return new zzma(this, null);
    }

    public void zzd() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzc);
        this.zzf = this.zzf.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzf);
        this.zzd = true;
    }

    public final boolean zze() {
        return this.zzd;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int zza(K k10) {
        int i10;
        int i11;
        int i12 = this.zzb;
        int i13 = i12 - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                int i14 = (i10 + i13) / 2;
                int iCompareTo = k10.compareTo((Comparable) ((zzlz) this.zza[i14]).getKey());
                if (iCompareTo < 0) {
                    i13 = i14 - 1;
                } else {
                    if (iCompareTo <= 0) {
                        return i14;
                    }
                    i10 = i14 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = k10.compareTo((Comparable) ((zzlz) this.zza[i13]).getKey());
            if (iCompareTo2 > 0) {
                i11 = i12 + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzb(int i10) {
        zzg();
        V v10 = (V) ((zzlz) this.zza[i10]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.zzb - i10) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = zzf().entrySet().iterator();
            this.zza[this.zzb] = new zzlz(this, it.next());
            this.zzb++;
            it.remove();
        }
        return v10;
    }

    public final int zza() {
        return this.zzb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final V put(K k10, V v10) {
        zzg();
        int iZza = zza(k10);
        if (iZza >= 0) {
            return (V) ((zzlz) this.zza[iZza]).setValue(v10);
        }
        zzg();
        if (this.zza == null) {
            this.zza = new Object[16];
        }
        int i10 = -(iZza + 1);
        if (i10 >= 16) {
            return zzf().put(k10, v10);
        }
        int i11 = this.zzb;
        if (i11 == 16) {
            zzlz zzlzVar = (zzlz) this.zza[15];
            this.zzb = i11 - 1;
            zzf().put((Comparable) zzlzVar.getKey(), zzlzVar.getValue());
        }
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i10, objArr, i10 + 1, (objArr.length - i10) - 1);
        this.zza[i10] = new zzlz(this, k10, v10);
        this.zzb++;
        return null;
    }

    public final Map.Entry<K, V> zza(int i10) {
        if (i10 < this.zzb) {
            return (zzlz) this.zza[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }
}
