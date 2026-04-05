package com.google.android.gms.internal.places;

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
class zzdb<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private boolean zzfk;
    private final int zzlp;
    private List<zzdk> zzlq;
    private Map<K, V> zzlr;
    private volatile zzdm zzls;
    private Map<K, V> zzlt;
    private volatile zzdg zzlu;

    private zzdb(int i10) {
        this.zzlp = i10;
        this.zzlq = Collections.EMPTY_LIST;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.zzlr = map;
        this.zzlt = map;
    }

    static <FieldDescriptorType extends zzax<FieldDescriptorType>> zzdb<FieldDescriptorType, Object> zzal(int i10) {
        return new zzde(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzan(int i10) {
        zzcx();
        V v10 = (V) this.zzlq.remove(i10).getValue();
        if (!this.zzlr.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = zzcy().entrySet().iterator();
            this.zzlq.add(new zzdk(this, it.next()));
            it.remove();
        }
        return v10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzcx() {
        if (this.zzfk) {
            throw new UnsupportedOperationException();
        }
    }

    private final SortedMap<K, V> zzcy() {
        zzcx();
        if (this.zzlr.isEmpty() && !(this.zzlr instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzlr = treeMap;
            this.zzlt = treeMap.descendingMap();
        }
        return (SortedMap) this.zzlr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        zzcx();
        if (!this.zzlq.isEmpty()) {
            this.zzlq.clear();
        }
        if (this.zzlr.isEmpty()) {
            return;
        }
        this.zzlr.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zzb(comparable) >= 0 || this.zzlr.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.zzls == null) {
            this.zzls = new zzdm(this, null);
        }
        return this.zzls;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdb)) {
            return super.equals(obj);
        }
        zzdb zzdbVar = (zzdb) obj;
        int size = size();
        if (size != zzdbVar.size()) {
            return false;
        }
        int iZzcu = zzcu();
        if (iZzcu != zzdbVar.zzcu()) {
            return entrySet().equals(zzdbVar.entrySet());
        }
        for (int i10 = 0; i10 < iZzcu; i10++) {
            if (!zzam(i10).equals(zzdbVar.zzam(i10))) {
                return false;
            }
        }
        if (iZzcu != size) {
            return this.zzlr.equals(zzdbVar.zzlr);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iZzb = zzb(comparable);
        return iZzb >= 0 ? (V) this.zzlq.get(iZzb).getValue() : this.zzlr.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iZzcu = zzcu();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iZzcu; i10++) {
            iHashCode += this.zzlq.get(i10).hashCode();
        }
        return this.zzlr.size() > 0 ? iHashCode + this.zzlr.hashCode() : iHashCode;
    }

    public final boolean isImmutable() {
        return this.zzfk;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        zzcx();
        Comparable comparable = (Comparable) obj;
        int iZzb = zzb(comparable);
        if (iZzb >= 0) {
            return zzan(iZzb);
        }
        if (this.zzlr.isEmpty()) {
            return null;
        }
        return this.zzlr.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.zzlq.size() + this.zzlr.size();
    }

    public void zzab() {
        if (this.zzfk) {
            return;
        }
        this.zzlr = this.zzlr.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzlr);
        this.zzlt = this.zzlt.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzlt);
        this.zzfk = true;
    }

    public final Map.Entry<K, V> zzam(int i10) {
        return this.zzlq.get(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final V put(K k10, V v10) {
        zzcx();
        int iZzb = zzb(k10);
        if (iZzb >= 0) {
            return (V) this.zzlq.get(iZzb).setValue(v10);
        }
        zzcx();
        if (this.zzlq.isEmpty() && !(this.zzlq instanceof ArrayList)) {
            this.zzlq = new ArrayList(this.zzlp);
        }
        int i10 = -(iZzb + 1);
        if (i10 >= this.zzlp) {
            return zzcy().put(k10, v10);
        }
        int size = this.zzlq.size();
        int i11 = this.zzlp;
        if (size == i11) {
            zzdk zzdkVarRemove = this.zzlq.remove(i11 - 1);
            zzcy().put((Comparable) zzdkVarRemove.getKey(), zzdkVarRemove.getValue());
        }
        this.zzlq.add(i10, new zzdk(this, k10, v10));
        return null;
    }

    public final int zzcu() {
        return this.zzlq.size();
    }

    public final Iterable<Map.Entry<K, V>> zzcv() {
        return this.zzlr.isEmpty() ? zzdf.zzdf() : this.zzlr.entrySet();
    }

    final Set<Map.Entry<K, V>> zzcw() {
        if (this.zzlu == null) {
            this.zzlu = new zzdg(this, null);
        }
        return this.zzlu;
    }

    /* synthetic */ zzdb(int i10, zzde zzdeVar) {
        this(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int zzb(K k10) {
        int i10;
        int i11;
        int size = this.zzlq.size();
        int i12 = size - 1;
        if (i12 < 0) {
            i10 = 0;
            while (i10 <= i12) {
                int i13 = (i10 + i12) / 2;
                int iCompareTo = k10.compareTo((Comparable) this.zzlq.get(i13).getKey());
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
            int iCompareTo2 = k10.compareTo((Comparable) this.zzlq.get(i12).getKey());
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
}
