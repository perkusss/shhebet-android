package p666mf;

import com.google.android.gms.common.api.C6693a;
import java.util.Collections;
import java.util.Map;
import nf.C10813d;
import p652lf.C10416n;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.O */
/* JADX INFO: loaded from: classes3.dex */
public class C10611O extends C10610N {
    /* JADX INFO: renamed from: b */
    public static <K, V> Map<K, V> m44186b(Map<K, V> map) {
        C13713s.m55912f(map, "builder");
        return ((C10813d) map).m45078l();
    }

    /* JADX INFO: renamed from: c */
    public static <K, V> Map<K, V> m44187c() {
        return new C10813d();
    }

    /* JADX INFO: renamed from: d */
    public static <K, V> Map<K, V> m44188d(int i10) {
        return new C10813d(i10);
    }

    /* JADX INFO: renamed from: e */
    public static int m44189e(int i10) {
        return i10 < 0 ? i10 : i10 < 3 ? i10 + 1 : i10 < 1073741824 ? (int) ((i10 / 0.75f) + 1.0f) : C6693a.e.API_PRIORITY_OTHER;
    }

    /* JADX INFO: renamed from: f */
    public static final <K, V> Map<K, V> m44190f(C10416n<? extends K, ? extends V> c10416n) {
        C13713s.m55912f(c10416n, "pair");
        Map<K, V> mapSingletonMap = Collections.singletonMap(c10416n.m43241c(), c10416n.m43242d());
        C13713s.m55911e(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    /* JADX INFO: renamed from: g */
    public static final <K, V> Map<K, V> m44191g(Map<? extends K, ? extends V> map) {
        C13713s.m55912f(map, "<this>");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> mapSingletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        C13713s.m55911e(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
