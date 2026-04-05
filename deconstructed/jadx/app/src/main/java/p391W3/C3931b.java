package p391W3;

import androidx.collection.C5396a;
import androidx.collection.C5406k;

/* JADX INFO: renamed from: W3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3931b<K, V> extends C5396a<K, V> {

    /* JADX INFO: renamed from: g */
    private int f16237g;

    @Override // androidx.collection.C5406k, java.util.Map
    public void clear() {
        this.f16237g = 0;
        super.clear();
    }

    @Override // androidx.collection.C5406k
    /* JADX INFO: renamed from: h */
    public void mo15747h(C5406k<? extends K, ? extends V> c5406k) {
        this.f16237g = 0;
        super.mo15747h(c5406k);
    }

    @Override // androidx.collection.C5406k, java.util.Map
    public int hashCode() {
        if (this.f16237g == 0) {
            this.f16237g = super.hashCode();
        }
        return this.f16237g;
    }

    @Override // androidx.collection.C5406k
    /* JADX INFO: renamed from: i */
    public V mo15748i(int i10) {
        this.f16237g = 0;
        return (V) super.mo15748i(i10);
    }

    @Override // androidx.collection.C5406k
    /* JADX INFO: renamed from: j */
    public V mo15749j(int i10, V v10) {
        this.f16237g = 0;
        return (V) super.mo15749j(i10, v10);
    }

    @Override // androidx.collection.C5406k, java.util.Map
    public V put(K k10, V v10) {
        this.f16237g = 0;
        return (V) super.put(k10, v10);
    }
}
