package p598i6;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.Map;
import p580h6.C9658k;

/* JADX INFO: renamed from: i6.e */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9886e<K, V> implements Map.Entry<K, V> {
    AbstractC9886e() {
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (C9658k.m40354a(getKey(), entry.getKey()) && C9658k.m40354a(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public abstract K getKey();

    @Override // java.util.Map.Entry
    public abstract V getValue();

    @Override // java.util.Map.Entry
    public int hashCode() {
        K key = getKey();
        V value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public String toString() {
        return getKey() + SimpleComparison.EQUAL_TO_OPERATION + getValue();
    }
}
