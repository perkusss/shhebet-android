package com.google.android.gms.internal.clearcut;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
class zzei<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private boolean zzgu;
    private final int zzol;
    private List<zzep> zzom;
    private Map<K, V> zzon;
    private volatile zzer zzoo;
    private Map<K, V> zzop;
    private volatile zzel zzoq;

    private zzei(int i10) {
        this.zzol = i10;
        this.zzom = Collections.EMPTY_LIST;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.zzon = map;
        this.zzop = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int zza(K k10) {
        int i10;
        int i11;
        int size = this.zzom.size();
        int i12 = size - 1;
        if (i12 < 0) {
            i10 = 0;
            while (i10 <= i12) {
                int i13 = (i10 + i12) / 2;
                int iCompareTo = k10.compareTo((Comparable) this.zzom.get(i13).getKey());
                if (iCompareTo < 0) {
                    i12 = i13 - 1;
                } else {
                    if (iCompareTo <= 0) {
                        return i13;
                    }
                    i10 = i13 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = k10.compareTo((Comparable) this.zzom.get(i12).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i12;
                }
                i10 = 0;
                while (i10 <= i12) {
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    static <FieldDescriptorType extends zzca<FieldDescriptorType>> zzei<FieldDescriptorType, Object> zzaj(int i10) {
        return new zzej(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzal(int i10) {
        zzdu();
        V v10 = (V) this.zzom.remove(i10).getValue();
        if (!this.zzon.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = zzdv().entrySet().iterator();
            this.zzom.add(new zzep(this, it.next()));
            it.remove();
        }
        return v10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzdu() {
        if (this.zzgu) {
            throw new UnsupportedOperationException();
        }
    }

    private final SortedMap<K, V> zzdv() {
        zzdu();
        if (this.zzon.isEmpty() && !(this.zzon instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzon = treeMap;
            this.zzop = treeMap.descendingMap();
        }
        return (SortedMap) this.zzon;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        zzdu();
        if (!this.zzom.isEmpty()) {
            this.zzom.clear();
        }
        if (this.zzon.isEmpty()) {
            return;
        }
        this.zzon.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zza(comparable) >= 0 || this.zzon.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.zzoo == null) {
            this.zzoo = new zzer(this, null);
        }
        return this.zzoo;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzei)) {
            return super.equals(obj);
        }
        zzei zzeiVar = (zzei) obj;
        int size = size();
        if (size != zzeiVar.size()) {
            return false;
        }
        int iZzdr = zzdr();
        if (iZzdr != zzeiVar.zzdr()) {
            return entrySet().equals(zzeiVar.entrySet());
        }
        for (int i10 = 0; i10 < iZzdr; i10++) {
            if (!zzak(i10).equals(zzeiVar.zzak(i10))) {
                return false;
            }
        }
        if (iZzdr != size) {
            return this.zzon.equals(zzeiVar.zzon);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iZza = zza(comparable);
        return iZza >= 0 ? (V) this.zzom.get(iZza).getValue() : this.zzon.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iZzdr = zzdr();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iZzdr; i10++) {
            iHashCode += this.zzom.get(i10).hashCode();
        }
        return this.zzon.size() > 0 ? iHashCode + this.zzon.hashCode() : iHashCode;
    }

    public final boolean isImmutable() {
        return this.zzgu;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        zzdu();
        Comparable comparable = (Comparable) obj;
        int iZza = zza(comparable);
        if (iZza >= 0) {
            return zzal(iZza);
        }
        if (this.zzon.isEmpty()) {
            return null;
        }
        return this.zzon.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.zzom.size() + this.zzon.size();
    }

    public final Map.Entry<K, V> zzak(int i10) {
        return this.zzom.get(i10);
    }

    public final int zzdr() {
        return this.zzom.size();
    }

    public final Iterable<Map.Entry<K, V>> zzds() {
        return this.zzon.isEmpty() ? zzem.zzdx() : this.zzon.entrySet();
    }

    final Set<Map.Entry<K, V>> zzdt() {
        if (this.zzoq == null) {
            this.zzoq = new zzel(this, null);
        }
        return this.zzoq;
    }

    public void zzv() {
        if (this.zzgu) {
            return;
        }
        this.zzon = this.zzon.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzon);
        this.zzop = this.zzop.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzop);
        this.zzgu = true;
    }

    /* synthetic */ zzei(int i10, zzej zzejVar) {
        this(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final V put(K k10, V v10) {
        zzdu();
        int iZza = zza(k10);
        if (iZza >= 0) {
            return (V) this.zzom.get(iZza).setValue(v10);
        }
        zzdu();
        if (this.zzom.isEmpty() && !(this.zzom instanceof ArrayList)) {
            this.zzom = new ArrayList(this.zzol);
        }
        int i10 = -(iZza + 1);
        if (i10 >= this.zzol) {
            return zzdv().put(k10, v10);
        }
        int size = this.zzom.size();
        int i11 = this.zzol;
        if (size == i11) {
            zzep zzepVarRemove = this.zzom.remove(i11 - 1);
            zzdv().put((Comparable) zzepVarRemove.getKey(), zzepVarRemove.getValue());
        }
        this.zzom.add(i10, new zzep(this, k10, v10));
        return null;
    }
}
