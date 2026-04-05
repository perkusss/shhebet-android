package p598i6;

import java.io.Serializable;

/* JADX INFO: renamed from: i6.u */
/* JADX INFO: loaded from: classes2.dex */
class C9905u<K, V> extends AbstractC9886e<K, V> implements Serializable {

    /* JADX INFO: renamed from: a */
    final K f42880a;

    /* JADX INFO: renamed from: b */
    final V f42881b;

    C9905u(K k10, V v10) {
        this.f42880a = k10;
        this.f42881b = v10;
    }

    @Override // p598i6.AbstractC9886e, java.util.Map.Entry
    public final K getKey() {
        return this.f42880a;
    }

    @Override // p598i6.AbstractC9886e, java.util.Map.Entry
    public final V getValue() {
        return this.f42881b;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v10) {
        throw new UnsupportedOperationException();
    }
}
