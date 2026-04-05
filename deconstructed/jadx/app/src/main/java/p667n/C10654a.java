package p667n;

import java.util.HashMap;
import java.util.Map;
import p667n.C10655b;

/* JADX INFO: renamed from: n.a */
/* JADX INFO: loaded from: classes.dex */
public class C10654a<K, V> extends C10655b<K, V> {

    /* JADX INFO: renamed from: e */
    private final HashMap<K, C10655b.c<K, V>> f46301e = new HashMap<>();

    @Override // p667n.C10655b
    /* JADX INFO: renamed from: b */
    protected C10655b.c<K, V> mo44428b(K k10) {
        return this.f46301e.get(k10);
    }

    public boolean contains(K k10) {
        return this.f46301e.containsKey(k10);
    }

    @Override // p667n.C10655b
    /* JADX INFO: renamed from: g */
    public V mo44429g(K k10, V v10) {
        C10655b.c<K, V> cVarMo44428b = mo44428b(k10);
        if (cVarMo44428b != null) {
            return cVarMo44428b.f46307b;
        }
        this.f46301e.put(k10, m44435f(k10, v10));
        return null;
    }

    @Override // p667n.C10655b
    /* JADX INFO: renamed from: h */
    public V mo44430h(K k10) {
        V v10 = (V) super.mo44430h(k10);
        this.f46301e.remove(k10);
        return v10;
    }

    /* JADX INFO: renamed from: i */
    public Map.Entry<K, V> m44431i(K k10) {
        if (contains(k10)) {
            return this.f46301e.get(k10).f46309d;
        }
        return null;
    }
}
