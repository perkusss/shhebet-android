package p681o0;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p869zf.C13713s;

/* JADX INFO: renamed from: o0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10832c<K, V> {

    /* JADX INFO: renamed from: a */
    private final LinkedHashMap<K, V> f48328a;

    public C10832c(int i10, float f10) {
        this.f48328a = new LinkedHashMap<>(i10, f10, true);
    }

    /* JADX INFO: renamed from: a */
    public final V m45235a(K k10) {
        C13713s.m55912f(k10, "key");
        return this.f48328a.get(k10);
    }

    /* JADX INFO: renamed from: b */
    public final Set<Map.Entry<K, V>> m45236b() {
        Set<Map.Entry<K, V>> setEntrySet = this.f48328a.entrySet();
        C13713s.m55911e(setEntrySet, "map.entries");
        return setEntrySet;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m45237c() {
        return this.f48328a.isEmpty();
    }

    /* JADX INFO: renamed from: d */
    public final V m45238d(K k10, V v10) {
        C13713s.m55912f(k10, "key");
        C13713s.m55912f(v10, "value");
        return this.f48328a.put(k10, v10);
    }

    /* JADX INFO: renamed from: e */
    public final V m45239e(K k10) {
        C13713s.m55912f(k10, "key");
        return this.f48328a.remove(k10);
    }
}
