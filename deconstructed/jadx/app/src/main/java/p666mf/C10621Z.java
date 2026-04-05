package p666mf;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.Z */
/* JADX INFO: loaded from: classes3.dex */
public class C10621Z extends C10620Y {
    /* JADX INFO: renamed from: h */
    public static <T> Set<T> m44226h(Set<? extends T> set, Iterable<? extends T> iterable) {
        C13713s.m55912f(set, "<this>");
        C13713s.m55912f(iterable, "elements");
        Collection<?> collectionM44371A = C10647y.m44371A(iterable);
        if (collectionM44371A.isEmpty()) {
            return C10598B.m44128H0(set);
        }
        if (!(collectionM44371A instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionM44371A);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (T t10 : set) {
            if (!((Set) collectionM44371A).contains(t10)) {
                linkedHashSet2.add(t10);
            }
        }
        return linkedHashSet2;
    }

    /* JADX INFO: renamed from: i */
    public static <T> Set<T> m44227i(Set<? extends T> set, T t10) {
        C13713s.m55912f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(C10611O.m44189e(set.size()));
        boolean z10 = false;
        for (T t11 : set) {
            boolean z11 = true;
            if (!z10 && C13713s.m55907a(t11, t10)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                linkedHashSet.add(t11);
            }
        }
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: j */
    public static <T> Set<T> m44228j(Set<? extends T> set, Iterable<? extends T> iterable) {
        int size;
        C13713s.m55912f(set, "<this>");
        C13713s.m55912f(iterable, "elements");
        Integer numM44368v = C10643u.m44368v(iterable);
        if (numM44368v != null) {
            size = set.size() + numM44368v.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(C10611O.m44189e(size));
        linkedHashSet.addAll(set);
        C10647y.m44380y(linkedHashSet, iterable);
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: k */
    public static <T> Set<T> m44229k(Set<? extends T> set, T t10) {
        C13713s.m55912f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(C10611O.m44189e(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(t10);
        return linkedHashSet;
    }
}
