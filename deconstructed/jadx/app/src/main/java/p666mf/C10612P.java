package p666mf;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p652lf.C10416n;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.P */
/* JADX INFO: loaded from: classes3.dex */
public class C10612P extends C10611O {
    /* JADX INFO: renamed from: h */
    public static <K, V> Map<K, V> m44192h() {
        C10601E c10601e = C10601E.f46225a;
        C13713s.m55910d(c10601e, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c10601e;
    }

    /* JADX INFO: renamed from: i */
    public static <K, V> V m44193i(Map<K, ? extends V> map, K k10) {
        C13713s.m55912f(map, "<this>");
        return (V) C10610N.m44185a(map, k10);
    }

    /* JADX INFO: renamed from: j */
    public static <K, V> Map<K, V> m44194j(C10416n<? extends K, ? extends V>... c10416nArr) {
        C13713s.m55912f(c10416nArr, "pairs");
        return c10416nArr.length > 0 ? m44204t(c10416nArr, new LinkedHashMap(C10611O.m44189e(c10416nArr.length))) : m44192h();
    }

    /* JADX INFO: renamed from: k */
    public static <K, V> Map<K, V> m44195k(C10416n<? extends K, ? extends V>... c10416nArr) {
        C13713s.m55912f(c10416nArr, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(C10611O.m44189e(c10416nArr.length));
        m44200p(linkedHashMap, c10416nArr);
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: l */
    public static final <K, V> Map<K, V> m44196l(Map<K, ? extends V> map) {
        C13713s.m55912f(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : C10611O.m44191g(map) : m44192h();
    }

    /* JADX INFO: renamed from: m */
    public static <K, V> Map<K, V> m44197m(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2) {
        C13713s.m55912f(map, "<this>");
        C13713s.m55912f(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: n */
    public static <K, V> Map<K, V> m44198n(Map<? extends K, ? extends V> map, C10416n<? extends K, ? extends V> c10416n) {
        C13713s.m55912f(map, "<this>");
        C13713s.m55912f(c10416n, "pair");
        if (map.isEmpty()) {
            return C10611O.m44190f(c10416n);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(c10416n.m43241c(), c10416n.m43242d());
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: o */
    public static final <K, V> void m44199o(Map<? super K, ? super V> map, Iterable<? extends C10416n<? extends K, ? extends V>> iterable) {
        C13713s.m55912f(map, "<this>");
        C13713s.m55912f(iterable, "pairs");
        for (C10416n<? extends K, ? extends V> c10416n : iterable) {
            map.put(c10416n.m43239a(), c10416n.m43240b());
        }
    }

    /* JADX INFO: renamed from: p */
    public static final <K, V> void m44200p(Map<? super K, ? super V> map, C10416n<? extends K, ? extends V>[] c10416nArr) {
        C13713s.m55912f(map, "<this>");
        C13713s.m55912f(c10416nArr, "pairs");
        for (C10416n<? extends K, ? extends V> c10416n : c10416nArr) {
            map.put(c10416n.m43239a(), c10416n.m43240b());
        }
    }

    /* JADX INFO: renamed from: q */
    public static <K, V> Map<K, V> m44201q(Iterable<? extends C10416n<? extends K, ? extends V>> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return m44196l(m44202r(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return m44192h();
        }
        if (size != 1) {
            return m44202r(iterable, new LinkedHashMap(C10611O.m44189e(collection.size())));
        }
        return C10611O.m44190f((C10416n) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    /* JADX INFO: renamed from: r */
    public static final <K, V, M extends Map<? super K, ? super V>> M m44202r(Iterable<? extends C10416n<? extends K, ? extends V>> iterable, M m10) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(m10, "destination");
        m44199o(m10, iterable);
        return m10;
    }

    /* JADX INFO: renamed from: s */
    public static <K, V> Map<K, V> m44203s(Map<? extends K, ? extends V> map) {
        C13713s.m55912f(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? m44205u(map) : C10611O.m44191g(map) : m44192h();
    }

    /* JADX INFO: renamed from: t */
    public static final <K, V, M extends Map<? super K, ? super V>> M m44204t(C10416n<? extends K, ? extends V>[] c10416nArr, M m10) {
        C13713s.m55912f(c10416nArr, "<this>");
        C13713s.m55912f(m10, "destination");
        m44200p(m10, c10416nArr);
        return m10;
    }

    /* JADX INFO: renamed from: u */
    public static <K, V> Map<K, V> m44205u(Map<? extends K, ? extends V> map) {
        C13713s.m55912f(map, "<this>");
        return new LinkedHashMap(map);
    }
}
