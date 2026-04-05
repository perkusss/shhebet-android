package p666mf;

import java.util.Map;
import java.util.NoSuchElementException;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.N */
/* JADX INFO: loaded from: classes3.dex */
class C10610N {
    /* JADX INFO: renamed from: a */
    public static final <K, V> V m44185a(Map<K, ? extends V> map, K k10) {
        C13713s.m55912f(map, "<this>");
        if (map instanceof InterfaceC10608L) {
            return (V) ((InterfaceC10608L) map).m44184c(k10);
        }
        V v10 = map.get(k10);
        if (v10 != null || map.containsKey(k10)) {
            return v10;
        }
        throw new NoSuchElementException("Key " + k10 + " is missing in the map.");
    }
}
