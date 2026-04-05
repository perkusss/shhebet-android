package p666mf;

import java.util.Collections;
import java.util.Set;
import nf.C10817h;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.X */
/* JADX INFO: loaded from: classes3.dex */
public class C10619X {
    /* JADX INFO: renamed from: a */
    public static <E> Set<E> m44219a(Set<E> set) {
        C13713s.m55912f(set, "builder");
        return ((C10817h) set).m45103b();
    }

    /* JADX INFO: renamed from: b */
    public static <E> Set<E> m44220b() {
        return new C10817h();
    }

    /* JADX INFO: renamed from: c */
    public static <T> Set<T> m44221c(T t10) {
        Set<T> setSingleton = Collections.singleton(t10);
        C13713s.m55911e(setSingleton, "singleton(...)");
        return setSingleton;
    }
}
